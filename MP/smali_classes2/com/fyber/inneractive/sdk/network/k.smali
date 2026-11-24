.class public final Lcom/fyber/inneractive/sdk/network/k;
.super Lcom/fyber/inneractive/sdk/network/i;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/t0;Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/network/h1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->p()Lcom/fyber/inneractive/sdk/network/m1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v4, v2, Lcom/fyber/inneractive/sdk/network/m1;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/m1;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "User-Agent"

    .line 35
    .line 36
    invoke-static {v1, v2, p3}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "If-Modified-Since"

    .line 40
    .line 41
    invoke-static {v1, v2, p4}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Accept-Encoding"

    .line 45
    .line 46
    const-string v4, "gzip"

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 59
    .line 60
    const-string v5, "add_accept"

    .line 61
    .line 62
    invoke-virtual {v2, v5, v4, v3}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v4, :cond_1

    .line 67
    .line 68
    const-string v2, "Accept"

    .line 69
    .line 70
    const-string v3, "*/*"

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->l()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/network/t0;->c(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->m()Lcom/fyber/inneractive/sdk/network/m0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lcom/fyber/inneractive/sdk/network/m0;->POST:Lcom/fyber/inneractive/sdk/network/m0;

    .line 123
    .line 124
    if-eq v2, v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->m()Lcom/fyber/inneractive/sdk/network/m0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lcom/fyber/inneractive/sdk/network/m0;->PUT:Lcom/fyber/inneractive/sdk/network/m0;

    .line 131
    .line 132
    if-eq v2, v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {p0, v5, v6}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 150
    .line 151
    .line 152
    const-string v3, "%s (%s) response code - %d"

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    filled-new-array {v5, p2, v6}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    instance-of p2, p0, Lcom/fyber/inneractive/sdk/network/h1;

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    const/16 p2, 0x12c

    .line 174
    .line 175
    if-le v2, p2, :cond_4

    .line 176
    .line 177
    const/16 p2, 0x130

    .line 178
    .line 179
    if-lt v2, p2, :cond_5

    .line 180
    .line 181
    :cond_4
    const/16 p2, 0x133

    .line 182
    .line 183
    if-eq v2, p2, :cond_5

    .line 184
    .line 185
    const/16 p2, 0x134

    .line 186
    .line 187
    if-ne v2, p2, :cond_a

    .line 188
    .line 189
    :cond_5
    const-string p2, "Location"

    .line 190
    .line 191
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    const-string v1, "://"

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-lez v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sub-int/2addr v1, v4

    .line 222
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "/"

    .line 233
    .line 234
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    const-string v2, "%s://%s%s"

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const-string v2, "%s://%s/%s"

    .line 244
    .line 245
    :goto_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    filled-new-array {v3, v1, p2}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    :cond_7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v2, 0x14

    .line 269
    .line 270
    if-gt v1, v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    new-instance v0, Ljava/net/URL;

    .line 279
    .line 280
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p0, p1, v0, p3, p4}, Lcom/fyber/inneractive/sdk/network/k;->a(Lcom/fyber/inneractive/sdk/network/t0;Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_8
    const/4 p2, 0x0

    .line 289
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    .line 295
    .line 296
    const-string p2, "Url chain too big for us"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_a
    new-instance p2, Landroid/util/Pair;

    .line 303
    .line 304
    invoke-direct {p2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    return-object p2

    .line 308
    :catch_0
    move-exception p1

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide p2

    .line 313
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string p2, "failed executing network request for url: %s msg: %s"

    .line 329
    .line 330
    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance p0, Lcom/fyber/inneractive/sdk/network/b;

    .line 334
    .line 335
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Exception;)V

    .line 336
    .line 337
    .line 338
    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/network/t0;)V
    .locals 3

    .line 370
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->m()Lcom/fyber/inneractive/sdk/network/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/m0;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 371
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 372
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 373
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->f()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    array-length v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 375
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 378
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 379
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 380
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    const-string v0, "REQUEST_HEADER"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s : %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 6

    .line 339
    const-string p0, "HttpExecutorImpl"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s hurl network stack is in use"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p0

    .line 341
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-static {p1, v1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/network/k;->a(Lcom/fyber/inneractive/sdk/network/t0;Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 345
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/net/HttpURLConnection;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    if-nez v1, :cond_1

    .line 346
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 347
    const-string p2, ""

    const/16 p3, 0xc8

    invoke-static {p1, p3, p2, p1, p1}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    goto :goto_0

    .line 348
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/r1;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/r1;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 349
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 350
    const-string p3, "gzip"

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    .line 351
    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/InputStream;Z)Ljava/io/FilterInputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 353
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p3

    .line 354
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 355
    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-static {p1, p2, p3, v0, v2}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    .line 357
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/j;

    .line 358
    iget v2, p1, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 359
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 360
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 361
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 362
    move-object v3, p2

    check-cast v3, Ljava/io/FilterInputStream;

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/network/j;-><init>(Ljava/net/HttpURLConnection;ILjava/io/FilterInputStream;Ljava/util/Map;Ljava/lang/String;)V

    .line 363
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 364
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/l;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    return-object v0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 365
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    .line 366
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 367
    const-string p2, "failed reading network response for url: %s msg: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    new-instance p1, Lcom/fyber/inneractive/sdk/network/r1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/network/r1;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 369
    new-instance p1, Lcom/fyber/inneractive/sdk/network/u1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/network/u1;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method
