.class public final Lcom/fyber/inneractive/sdk/network/q1;
.super Lcom/fyber/inneractive/sdk/network/i;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/h;


# instance fields
.field public final a:Lmb5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmb5;

    .line 5
    .line 6
    invoke-direct {v0}, Lmb5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmb5;->b()Llb5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmb5;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lmb5;-><init>(Llb5;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/q1;->a:Lmb5;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ltb6;)Ljava/io/FilterInputStream;
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, Ltb6;->g:Lxb6;

    if-eqz v0, :cond_0

    .line 422
    const-string v1, "gzip"

    const-string v2, "content-encoding"

    .line 423
    iget-object p0, p0, Ltb6;->f:Lf93;

    .line 424
    invoke-virtual {p0, v2}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 425
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    .line 426
    invoke-virtual {v0}, Lxb6;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/InputStream;Z)Ljava/io/FilterInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lo96;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 427
    const-string v0, "REQUEST_HEADER"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s : %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p0, p1, p2}, Lo96;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ltb6;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltb6;->f:Lf93;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lf93;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lf93;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/t0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    .line 1
    const-string v1, "OkHttpExecutorImpl: end connection timestamp: %s"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->p()Lcom/fyber/inneractive/sdk/network/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Lo96;

    .line 8
    .line 9
    invoke-direct {v2}, Lo96;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Accept-Encoding"

    .line 13
    .line 14
    const-string v4, "gzip"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/q1;->a(Lo96;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "User-Agent"

    .line 20
    .line 21
    invoke-static {v2, v3, p4}, Lcom/fyber/inneractive/sdk/network/q1;->a(Lo96;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "If-Modified-Since"

    .line 25
    .line 26
    invoke-static {v2, v3, p5}, Lcom/fyber/inneractive/sdk/network/q1;->a(Lo96;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->l()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v5, v6}, Lcom/fyber/inneractive/sdk/network/q1;->a(Lo96;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, p1}, Lo96;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->m()Lcom/fyber/inneractive/sdk/network/m0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v3, Lcom/fyber/inneractive/sdk/network/m0;->POST:Lcom/fyber/inneractive/sdk/network/m0;

    .line 73
    .line 74
    if-eq p1, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->m()Lcom/fyber/inneractive/sdk/network/m0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v3, Lcom/fyber/inneractive/sdk/network/m0;->PUT:Lcom/fyber/inneractive/sdk/network/m0;

    .line 81
    .line 82
    if-ne p1, v3, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->f()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lbs4;->d:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-static {v3}, Ldb9;->E(Ljava/lang/String;)Lbs4;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1, v3}, Lt96;->create([BLbs4;)Lt96;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v3, "POST"

    .line 108
    .line 109
    invoke-virtual {v2, v3, p1}, Lo96;->e(Ljava/lang/String;Lt96;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v2}, Lo96;->b()Lp96;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q1;->a:Lmb5;

    .line 117
    .line 118
    invoke-virtual {v2}, Lmb5;->b()Llb5;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v3, p2, Lcom/fyber/inneractive/sdk/network/h1;

    .line 123
    .line 124
    xor-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    iput-boolean v3, v2, Llb5;->h:Z

    .line 127
    .line 128
    iput-boolean v3, v2, Llb5;->i:Z

    .line 129
    .line 130
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/m1;->a:I

    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4, v5}, Llb5;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 136
    .line 137
    .line 138
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/m1;->b:I

    .line 139
    .line 140
    int-to-long v3, v0

    .line 141
    invoke-static {v3, v4, v5}, Lt68;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v2, Llb5;->y:I

    .line 146
    .line 147
    new-instance v0, Lmb5;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lmb5;-><init>(Llb5;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {p2, v2, v3}, Lcom/fyber/inneractive/sdk/network/t0;->c(J)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 160
    .line 161
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "OkHttpExecutorImpl: start connection timestamp: %s"

    .line 166
    .line 167
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    new-instance v2, Lw26;

    .line 171
    .line 172
    invoke-direct {v2, v0, p1}, Lw26;-><init>(Lmb5;Lp96;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lw26;->execute()Ltb6;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/h1;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget v0, p1, Ltb6;->d:I

    .line 184
    .line 185
    const/16 v2, 0x12c

    .line 186
    .line 187
    if-le v0, v2, :cond_3

    .line 188
    .line 189
    const/16 v2, 0x130

    .line 190
    .line 191
    if-lt v0, v2, :cond_4

    .line 192
    .line 193
    :cond_3
    const/16 v2, 0x133

    .line 194
    .line 195
    if-eq v0, v2, :cond_4

    .line 196
    .line 197
    const/16 v2, 0x134

    .line 198
    .line 199
    if-ne v0, v2, :cond_9

    .line 200
    .line 201
    :cond_4
    const-string v0, "Location"

    .line 202
    .line 203
    const-string v2, ""

    .line 204
    .line 205
    iget-object p1, p1, Ltb6;->f:Lf93;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    move-object v2, p1

    .line 214
    :cond_5
    const-string p1, "http"

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    :try_start_1
    const-string p1, "://"

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-lez p1, :cond_7

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    add-int/lit8 p1, p1, -0x1

    .line 241
    .line 242
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "/"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    const-string v0, "%s://%s%s"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    const-string v0, "%s://%s/%s"

    .line 264
    .line 265
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    filled-new-array {v3, p1, v2}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    goto :goto_2

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    move-object v4, p2

    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :catch_0
    move-exception v0

    .line 288
    move-object p0, v0

    .line 289
    move-object v4, p2

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    :goto_2
    move-object v3, v2

    .line 292
    :try_start_2
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    const/4 v0, 0x5

    .line 300
    if-gt p1, v0, :cond_8

    .line 301
    .line 302
    move-object v2, p0

    .line 303
    move-object v4, p2

    .line 304
    move-object v5, p3

    .line 305
    move-object v6, p4

    .line 306
    move-object v7, p5

    .line 307
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/network/q1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/t0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    invoke-virtual {v4, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 319
    .line 320
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_8
    move-object v4, p2

    .line 329
    :try_start_4
    new-instance p0, Lcom/fyber/inneractive/sdk/network/b;

    .line 330
    .line 331
    const-string p1, "Url chain too big for us"

    .line 332
    .line 333
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_9
    move-object v4, p2

    .line 338
    move-object v5, p3

    .line 339
    new-instance p0, Landroid/util/Pair;

    .line 340
    .line 341
    invoke-direct {p0, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide p1

    .line 348
    invoke-virtual {v4, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 349
    .line 350
    .line 351
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 352
    .line 353
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :catch_1
    move-exception v0

    .line 362
    :goto_3
    move-object p0, v0

    .line 363
    goto :goto_4

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    move-object v4, p2

    .line 366
    goto :goto_5

    .line 367
    :catch_2
    move-exception v0

    .line 368
    move-object v4, p2

    .line 369
    goto :goto_3

    .line 370
    :goto_4
    :try_start_5
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    .line 371
    .line 372
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Exception;)V

    .line 373
    .line 374
    .line 375
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    :goto_5
    move-object p0, v0

    .line 378
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide p1

    .line 382
    invoke-virtual {v4, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 383
    .line 384
    .line 385
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 386
    .line 387
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    throw p0

    .line 395
    :cond_a
    const-string p0, "Could not create ok http request. post payload is null"

    .line 396
    .line 397
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 p0, 0x0

    .line 401
    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 9

    .line 402
    const-string v1, "OkHttpExecutorImpl"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s okhttp network stack is in use"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/network/q1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/t0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 406
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Ltb6;

    .line 407
    iget-object p2, p2, Ltb6;->c:Ljava/lang/String;

    goto :goto_0

    .line 408
    :cond_0
    const-string p2, ""

    .line 409
    :goto_0
    check-cast p1, Ltb6;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/network/q1;->a(Ltb6;)Ljava/io/FilterInputStream;

    move-result-object p1

    iget-object p3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    move-object v0, p3

    check-cast v0, Ltb6;

    .line 410
    iget v0, v0, Ltb6;->d:I

    .line 411
    :goto_1
    check-cast p3, Ltb6;

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/network/q1;->b(Ltb6;)Ljava/util/HashMap;

    move-result-object p3

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ltb6;

    const-string v3, "Last-Modified"

    if-eqz v2, :cond_2

    .line 412
    iget-object v2, v2, Ltb6;->f:Lf93;

    .line 413
    invoke-virtual {v2, v3}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 414
    :goto_2
    invoke-static {p1, v0, p2, p3, v2}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    .line 415
    new-instance p2, Lcom/fyber/inneractive/sdk/network/p1;

    iget-object p3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ltb6;

    invoke-direct {p2, p1, p3}, Lcom/fyber/inneractive/sdk/network/p1;-><init>(Lcom/fyber/inneractive/sdk/network/l;Ltb6;)V

    .line 416
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 417
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/network/l;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 418
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s exception: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 420
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s cannot connect exception: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    throw p0
.end method
