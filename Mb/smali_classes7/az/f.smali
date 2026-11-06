.class public abstract Laz/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\d+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Laz/f;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;I)Laz/i;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Post url : "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\nBody : "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 29
    new-instance v0, Laz/i;

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Laz/i;-><init>(ILjava/lang/Object;)V

    .line 36
    :try_start_0
    invoke-static {}, Laz/c;->a()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Laz/d;

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5}, Laz/d;-><init>([B)V

    .line 49
    invoke-virtual {v4, p1}, Laz/d;->a(Ljava/lang/String;)[B

    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Lsp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    const-string v5, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAoj6/eaT17WcI4r6GJxLVIDfQkYLRLGWyObKO1kj1FS+7NvAIIhNxjNpplefKGWSLOyuKdkLlH53q+HQeyo3ngDf3IPp8evvBfWaoCk1H33q35hm+W+XKsL5bMbzZhJDVEqYpebXRqL6Cz+79xyWPEHbp1l2G5FKQ76/tKAqZ+7LNeEBhgoX1duXcAXrSR7dOP6loh2DUwagVta/o2poAVzxKQKDJeJs0+VV741yJSjjVMGWAl0enK4MA0lvtmin6LVQMgNuHL5UXmdrbsEcbiVvE7z9Ol6MGDRzxyUBufklb3Orr9tbLNydKJ0mrdHZMcg8yGpuJMMOOs+CBiqA+MQIDAQAB"

    .line 57
    :try_start_1
    invoke-direct {v4, v5}, Lsp/a;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v3}, Lsp/a;->d(Ljava/lang/String;)[B

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, ","

    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    new-instance v3, Ljava/net/URL;

    .line 95
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/net/URLConnection;

    .line 108
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 112
    if-eqz v6, :cond_1

    .line 114
    sget-object v6, Laz/f;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 116
    if-nez v6, :cond_0

    .line 118
    invoke-static {}, Laz/k;->a()Ljavax/net/ssl/SSLContext;

    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_0

    .line 124
    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 127
    move-result-object v6

    .line 128
    sput-object v6, Laz/f;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    move-object v2, v5

    .line 133
    goto/16 :goto_b

    .line 135
    :catch_0
    move-exception p0

    .line 136
    goto/16 :goto_7

    .line 138
    :cond_0
    :goto_0
    sget-object v6, Laz/f;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 140
    if-eqz v6, :cond_1

    .line 142
    move-object v7, v5

    .line 143
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 145
    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 148
    move-object v6, v5

    .line 149
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 151
    sget-object v7, Laz/k;->a:Laz/k$b;

    .line 153
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :cond_1
    const-string v6, "application/json"

    .line 158
    const-string v7, "*/*"

    .line 160
    const-string v8, "POST"

    .line 162
    if-lez p2, :cond_2

    .line 164
    :try_start_3
    new-instance v9, Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;

    .line 166
    invoke-static {}, Laz/l;->d()Laz/l;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Laz/l;->b()Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    sget-object v11, Lcom/transsion/infra/gateway/core/sercurity/SignAlgorithm;->HmacMD5:Lcom/transsion/infra/gateway/core/sercurity/SignAlgorithm;

    .line 176
    invoke-direct {v9, v10, v4, v11}, Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;-><init>(Ljava/lang/String;ILcom/transsion/infra/gateway/core/sercurity/SignAlgorithm;)V

    .line 179
    new-instance v4, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    .line 181
    invoke-direct {v4}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;-><init>()V

    .line 184
    invoke-virtual {v4, v8}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->method(Ljava/lang/String;)Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v7}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->accept(Ljava/lang/String;)Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v6}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->contentType(Ljava/lang/String;)Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, p0}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->url(Ljava/lang/String;)Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, v9}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->key(Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;)Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, p1}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->body(Ljava/lang/String;)Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->build()Lcom/transsion/infra/gateway/core/bean/RequestBean;

    .line 211
    move-result-object p0

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v10, "Gateway requestBean : "

    .line 219
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Lcom/transsion/infra/gateway/core/bean/RequestBean;->toString()Ljava/lang/String;

    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 236
    invoke-static {p0}, Lml/a;->a(Lcom/transsion/infra/gateway/core/bean/RequestBean;)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v10, "Gateway sign : "

    .line 247
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 260
    const-string v4, "x-tr-signature"

    .line 262
    invoke-virtual {v5, v4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    goto :goto_1

    .line 266
    :cond_2
    move-object v9, v2

    .line 267
    :goto_1
    const-string p0, "accept"

    .line 269
    invoke-virtual {v5, p0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string p0, "Content-Type"

    .line 274
    invoke-virtual {v5, p0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    const-string p0, "Content-Length"

    .line 279
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 282
    move-result v4

    .line 283
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v5, p0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    const-string p0, "appid"

    .line 292
    :try_start_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v5, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 302
    const/16 p0, 0x4e20

    .line 304
    invoke-virtual {v5, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 307
    const/16 p0, 0x7530

    .line 309
    invoke-virtual {v5, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 312
    const/4 p0, 0x1

    .line 313
    invoke-virtual {v5, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 316
    invoke-virtual {v5, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 319
    new-instance p2, Ljava/io/PrintWriter;

    .line 321
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 324
    move-result-object v4

    .line 325
    invoke-direct {p2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 328
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 334
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    .line 337
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 340
    move-result p1

    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const-string v4, "url:"

    .line 348
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    const-string v3, " code:"

    .line 356
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object p2

    .line 366
    invoke-static {p2}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 369
    const/16 p2, 0xc8

    .line 371
    if-ne p1, p2, :cond_6

    .line 373
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 376
    move-result-object p1

    .line 377
    new-instance p2, Ljava/io/BufferedReader;

    .line 379
    new-instance v3, Ljava/io/InputStreamReader;

    .line 381
    const-string v4, "UTF-8"

    .line 383
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 386
    move-result-object v4

    .line 387
    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 390
    invoke-direct {p2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    :goto_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_3

    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    goto :goto_2

    .line 408
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    const-string v4, "{}"

    .line 414
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_4

    .line 420
    new-instance v1, Laz/i;

    .line 422
    invoke-direct {v1, p0, v2}, Laz/i;-><init>(ILjava/lang/Object;)V

    .line 425
    goto :goto_3

    .line 426
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_5

    .line 432
    new-instance p0, Laz/i;

    .line 434
    invoke-direct {p0, v1, v2}, Laz/i;-><init>(ILjava/lang/Object;)V

    .line 437
    move-object v1, p0

    .line 438
    :goto_3
    move-object v0, v1

    .line 439
    goto :goto_4

    .line 440
    :cond_5
    new-instance p0, Laz/i;

    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-direct {p0, v1, v3}, Laz/i;-><init>(ILjava/lang/Object;)V

    .line 446
    move-object v0, p0

    .line 447
    :goto_4
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 450
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 453
    goto/16 :goto_a

    .line 455
    :cond_6
    const-string p0, "429&503&504"

    .line 457
    :try_start_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_8

    .line 467
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 470
    move-result-object p0

    .line 471
    new-instance p1, Ljava/io/BufferedReader;

    .line 473
    new-instance p2, Ljava/io/InputStreamReader;

    .line 475
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 477
    invoke-direct {p2, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 480
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 483
    new-instance p0, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    :goto_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 491
    move-result-object p2

    .line 492
    if-eqz p2, :cond_7

    .line 494
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    goto :goto_5

    .line 498
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object p0

    .line 502
    new-instance p1, Laz/i;

    .line 504
    const/4 p2, 0x4

    .line 505
    invoke-direct {p1, p2, p0}, Laz/i;-><init>(ILjava/lang/Object;)V

    .line 508
    move-object v0, p1

    .line 509
    goto/16 :goto_a

    .line 511
    :cond_8
    const/16 p0, 0x190

    .line 513
    if-lt p1, p0, :cond_c

    .line 515
    if-eqz v9, :cond_c

    .line 517
    new-instance p0, Ljava/lang/StringBuilder;

    .line 519
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    const-string p2, "result from server : "

    .line 524
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 530
    move-result-object p2

    .line 531
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object p0

    .line 538
    invoke-static {p0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 541
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 544
    move-result-object p0

    .line 545
    new-instance p2, Ljava/io/BufferedReader;

    .line 547
    new-instance v1, Ljava/io/InputStreamReader;

    .line 549
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 551
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 554
    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    :goto_6
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_9

    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    goto :goto_6

    .line 572
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    invoke-static {p1, v1, v9}, Lml/a;->c(ILjava/lang/String;Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;)Z

    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_a

    .line 582
    new-instance p1, Laz/i;

    .line 584
    const/4 v2, 0x3

    .line 585
    invoke-direct {p1, v2, v1}, Laz/i;-><init>(ILjava/lang/Object;)V

    .line 588
    move-object v0, p1

    .line 589
    :cond_a
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 592
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 595
    goto :goto_a

    .line 596
    :goto_7
    move-object v2, v5

    .line 597
    goto :goto_8

    .line 598
    :catchall_1
    move-exception p0

    .line 599
    goto :goto_b

    .line 600
    :catch_1
    move-exception p0

    .line 601
    :goto_8
    :try_start_7
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 603
    if-eqz p1, :cond_b

    .line 605
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 608
    move-result-object p0

    .line 609
    invoke-static {p0}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    .line 612
    goto :goto_9

    .line 613
    :cond_b
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 616
    move-result-object p0

    .line 617
    invoke-static {p0}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 620
    :goto_9
    if-eqz v2, :cond_d

    .line 622
    move-object v5, v2

    .line 623
    :cond_c
    :goto_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 626
    :cond_d
    return-object v0

    .line 627
    :goto_b
    if-eqz v2, :cond_e

    .line 629
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 632
    :cond_e
    throw p0
.end method
