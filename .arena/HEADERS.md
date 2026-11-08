# Header control system (Option A - single gate)

## What runs

`fh/c->j()` builds the OkHttp client. Our interceptor is added **LAST**
(after HttpLogging and `fh/c->f()`), so it sees every header any other
interceptor added and can wipe them all.

```
fh/c->j()
 1 eh/a$a.a()   -> Leh/c     (now inert: just proceed)
 2 dh/c                      (host swap)
 3 GatewayInterceptor        (x-tr-signature - its header gets REPLACED)
 4 dh/a
 5 dh/e.b()                  (baselib/net/j Authorization - REPLACED)
 6 HttpLoggingInterceptor
 7 fh/c->f()                 (no headers)
 8 HdrIntercept   <-- OURS, final
```

`HdrIntercept` reads method + URL + body, then:
```
request.newBuilder().headers( ourHeaders ).build()
```
`headers()` **replaces** the whole set -> only our headers leave the app.

## Files

| File | Role |
|---|---|
| `smali/.../subroom/helper/HdrEngine.smali` | EDIT ZONE: all values + header list + signature |
| `smali/.../subroom/helper/HdrCrypto.smali` | hex, md5Hex, hmacMd5Base64, reverse, pad6, byteLength |
| `smali/.../subroom/helper/HdrIntercept.smali` | the interceptor (body capture + apply) |
| `smali/fh/c.smali` | registers `HdrIntercept` last |
| `smali_classes5/eh/c.smali` | neutralised (was injecting app headers) |
| `smali_classes5/eh/b$a.smali` | `c()` -> `HdrEngine.clientInfo()`, `f()` -> empty map |

## Headers sent (exactly these, nothing else)

```
User-Agent       com.community.oneroom/50020132 (Linux; U; Android 9; en_US; ...)
Accept           application/json
Content-Type     application/json; charset=utf-8
X-Client-Info    <compact JSON, key order matches JS C string>
X-Client-Status  1
x-client-build   <sec><pad6(usec)><rand>.md5(CERT+"oneroom"+body)>
X-Client-Token   <ts>,md5(reverse(ts))
x-tr-signature   <ts>|2|hmacMd5Base64(ctx, SECRET)
Authorization    Bearer eyJ...
```

OkHttp adds `Host`, `Connection`, `Accept-Encoding` itself (transport level).

## Signature algorithm (verified vs JS reference)

```
ctx = METHOD.toUpperCase() \n
      Accept \n
      Content-Type \n
      bodyByteLength ("" if empty) \n
      ts \n
      md5Hex(body[0:102400]) ("" if empty) \n
      canonicalUrl
sig = ts + "|2|" + base64(hmac_md5(ctx, SECRET))
```

canonicalUrl: path + "?" + query params (URL-decoded, key-sorted asc).
Duplicate keys are concatenated as `k=1&k=2` in encounter order.

## To change a header

Edit the constants at the top of `HdrEngine.smali` (EDIT ZONE) or the
`buildHeaders()` list. Nothing else needs touching.
