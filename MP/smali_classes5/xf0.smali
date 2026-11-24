.class public final Lxf0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldw3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmb5;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxf0;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lowb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxf0;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxf0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxo0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxf0;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ltb6;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ltb6;->f:Lf93;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    const p0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    return p0
.end method


# virtual methods
.method public final a(Ltb6;Llgb;)Lp96;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Llgb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz26;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v1, Lz26;->b:Lve6;

    .line 13
    .line 14
    :goto_0
    iget v2, p1, Ltb6;->d:I

    .line 15
    .line 16
    iget-object v3, p1, Ltb6;->a:Lp96;

    .line 17
    .line 18
    iget-object v4, v3, Lp96;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v7, 0x134

    .line 23
    .line 24
    const/16 v8, 0x133

    .line 25
    .line 26
    if-eq v2, v8, :cond_c

    .line 27
    .line 28
    if-eq v2, v7, :cond_c

    .line 29
    .line 30
    const/16 v9, 0x191

    .line 31
    .line 32
    if-eq v2, v9, :cond_b

    .line 33
    .line 34
    const/16 v9, 0x1a5

    .line 35
    .line 36
    if-eq v2, v9, :cond_9

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_2

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lxf0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lmb5;

    .line 58
    .line 59
    iget-boolean p0, p0, Lmb5;->f:Z

    .line 60
    .line 61
    if-eqz p0, :cond_f

    .line 62
    .line 63
    iget-object p0, v3, Lp96;->d:Lt96;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lt96;->isOneShot()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_f

    .line 72
    .line 73
    :cond_3
    iget-object p0, p1, Ltb6;->j:Ltb6;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget p0, p0, Ltb6;->d:I

    .line 78
    .line 79
    if-eq p0, p2, :cond_f

    .line 80
    .line 81
    :cond_4
    invoke-static {p1, v5}, Lxf0;->c(Ltb6;I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-gtz p0, :cond_f

    .line 86
    .line 87
    iget-object p0, p1, Ltb6;->a:Lp96;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lve6;->b:Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 100
    .line 101
    if-ne p1, p2, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Lxf0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lmb5;

    .line 106
    .line 107
    iget-object p0, p0, Lmb5;->n:Lm93;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    const-string p0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 114
    .line 115
    invoke-static {p0}, Ldr2;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    iget-object p0, p1, Ltb6;->j:Ltb6;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    iget p0, p0, Ltb6;->d:I

    .line 124
    .line 125
    if-eq p0, p2, :cond_f

    .line 126
    .line 127
    :cond_8
    const p0, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Lxf0;->c(Ltb6;I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_f

    .line 135
    .line 136
    iget-object p0, p1, Ltb6;->a:Lp96;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    iget-object p0, v3, Lp96;->d:Lt96;

    .line 140
    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, Lt96;->isOneShot()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_f

    .line 148
    .line 149
    :cond_a
    if-eqz p2, :cond_f

    .line 150
    .line 151
    iget-object p0, p2, Llgb;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lqj2;

    .line 154
    .line 155
    iget-object p0, p0, Lqj2;->b:Lh9;

    .line 156
    .line 157
    iget-object p0, p0, Lh9;->h:Luk3;

    .line 158
    .line 159
    iget-object p0, p0, Luk3;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p2, Llgb;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lz26;

    .line 164
    .line 165
    iget-object v1, v1, Lz26;->b:Lve6;

    .line 166
    .line 167
    iget-object v1, v1, Lve6;->a:Lh9;

    .line 168
    .line 169
    iget-object v1, v1, Lh9;->h:Luk3;

    .line 170
    .line 171
    iget-object v1, v1, Luk3;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_f

    .line 178
    .line 179
    iget-object p0, p2, Llgb;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lz26;

    .line 182
    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iput-boolean v6, p0, Lz26;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    monitor-exit p0

    .line 187
    iget-object p0, p1, Ltb6;->a:Lp96;

    .line 188
    .line 189
    return-object p0

    .line 190
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    iget-object p0, p0, Lxf0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lmb5;

    .line 197
    .line 198
    iget-object p0, p0, Lmb5;->g:Lm93;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 205
    .line 206
    iget-object p0, p0, Lxf0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lmb5;

    .line 209
    .line 210
    iget-boolean v1, p0, Lmb5;->h:Z

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    const-string v1, "Location"

    .line 215
    .line 216
    iget-object v2, p1, Ltb6;->f:Lf93;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_d

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    :cond_d
    iget-object v2, p1, Ltb6;->a:Lp96;

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    iget-object v3, v2, Lp96;->a:Luk3;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :try_start_2
    new-instance v9, Ltk3;

    .line 235
    .line 236
    invoke-direct {v9}, Ltk3;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v3, v1}, Ltk3;->c(Luk3;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-object v9, v0

    .line 244
    :goto_2
    if-nez v9, :cond_e

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    goto :goto_3

    .line 248
    :cond_e
    invoke-virtual {v9}, Ltk3;->a()Luk3;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_3
    if-eqz v1, :cond_f

    .line 253
    .line 254
    iget-object v3, v1, Luk3;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v9, v2, Lp96;->a:Luk3;

    .line 257
    .line 258
    iget-object v9, v9, Luk3;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v3, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_10

    .line 265
    .line 266
    iget-boolean p0, p0, Lmb5;->i:Z

    .line 267
    .line 268
    if-nez p0, :cond_10

    .line 269
    .line 270
    :cond_f
    :goto_4
    return-object v0

    .line 271
    :cond_10
    invoke-virtual {v2}, Lp96;->b()Lo96;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {v4}, Lx08;->H(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_15

    .line 280
    .line 281
    iget p1, p1, Ltb6;->d:I

    .line 282
    .line 283
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_11

    .line 288
    .line 289
    if-eq p1, v7, :cond_11

    .line 290
    .line 291
    if-ne p1, v8, :cond_12

    .line 292
    .line 293
    :cond_11
    move v5, v6

    .line 294
    :cond_12
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_13

    .line 299
    .line 300
    if-eq p1, v7, :cond_13

    .line 301
    .line 302
    if-eq p1, v8, :cond_13

    .line 303
    .line 304
    const-string p1, "GET"

    .line 305
    .line 306
    invoke-virtual {p0, p1, v0}, Lo96;->e(Ljava/lang/String;Lt96;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_13
    if-eqz v5, :cond_14

    .line 311
    .line 312
    iget-object v0, v2, Lp96;->d:Lt96;

    .line 313
    .line 314
    :cond_14
    invoke-virtual {p0, v4, v0}, Lo96;->e(Ljava/lang/String;Lt96;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    if-nez v5, :cond_15

    .line 318
    .line 319
    const-string p1, "Transfer-Encoding"

    .line 320
    .line 321
    iget-object p2, p0, Lo96;->c:Llf2;

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Llf2;->f(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p1, "Content-Length"

    .line 327
    .line 328
    iget-object p2, p0, Lo96;->c:Llf2;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Llf2;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p1, "Content-Type"

    .line 334
    .line 335
    iget-object p2, p0, Lo96;->c:Llf2;

    .line 336
    .line 337
    invoke-virtual {p2, p1}, Llf2;->f(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_15
    iget-object p1, v2, Lp96;->a:Luk3;

    .line 341
    .line 342
    invoke-static {p1, v1}, Lt68;->a(Luk3;Luk3;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_16

    .line 347
    .line 348
    const-string p1, "Authorization"

    .line 349
    .line 350
    iget-object p2, p0, Lo96;->c:Llf2;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Llf2;->f(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_16
    iput-object v1, p0, Lo96;->a:Luk3;

    .line 356
    .line 357
    invoke-virtual {p0}, Lo96;->b()Lp96;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;Lw26;Lp96;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmb5;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmb5;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget-object p0, p3, Lp96;->d:Lt96;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lt96;->isOneShot()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_e

    .line 21
    .line 22
    :cond_0
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz p0, :cond_e

    .line 39
    .line 40
    if-nez p4, :cond_e

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    if-nez p0, :cond_e

    .line 54
    .line 55
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    return v0

    .line 60
    :cond_5
    :goto_0
    iget-object p0, p2, Lw26;->g:Lqj2;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lqj2;->f:I

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget p3, p0, Lqj2;->g:I

    .line 71
    .line 72
    if-nez p3, :cond_6

    .line 73
    .line 74
    iget p3, p0, Lqj2;->h:I

    .line 75
    .line 76
    if-nez p3, :cond_6

    .line 77
    .line 78
    move p0, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object p3, p0, Lqj2;->i:Lve6;

    .line 81
    .line 82
    if-nez p3, :cond_a

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    if-gt p1, p2, :cond_9

    .line 86
    .line 87
    iget p1, p0, Lqj2;->g:I

    .line 88
    .line 89
    if-gt p1, p2, :cond_9

    .line 90
    .line 91
    iget p1, p0, Lqj2;->h:I

    .line 92
    .line 93
    if-gtz p1, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lqj2;->c:Lw26;

    .line 96
    .line 97
    iget-object p1, p1, Lw26;->h:Lz26;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    monitor-enter p1

    .line 102
    :try_start_0
    iget p4, p1, Lz26;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    if-eqz p4, :cond_7

    .line 105
    .line 106
    monitor-exit p1

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :try_start_1
    iget-object p4, p1, Lz26;->b:Lve6;

    .line 109
    .line 110
    iget-object p4, p4, Lve6;->a:Lh9;

    .line 111
    .line 112
    iget-object p4, p4, Lh9;->h:Luk3;

    .line 113
    .line 114
    iget-object v1, p0, Lqj2;->b:Lh9;

    .line 115
    .line 116
    iget-object v1, v1, Lh9;->h:Luk3;

    .line 117
    .line 118
    invoke-static {p4, v1}, Lt68;->a(Luk3;Luk3;)Z

    .line 119
    .line 120
    .line 121
    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-nez p4, :cond_8

    .line 123
    .line 124
    monitor-exit p1

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    :try_start_2
    iget-object p3, p1, Lz26;->b:Lve6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    monitor-exit p1

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit p1

    .line 132
    throw p0

    .line 133
    :cond_9
    :goto_1
    if-eqz p3, :cond_b

    .line 134
    .line 135
    iput-object p3, p0, Lqj2;->i:Lve6;

    .line 136
    .line 137
    :cond_a
    :goto_2
    move p0, p2

    .line 138
    goto :goto_3

    .line 139
    :cond_b
    iget-object p1, p0, Lqj2;->d:Lwe6;

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p1}, Lwe6;->a()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eq p1, p2, :cond_a

    .line 148
    .line 149
    :cond_c
    iget-object p0, p0, Lqj2;->e:Lul4;

    .line 150
    .line 151
    if-nez p0, :cond_d

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_d
    invoke-virtual {p0}, Lul4;->b()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    :goto_3
    if-nez p0, :cond_f

    .line 159
    .line 160
    :cond_e
    return v0

    .line 161
    :cond_f
    return p2
.end method

.method public final intercept(Lcw3;)Ltb6;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lxf0;->a:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Lg64;

    .line 11
    .line 12
    iget-object v0, v6, Lg64;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp96;

    .line 15
    .line 16
    iget-object v7, v6, Lg64;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lw26;

    .line 19
    .line 20
    sget-object v8, Lxe2;->a:Lxe2;

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v8, v0

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v12, v7, Lw26;->j:Llgb;

    .line 31
    .line 32
    if-nez v12, :cond_10

    .line 33
    .line 34
    monitor-enter v7

    .line 35
    :try_start_0
    iget-boolean v12, v7, Lw26;->l:Z

    .line 36
    .line 37
    if-nez v12, :cond_f

    .line 38
    .line 39
    iget-boolean v12, v7, Lw26;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    if-nez v12, :cond_e

    .line 42
    .line 43
    monitor-exit v7

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lqj2;

    .line 47
    .line 48
    iget-object v12, v7, Lw26;->c:Lqc2;

    .line 49
    .line 50
    iget-object v13, v8, Lp96;->a:Luk3;

    .line 51
    .line 52
    iget-object v14, v7, Lw26;->a:Lmb5;

    .line 53
    .line 54
    iget-boolean v15, v13, Luk3;->j:Z

    .line 55
    .line 56
    if-eqz v15, :cond_1

    .line 57
    .line 58
    iget-object v15, v14, Lmb5;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    if-eqz v15, :cond_0

    .line 61
    .line 62
    iget-object v2, v14, Lmb5;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 63
    .line 64
    iget-object v3, v14, Lmb5;->u:Llt0;

    .line 65
    .line 66
    move-object/from16 v23, v2

    .line 67
    .line 68
    move-object/from16 v24, v3

    .line 69
    .line 70
    move-object/from16 v22, v15

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 74
    .line 75
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v5, 0x0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_1
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    :goto_3
    new-instance v17, Lh9;

    .line 88
    .line 89
    iget-object v2, v13, Luk3;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget v3, v13, Luk3;->e:I

    .line 92
    .line 93
    iget-object v13, v14, Lmb5;->l:Lnc2;

    .line 94
    .line 95
    iget-object v15, v14, Lmb5;->o:Ljavax/net/SocketFactory;

    .line 96
    .line 97
    iget-object v4, v14, Lmb5;->n:Lm93;

    .line 98
    .line 99
    iget-object v5, v14, Lmb5;->s:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    iget-object v2, v14, Lmb5;->r:Ljava/util/List;

    .line 104
    .line 105
    iget-object v14, v14, Lmb5;->m:Ljava/net/ProxySelector;

    .line 106
    .line 107
    move-object/from16 v27, v2

    .line 108
    .line 109
    move/from16 v19, v3

    .line 110
    .line 111
    move-object/from16 v25, v4

    .line 112
    .line 113
    move-object/from16 v26, v5

    .line 114
    .line 115
    move-object/from16 v20, v13

    .line 116
    .line 117
    move-object/from16 v28, v14

    .line 118
    .line 119
    move-object/from16 v21, v15

    .line 120
    .line 121
    invoke-direct/range {v17 .. v28}, Lh9;-><init>(Ljava/lang/String;ILnc2;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Llt0;Lm93;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v2, v17

    .line 125
    .line 126
    invoke-direct {v0, v12, v2, v7}, Lqj2;-><init>(Lqc2;Lh9;Lw26;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v7, Lw26;->g:Lqj2;

    .line 130
    .line 131
    :cond_2
    :try_start_1
    iget-boolean v0, v7, Lw26;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v6, v8}, Lg64;->f(Lp96;)Ltb6;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v0}, Ltb6;->l()Lrb6;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v10}, Ltb6;->l()Lrb6;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x0

    .line 150
    iput-object v3, v2, Lrb6;->g:Lxb6;

    .line 151
    .line 152
    invoke-virtual {v2}, Lrb6;->a()Ltb6;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, v2, Ltb6;->g:Lxb6;

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    iput-object v2, v0, Lrb6;->j:Ltb6;

    .line 161
    .line 162
    invoke-virtual {v0}, Lrb6;->a()Ltb6;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 168
    .line 169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_4
    :goto_4
    move-object v10, v0

    .line 176
    iget-object v0, v7, Lw26;->j:Llgb;

    .line 177
    .line 178
    invoke-virtual {v1, v10, v0}, Lxf0;->a(Ltb6;Llgb;)Lp96;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-boolean v0, v0, Llgb;->b:Z

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-boolean v0, v7, Lw26;->i:Z

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    iput-boolean v1, v7, Lw26;->i:Z

    .line 196
    .line 197
    iget-object v0, v7, Lw26;->d:Lv26;

    .line 198
    .line 199
    invoke-virtual {v0}, Lqx;->i()Z

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_5
    const-string v0, "Check failed."

    .line 204
    .line 205
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :goto_5
    const/4 v2, 0x1

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_6
    :goto_6
    const/4 v2, 0x0

    .line 215
    goto :goto_7

    .line 216
    :cond_7
    const/4 v2, 0x0

    .line 217
    iget-object v0, v8, Lp96;->d:Lt96;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Lt96;->isOneShot()Z

    .line 222
    .line 223
    .line 224
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    :goto_7
    invoke-virtual {v7, v2}, Lw26;->e(Z)V

    .line 228
    .line 229
    .line 230
    move-object v5, v10

    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_8
    :try_start_4
    iget-object v0, v10, Ltb6;->g:Lxb6;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-static {v0}, Lt68;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    const/16 v2, 0x14

    .line 243
    .line 244
    if-gt v11, v2, :cond_a

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-virtual {v7, v2}, Lw26;->e(Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 253
    .line 254
    const-string v1, "Too many follow-up requests: "

    .line 255
    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v1}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    instance-of v2, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    xor-int/2addr v2, v3

    .line 273
    invoke-virtual {v1, v0, v7, v8, v2}, Lxf0;->b(Ljava/io/IOException;Lw26;Lp96;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    check-cast v9, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-static {v9, v0}, Ls01;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    invoke-virtual {v7, v3}, Lw26;->e(Z)V

    .line 286
    .line 287
    .line 288
    :goto_8
    const/4 v0, 0x0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_b
    :try_start_6
    invoke-static {v0, v9}, Lt68;->x(Ljava/io/IOException;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :catch_1
    move-exception v0

    .line 296
    iget-object v2, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v1, v2, v7, v8, v3}, Lxf0;->b(Ljava/io/IOException;Lw26;Lp96;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    check-cast v9, Ljava/util/Collection;

    .line 306
    .line 307
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 308
    .line 309
    invoke-static {v9, v0}, Ls01;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-virtual {v7, v2}, Lw26;->e(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    :try_start_7
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 319
    .line 320
    invoke-static {v0, v9}, Lt68;->x(Ljava/io/IOException;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 325
    .line 326
    const-string v1, "Canceled"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    goto :goto_5

    .line 334
    :goto_9
    invoke-virtual {v7, v2}, Lw26;->e(Z)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_e
    :try_start_8
    const-string v0, "Check failed."

    .line 339
    .line 340
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_f
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 347
    .line 348
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    monitor-exit v7

    .line 356
    throw v0

    .line 357
    :cond_10
    const-string v0, "Check failed."

    .line 358
    .line 359
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :goto_a
    return-object v5

    .line 365
    :pswitch_0
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lg64;

    .line 368
    .line 369
    iget-object v2, v1, Lxf0;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lxo0;

    .line 372
    .line 373
    if-nez v2, :cond_11

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_11
    iget-object v3, v0, Lg64;->i:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Lp96;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v4, v3, Lp96;->a:Luk3;

    .line 386
    .line 387
    invoke-static {v4}, Lom1;->t(Luk3;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :try_start_9
    iget-object v2, v2, Lxo0;->a:Lp42;

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Lp42;->m(Ljava/lang/String;)Li42;

    .line 394
    .line 395
    .line 396
    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 397
    if-eqz v2, :cond_16

    .line 398
    .line 399
    :try_start_a
    new-instance v5, Lvo0;

    .line 400
    .line 401
    iget-object v6, v2, Li42;->c:Ljava/util/ArrayList;

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lq27;

    .line 409
    .line 410
    invoke-direct {v5, v6}, Lvo0;-><init>(Lq27;)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v5, Lvo0;->b:Lf93;

    .line 414
    .line 415
    iget-object v7, v5, Lvo0;->c:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v8, v5, Lvo0;->a:Luk3;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 418
    .line 419
    iget-object v9, v5, Lvo0;->g:Lf93;

    .line 420
    .line 421
    const-string v10, "Content-Type"

    .line 422
    .line 423
    invoke-virtual {v9, v10}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    const-string v11, "Content-Length"

    .line 428
    .line 429
    invoke-virtual {v9, v11}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    new-instance v12, Lo96;

    .line 434
    .line 435
    invoke-direct {v12}, Lo96;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v8, v12, Lo96;->a:Luk3;

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    invoke-virtual {v12, v7, v13}, Lo96;->e(Ljava/lang/String;Lt96;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Lf93;->e()Llf2;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    iput-object v13, v12, Lo96;->c:Llf2;

    .line 455
    .line 456
    invoke-virtual {v12}, Lo96;->b()Lp96;

    .line 457
    .line 458
    .line 459
    move-result-object v32

    .line 460
    new-instance v12, Ljava/util/ArrayList;

    .line 461
    .line 462
    const/16 v13, 0x14

    .line 463
    .line 464
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    iget-object v12, v5, Lvo0;->d:Ldz5;

    .line 468
    .line 469
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget v13, v5, Lvo0;->e:I

    .line 473
    .line 474
    iget-object v14, v5, Lvo0;->f:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, Lf93;->e()Llf2;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    new-instance v15, Luo0;

    .line 484
    .line 485
    invoke-direct {v15, v2, v10, v11}, Luo0;-><init>(Li42;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v5, Lvo0;->h:Lb83;

    .line 489
    .line 490
    iget-wide v10, v5, Lvo0;->i:J

    .line 491
    .line 492
    move-object/from16 v17, v9

    .line 493
    .line 494
    move-wide/from16 v42, v10

    .line 495
    .line 496
    iget-wide v9, v5, Lvo0;->j:J

    .line 497
    .line 498
    if-ltz v13, :cond_15

    .line 499
    .line 500
    invoke-virtual/range {v17 .. v17}, Llf2;->d()Lf93;

    .line 501
    .line 502
    .line 503
    move-result-object v37

    .line 504
    new-instance v31, Ltb6;

    .line 505
    .line 506
    const/16 v39, 0x0

    .line 507
    .line 508
    const/16 v40, 0x0

    .line 509
    .line 510
    const/16 v41, 0x0

    .line 511
    .line 512
    const/16 v46, 0x0

    .line 513
    .line 514
    move-object/from16 v36, v2

    .line 515
    .line 516
    move-wide/from16 v44, v9

    .line 517
    .line 518
    move-object/from16 v33, v12

    .line 519
    .line 520
    move/from16 v35, v13

    .line 521
    .line 522
    move-object/from16 v34, v14

    .line 523
    .line 524
    move-object/from16 v38, v15

    .line 525
    .line 526
    invoke-direct/range {v31 .. v46}, Ltb6;-><init>(Lp96;Ldz5;Ljava/lang/String;ILb83;Lf93;Lxb6;Ltb6;Ltb6;Ltb6;JJLlgb;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v2, v31

    .line 530
    .line 531
    invoke-virtual {v8, v4}, Luk3;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_14

    .line 536
    .line 537
    iget-object v4, v3, Lp96;->b:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_14

    .line 544
    .line 545
    invoke-static/range {v37 .. v37}, Lom1;->J(Lf93;)Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/lang/Iterable;

    .line 550
    .line 551
    instance-of v5, v4, Ljava/util/Collection;

    .line 552
    .line 553
    if-eqz v5, :cond_12

    .line 554
    .line 555
    move-object v5, v4

    .line 556
    check-cast v5, Ljava/util/Collection;

    .line 557
    .line 558
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_17

    .line 563
    .line 564
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_17

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v6, v5}, Lf93;->h(Ljava/lang/String;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    iget-object v8, v3, Lp96;->c:Lf93;

    .line 585
    .line 586
    invoke-virtual {v8, v5}, Lf93;->h(Ljava/lang/String;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-nez v5, :cond_13

    .line 595
    .line 596
    :cond_14
    iget-object v2, v2, Ltb6;->g:Lxb6;

    .line 597
    .line 598
    if-eqz v2, :cond_16

    .line 599
    .line 600
    invoke-static {v2}, Lt68;->c(Ljava/io/Closeable;)V

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_15
    move/from16 v35, v13

    .line 605
    .line 606
    const-string v0, "code < 0: "

    .line 607
    .line 608
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    goto/16 :goto_27

    .line 621
    .line 622
    :catch_2
    invoke-static {v2}, Lt68;->c(Ljava/io/Closeable;)V

    .line 623
    .line 624
    .line 625
    :catch_3
    :cond_16
    :goto_b
    const/4 v2, 0x0

    .line 626
    :cond_17
    move-object v3, v2

    .line 627
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    iget-object v2, v0, Lg64;->i:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lp96;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    if-eqz v3, :cond_1e

    .line 639
    .line 640
    iget-wide v9, v3, Ltb6;->k:J

    .line 641
    .line 642
    iget-wide v11, v3, Ltb6;->l:J

    .line 643
    .line 644
    iget-object v13, v3, Ltb6;->f:Lf93;

    .line 645
    .line 646
    invoke-virtual {v13}, Lf93;->size()I

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const/16 v23, -0x1

    .line 664
    .line 665
    :goto_d
    if-ge v15, v14, :cond_1d

    .line 666
    .line 667
    add-int/lit8 v24, v15, 0x1

    .line 668
    .line 669
    invoke-virtual {v13, v15}, Lf93;->d(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v13, v15}, Lf93;->g(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    const-string v15, "Date"

    .line 678
    .line 679
    const/4 v6, 0x1

    .line 680
    invoke-static {v7, v15, v6}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    if-eqz v15, :cond_18

    .line 685
    .line 686
    invoke-static {v8}, Ldr1;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    move-object/from16 v19, v7

    .line 691
    .line 692
    move-object/from16 v22, v8

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_18
    const-string v15, "Expires"

    .line 696
    .line 697
    invoke-static {v7, v15, v6}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    if-eqz v15, :cond_19

    .line 702
    .line 703
    invoke-static {v8}, Ldr1;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    move-object/from16 v17, v7

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_19
    const-string v15, "Last-Modified"

    .line 711
    .line 712
    invoke-static {v7, v15, v6}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    if-eqz v15, :cond_1a

    .line 717
    .line 718
    invoke-static {v8}, Ldr1;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    move-object/from16 v18, v7

    .line 723
    .line 724
    move-object/from16 v21, v8

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_1a
    const-string v15, "ETag"

    .line 728
    .line 729
    invoke-static {v7, v15, v6}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    if-eqz v15, :cond_1b

    .line 734
    .line 735
    move-object/from16 v20, v8

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_1b
    const-string v15, "Age"

    .line 739
    .line 740
    invoke-static {v7, v15, v6}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_1c

    .line 745
    .line 746
    const/4 v6, -0x1

    .line 747
    invoke-static {v8, v6}, Lt68;->w(Ljava/lang/String;I)I

    .line 748
    .line 749
    .line 750
    move-result v23

    .line 751
    :cond_1c
    :goto_e
    move/from16 v15, v24

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_1d
    move/from16 v6, v23

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_1e
    const/4 v6, -0x1

    .line 758
    const-wide/16 v9, 0x0

    .line 759
    .line 760
    const-wide/16 v11, 0x0

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    :goto_f
    const-string v7, "If-None-Match"

    .line 775
    .line 776
    const-string v8, "If-Modified-Since"

    .line 777
    .line 778
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 779
    .line 780
    if-nez v3, :cond_1f

    .line 781
    .line 782
    new-instance v4, Ldra;

    .line 783
    .line 784
    const/4 v14, 0x0

    .line 785
    invoke-direct {v4, v2, v14}, Ldra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_1d

    .line 789
    .line 790
    :cond_1f
    iget-object v15, v2, Lp96;->a:Luk3;

    .line 791
    .line 792
    iget-object v14, v2, Lp96;->c:Lf93;

    .line 793
    .line 794
    iget-boolean v15, v15, Luk3;->j:Z

    .line 795
    .line 796
    if-eqz v15, :cond_20

    .line 797
    .line 798
    iget-object v15, v3, Ltb6;->e:Lb83;

    .line 799
    .line 800
    if-nez v15, :cond_20

    .line 801
    .line 802
    new-instance v4, Ldra;

    .line 803
    .line 804
    const/4 v15, 0x0

    .line 805
    invoke-direct {v4, v2, v15}, Ldra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :goto_10
    move-object v14, v15

    .line 809
    goto/16 :goto_1d

    .line 810
    .line 811
    :cond_20
    const/4 v15, 0x0

    .line 812
    invoke-static {v3, v2}, Llu3;->l0(Ltb6;Lp96;)Z

    .line 813
    .line 814
    .line 815
    move-result v23

    .line 816
    if-nez v23, :cond_21

    .line 817
    .line 818
    new-instance v4, Ldra;

    .line 819
    .line 820
    invoke-direct {v4, v2, v15}, Ldra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_21
    invoke-virtual {v2}, Lp96;->a()Lyo0;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    move-wide/from16 v23, v4

    .line 829
    .line 830
    iget-boolean v4, v15, Lyo0;->a:Z

    .line 831
    .line 832
    if-nez v4, :cond_37

    .line 833
    .line 834
    invoke-virtual {v14, v8}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    if-nez v4, :cond_37

    .line 839
    .line 840
    invoke-virtual {v14, v7}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    if-nez v4, :cond_37

    .line 845
    .line 846
    invoke-virtual {v3}, Ltb6;->h()Lyo0;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    if-eqz v19, :cond_22

    .line 851
    .line 852
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 853
    .line 854
    .line 855
    move-result-wide v31

    .line 856
    move-object v5, v7

    .line 857
    move-object/from16 v28, v8

    .line 858
    .line 859
    sub-long v7, v11, v31

    .line 860
    .line 861
    move-wide/from16 v31, v9

    .line 862
    .line 863
    const-wide/16 v9, 0x0

    .line 864
    .line 865
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 866
    .line 867
    .line 868
    move-result-wide v7

    .line 869
    :goto_11
    const/4 v9, -0x1

    .line 870
    goto :goto_12

    .line 871
    :cond_22
    move-object v5, v7

    .line 872
    move-object/from16 v28, v8

    .line 873
    .line 874
    move-wide/from16 v31, v9

    .line 875
    .line 876
    const-wide/16 v7, 0x0

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :goto_12
    if-eq v6, v9, :cond_23

    .line 880
    .line 881
    int-to-long v9, v6

    .line 882
    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 883
    .line 884
    .line 885
    move-result-wide v9

    .line 886
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 887
    .line 888
    .line 889
    move-result-wide v7

    .line 890
    :cond_23
    sub-long v9, v11, v31

    .line 891
    .line 892
    sub-long v23, v23, v11

    .line 893
    .line 894
    add-long/2addr v7, v9

    .line 895
    add-long v7, v7, v23

    .line 896
    .line 897
    invoke-virtual {v3}, Ltb6;->h()Lyo0;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    iget v6, v6, Lyo0;->c:I

    .line 902
    .line 903
    const/4 v9, -0x1

    .line 904
    if-eq v6, v9, :cond_25

    .line 905
    .line 906
    int-to-long v9, v6

    .line 907
    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v9

    .line 911
    :cond_24
    :goto_13
    const-wide/16 v25, 0x0

    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_25
    if-eqz v17, :cond_28

    .line 915
    .line 916
    if-nez v19, :cond_26

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    goto :goto_14

    .line 920
    :cond_26
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 921
    .line 922
    .line 923
    move-result-wide v9

    .line 924
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    :goto_14
    if-eqz v6, :cond_27

    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 931
    .line 932
    .line 933
    move-result-wide v11

    .line 934
    :cond_27
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 935
    .line 936
    .line 937
    move-result-wide v9

    .line 938
    sub-long/2addr v9, v11

    .line 939
    const-wide/16 v25, 0x0

    .line 940
    .line 941
    cmp-long v6, v9, v25

    .line 942
    .line 943
    if-gtz v6, :cond_24

    .line 944
    .line 945
    const-wide/16 v9, 0x0

    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_28
    if-eqz v18, :cond_2c

    .line 949
    .line 950
    iget-object v6, v3, Ltb6;->a:Lp96;

    .line 951
    .line 952
    iget-object v6, v6, Lp96;->a:Luk3;

    .line 953
    .line 954
    iget-object v6, v6, Luk3;->g:Ljava/util/ArrayList;

    .line 955
    .line 956
    if-nez v6, :cond_29

    .line 957
    .line 958
    const/4 v6, 0x0

    .line 959
    goto :goto_15

    .line 960
    :cond_29
    new-instance v9, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-static {v6, v9}, Lvt1;->z(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    :goto_15
    if-nez v6, :cond_2c

    .line 973
    .line 974
    if-nez v19, :cond_2a

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    goto :goto_16

    .line 978
    :cond_2a
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 979
    .line 980
    .line 981
    move-result-wide v9

    .line 982
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    :goto_16
    if-nez v6, :cond_2b

    .line 987
    .line 988
    move-wide/from16 v9, v31

    .line 989
    .line 990
    goto :goto_17

    .line 991
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 992
    .line 993
    .line 994
    move-result-wide v9

    .line 995
    :goto_17
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 996
    .line 997
    .line 998
    move-result-wide v11

    .line 999
    sub-long/2addr v9, v11

    .line 1000
    const-wide/16 v25, 0x0

    .line 1001
    .line 1002
    cmp-long v6, v9, v25

    .line 1003
    .line 1004
    if-lez v6, :cond_2d

    .line 1005
    .line 1006
    const-wide/16 v11, 0xa

    .line 1007
    .line 1008
    div-long/2addr v9, v11

    .line 1009
    goto :goto_18

    .line 1010
    :cond_2c
    const-wide/16 v25, 0x0

    .line 1011
    .line 1012
    :cond_2d
    move-wide/from16 v9, v25

    .line 1013
    .line 1014
    :goto_18
    iget v6, v15, Lyo0;->c:I

    .line 1015
    .line 1016
    const/4 v11, -0x1

    .line 1017
    if-eq v6, v11, :cond_2e

    .line 1018
    .line 1019
    int-to-long v11, v6

    .line 1020
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v11

    .line 1024
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v9

    .line 1028
    :cond_2e
    iget v6, v15, Lyo0;->i:I

    .line 1029
    .line 1030
    const/4 v11, -0x1

    .line 1031
    if-eq v6, v11, :cond_2f

    .line 1032
    .line 1033
    int-to-long v11, v6

    .line 1034
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v11

    .line 1038
    goto :goto_19

    .line 1039
    :cond_2f
    move-wide/from16 v11, v25

    .line 1040
    .line 1041
    :goto_19
    iget-boolean v6, v4, Lyo0;->g:Z

    .line 1042
    .line 1043
    if-nez v6, :cond_30

    .line 1044
    .line 1045
    iget v6, v15, Lyo0;->h:I

    .line 1046
    .line 1047
    const/4 v15, -0x1

    .line 1048
    if-eq v6, v15, :cond_30

    .line 1049
    .line 1050
    move-object v15, v5

    .line 1051
    int-to-long v5, v6

    .line 1052
    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v5

    .line 1056
    goto :goto_1a

    .line 1057
    :cond_30
    move-object v15, v5

    .line 1058
    move-wide/from16 v5, v25

    .line 1059
    .line 1060
    :goto_1a
    iget-boolean v4, v4, Lyo0;->a:Z

    .line 1061
    .line 1062
    if-nez v4, :cond_33

    .line 1063
    .line 1064
    add-long/2addr v11, v7

    .line 1065
    add-long/2addr v5, v9

    .line 1066
    cmp-long v4, v11, v5

    .line 1067
    .line 1068
    if-gez v4, :cond_33

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ltb6;->l()Lrb6;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    cmp-long v5, v11, v9

    .line 1075
    .line 1076
    if-ltz v5, :cond_31

    .line 1077
    .line 1078
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 1079
    .line 1080
    const-string v6, "Warning"

    .line 1081
    .line 1082
    iget-object v9, v4, Lrb6;->f:Llf2;

    .line 1083
    .line 1084
    invoke-virtual {v9, v6, v5}, Llf2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_31
    const-wide/32 v5, 0x5265c00

    .line 1088
    .line 1089
    .line 1090
    cmp-long v5, v7, v5

    .line 1091
    .line 1092
    if-lez v5, :cond_32

    .line 1093
    .line 1094
    invoke-virtual {v3}, Ltb6;->h()Lyo0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    iget v5, v5, Lyo0;->c:I

    .line 1099
    .line 1100
    const/4 v9, -0x1

    .line 1101
    if-ne v5, v9, :cond_32

    .line 1102
    .line 1103
    if-nez v17, :cond_32

    .line 1104
    .line 1105
    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    .line 1106
    .line 1107
    const-string v6, "Warning"

    .line 1108
    .line 1109
    iget-object v7, v4, Lrb6;->f:Llf2;

    .line 1110
    .line 1111
    invoke-virtual {v7, v6, v5}, Llf2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_32
    new-instance v5, Ldra;

    .line 1115
    .line 1116
    invoke-virtual {v4}, Lrb6;->a()Ltb6;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    const/4 v14, 0x0

    .line 1121
    invoke-direct {v5, v14, v4}, Ldra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    move-object v4, v5

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_33
    if-eqz v20, :cond_34

    .line 1127
    .line 1128
    move-object v7, v15

    .line 1129
    move-object/from16 v4, v20

    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :cond_34
    if-eqz v18, :cond_35

    .line 1133
    .line 1134
    move-object/from16 v4, v21

    .line 1135
    .line 1136
    :goto_1b
    move-object/from16 v7, v28

    .line 1137
    .line 1138
    goto :goto_1c

    .line 1139
    :cond_35
    if-eqz v19, :cond_36

    .line 1140
    .line 1141
    move-object/from16 v4, v22

    .line 1142
    .line 1143
    goto :goto_1b

    .line 1144
    :goto_1c
    invoke-virtual {v14}, Lf93;->e()Llf2;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v5, v7, v4}, Llf2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2}, Lp96;->b()Lo96;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-virtual {v5}, Llf2;->d()Lf93;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-virtual {v5}, Lf93;->e()Llf2;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    iput-object v5, v4, Lo96;->c:Llf2;

    .line 1167
    .line 1168
    invoke-virtual {v4}, Lo96;->b()Lp96;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    new-instance v5, Ldra;

    .line 1173
    .line 1174
    invoke-direct {v5, v4, v3}, Ldra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    move-object v4, v5

    .line 1178
    const/4 v14, 0x0

    .line 1179
    goto :goto_1d

    .line 1180
    :cond_36
    new-instance v4, Ldra;

    .line 1181
    .line 1182
    const/4 v14, 0x0

    .line 1183
    invoke-direct {v4, v2, v14}, Ldra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1d

    .line 1187
    :cond_37
    const/4 v14, 0x0

    .line 1188
    new-instance v4, Ldra;

    .line 1189
    .line 1190
    invoke-direct {v4, v2, v14}, Ldra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_1d
    iget-object v5, v4, Ldra;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v5, Lp96;

    .line 1196
    .line 1197
    if-eqz v5, :cond_38

    .line 1198
    .line 1199
    invoke-virtual {v2}, Lp96;->a()Lyo0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iget-boolean v2, v2, Lyo0;->j:Z

    .line 1204
    .line 1205
    if-eqz v2, :cond_38

    .line 1206
    .line 1207
    new-instance v4, Ldra;

    .line 1208
    .line 1209
    invoke-direct {v4, v14, v14}, Ldra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_38
    iget-object v2, v4, Ldra;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Lp96;

    .line 1215
    .line 1216
    iget-object v4, v4, Ldra;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v4, Ltb6;

    .line 1219
    .line 1220
    iget-object v5, v1, Lxf0;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v5, Lxo0;

    .line 1223
    .line 1224
    if-eqz v5, :cond_39

    .line 1225
    .line 1226
    monitor-enter v5

    .line 1227
    monitor-exit v5

    .line 1228
    :cond_39
    if-eqz v3, :cond_3a

    .line 1229
    .line 1230
    if-nez v4, :cond_3a

    .line 1231
    .line 1232
    iget-object v5, v3, Ltb6;->g:Lxb6;

    .line 1233
    .line 1234
    if-eqz v5, :cond_3a

    .line 1235
    .line 1236
    invoke-static {v5}, Lt68;->c(Ljava/io/Closeable;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_3a
    if-nez v2, :cond_3d

    .line 1240
    .line 1241
    if-nez v4, :cond_3c

    .line 1242
    .line 1243
    new-instance v1, Ljava/util/ArrayList;

    .line 1244
    .line 1245
    const/16 v2, 0x14

    .line 1246
    .line 1247
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v0, Lg64;->i:Ljava/lang/Object;

    .line 1251
    .line 1252
    move-object/from16 v18, v0

    .line 1253
    .line 1254
    check-cast v18, Lp96;

    .line 1255
    .line 1256
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    sget-object v19, Ldz5;->c:Ldz5;

    .line 1260
    .line 1261
    const-string v20, "Unsatisfiable Request (only-if-cached)"

    .line 1262
    .line 1263
    sget-object v24, Lt68;->c:Ls36;

    .line 1264
    .line 1265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v30

    .line 1269
    new-instance v0, Lf93;

    .line 1270
    .line 1271
    const/4 v2, 0x0

    .line 1272
    new-array v2, v2, [Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    if-eqz v1, :cond_3b

    .line 1279
    .line 1280
    check-cast v1, [Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-direct {v0, v1}, Lf93;-><init>([Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v17, Ltb6;

    .line 1286
    .line 1287
    const/16 v21, 0x1f8

    .line 1288
    .line 1289
    const/16 v22, 0x0

    .line 1290
    .line 1291
    const/16 v25, 0x0

    .line 1292
    .line 1293
    const/16 v26, 0x0

    .line 1294
    .line 1295
    const/16 v27, 0x0

    .line 1296
    .line 1297
    const-wide/16 v28, -0x1

    .line 1298
    .line 1299
    const/16 v32, 0x0

    .line 1300
    .line 1301
    move-object/from16 v23, v0

    .line 1302
    .line 1303
    invoke-direct/range {v17 .. v32}, Ltb6;-><init>(Lp96;Ldz5;Ljava/lang/String;ILb83;Lf93;Lxb6;Ltb6;Ltb6;Ltb6;JJLlgb;)V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v5, v17

    .line 1307
    .line 1308
    goto/16 :goto_27

    .line 1309
    .line 1310
    :cond_3b
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 1311
    .line 1312
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_1e
    move-object v5, v14

    .line 1316
    goto/16 :goto_27

    .line 1317
    .line 1318
    :cond_3c
    invoke-virtual {v4}, Ltb6;->l()Lrb6;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v4}, Ljr1;->i0(Ltb6;)Ltb6;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const-string v2, "cacheResponse"

    .line 1327
    .line 1328
    invoke-static {v2, v1}, Lrb6;->b(Ljava/lang/String;Ltb6;)V

    .line 1329
    .line 1330
    .line 1331
    iput-object v1, v0, Lrb6;->i:Ltb6;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lrb6;->a()Ltb6;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    goto/16 :goto_27

    .line 1338
    .line 1339
    :cond_3d
    :try_start_b
    move-object/from16 v0, p1

    .line 1340
    .line 1341
    check-cast v0, Lg64;

    .line 1342
    .line 1343
    invoke-virtual {v0, v2}, Lg64;->f(Lp96;)Ltb6;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1347
    if-eqz v4, :cond_48

    .line 1348
    .line 1349
    iget v3, v0, Ltb6;->d:I

    .line 1350
    .line 1351
    const/16 v5, 0x130

    .line 1352
    .line 1353
    if-ne v3, v5, :cond_47

    .line 1354
    .line 1355
    invoke-virtual {v4}, Ltb6;->l()Lrb6;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    iget-object v3, v4, Ltb6;->f:Lf93;

    .line 1360
    .line 1361
    iget-object v5, v0, Ltb6;->f:Lf93;

    .line 1362
    .line 1363
    new-instance v6, Ljava/util/ArrayList;

    .line 1364
    .line 1365
    const/16 v13, 0x14

    .line 1366
    .line 1367
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3}, Lf93;->size()I

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    const/4 v8, 0x0

    .line 1375
    :goto_1f
    if-ge v8, v7, :cond_41

    .line 1376
    .line 1377
    add-int/lit8 v9, v8, 0x1

    .line 1378
    .line 1379
    invoke-virtual {v3, v8}, Lf93;->d(I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    invoke-virtual {v3, v8}, Lf93;->g(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    const-string v11, "Warning"

    .line 1388
    .line 1389
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v11

    .line 1393
    if-eqz v11, :cond_3e

    .line 1394
    .line 1395
    const-string v11, "1"

    .line 1396
    .line 1397
    const/4 v12, 0x0

    .line 1398
    invoke-static {v8, v11, v12}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v11

    .line 1402
    if-nez v11, :cond_40

    .line 1403
    .line 1404
    :cond_3e
    const-string v11, "Content-Length"

    .line 1405
    .line 1406
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v11

    .line 1410
    if-nez v11, :cond_3f

    .line 1411
    .line 1412
    const-string v11, "Content-Encoding"

    .line 1413
    .line 1414
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v11

    .line 1418
    if-nez v11, :cond_3f

    .line 1419
    .line 1420
    const-string v11, "Content-Type"

    .line 1421
    .line 1422
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v11

    .line 1426
    if-nez v11, :cond_3f

    .line 1427
    .line 1428
    invoke-static {v10}, Ljr1;->P(Ljava/lang/String;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v11

    .line 1432
    if-eqz v11, :cond_3f

    .line 1433
    .line 1434
    invoke-virtual {v5, v10}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v11

    .line 1438
    if-nez v11, :cond_40

    .line 1439
    .line 1440
    :cond_3f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v8}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    :cond_40
    move v8, v9

    .line 1461
    goto :goto_1f

    .line 1462
    :cond_41
    invoke-virtual {v5}, Lf93;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    const/4 v7, 0x0

    .line 1467
    :goto_20
    if-ge v7, v3, :cond_43

    .line 1468
    .line 1469
    add-int/lit8 v8, v7, 0x1

    .line 1470
    .line 1471
    invoke-virtual {v5, v7}, Lf93;->d(I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    const-string v10, "Content-Length"

    .line 1476
    .line 1477
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v10

    .line 1481
    if-nez v10, :cond_42

    .line 1482
    .line 1483
    const-string v10, "Content-Encoding"

    .line 1484
    .line 1485
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v10

    .line 1489
    if-nez v10, :cond_42

    .line 1490
    .line 1491
    const-string v10, "Content-Type"

    .line 1492
    .line 1493
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v10

    .line 1497
    if-nez v10, :cond_42

    .line 1498
    .line 1499
    invoke-static {v9}, Ljr1;->P(Ljava/lang/String;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v10

    .line 1503
    if-eqz v10, :cond_42

    .line 1504
    .line 1505
    invoke-virtual {v5, v7}, Lf93;->g(I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v7}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    :cond_42
    move v7, v8

    .line 1530
    goto :goto_20

    .line 1531
    :cond_43
    new-instance v3, Lf93;

    .line 1532
    .line 1533
    const/4 v7, 0x0

    .line 1534
    new-array v5, v7, [Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    if-eqz v5, :cond_46

    .line 1541
    .line 1542
    check-cast v5, [Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-direct {v3, v5}, Lf93;-><init>([Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v3}, Lf93;->e()Llf2;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    iput-object v3, v2, Lrb6;->f:Llf2;

    .line 1552
    .line 1553
    iget-wide v5, v0, Ltb6;->k:J

    .line 1554
    .line 1555
    iput-wide v5, v2, Lrb6;->k:J

    .line 1556
    .line 1557
    iget-wide v5, v0, Ltb6;->l:J

    .line 1558
    .line 1559
    iput-wide v5, v2, Lrb6;->l:J

    .line 1560
    .line 1561
    invoke-static {v4}, Ljr1;->i0(Ltb6;)Ltb6;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    const-string v5, "cacheResponse"

    .line 1566
    .line 1567
    invoke-static {v5, v3}, Lrb6;->b(Ljava/lang/String;Ltb6;)V

    .line 1568
    .line 1569
    .line 1570
    iput-object v3, v2, Lrb6;->i:Ltb6;

    .line 1571
    .line 1572
    invoke-static {v0}, Ljr1;->i0(Ltb6;)Ltb6;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    const-string v5, "networkResponse"

    .line 1577
    .line 1578
    invoke-static {v5, v3}, Lrb6;->b(Ljava/lang/String;Ltb6;)V

    .line 1579
    .line 1580
    .line 1581
    iput-object v3, v2, Lrb6;->h:Ltb6;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Lrb6;->a()Ltb6;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    iget-object v0, v0, Ltb6;->g:Lxb6;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0}, Lxb6;->close()V

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, v1, Lxf0;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Lxo0;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    monitor-enter v0

    .line 1603
    monitor-exit v0

    .line 1604
    iget-object v0, v1, Lxf0;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Lxo0;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    new-instance v0, Lvo0;

    .line 1612
    .line 1613
    invoke-direct {v0, v2}, Lvo0;-><init>(Ltb6;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v1, v4, Ltb6;->g:Lxb6;

    .line 1617
    .line 1618
    if-eqz v1, :cond_45

    .line 1619
    .line 1620
    check-cast v1, Luo0;

    .line 1621
    .line 1622
    iget-object v1, v1, Luo0;->d:Li42;

    .line 1623
    .line 1624
    :try_start_c
    iget-object v3, v1, Li42;->d:Lp42;

    .line 1625
    .line 1626
    iget-object v4, v1, Li42;->a:Ljava/lang/String;

    .line 1627
    .line 1628
    iget-wide v5, v1, Li42;->b:J

    .line 1629
    .line 1630
    invoke-virtual {v3, v5, v6, v4}, Lp42;->l(JLjava/lang/String;)Lb42;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 1634
    if-eqz v5, :cond_44

    .line 1635
    .line 1636
    :try_start_d
    invoke-virtual {v0, v5}, Lvo0;->c(Lb42;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v5}, Lb42;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 1640
    .line 1641
    .line 1642
    goto :goto_21

    .line 1643
    :catch_4
    move-object v5, v14

    .line 1644
    :catch_5
    if-eqz v5, :cond_44

    .line 1645
    .line 1646
    :try_start_e
    invoke-virtual {v5}, Lb42;->a()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 1647
    .line 1648
    .line 1649
    :catch_6
    :cond_44
    :goto_21
    move-object v5, v2

    .line 1650
    goto/16 :goto_27

    .line 1651
    .line 1652
    :cond_45
    const-string v0, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1653
    .line 1654
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_1e

    .line 1658
    .line 1659
    :cond_46
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 1660
    .line 1661
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_1e

    .line 1665
    .line 1666
    :cond_47
    iget-object v3, v4, Ltb6;->g:Lxb6;

    .line 1667
    .line 1668
    if-eqz v3, :cond_48

    .line 1669
    .line 1670
    invoke-static {v3}, Lt68;->c(Ljava/io/Closeable;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_48
    invoke-virtual {v0}, Ltb6;->l()Lrb6;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-static {v4}, Ljr1;->i0(Ltb6;)Ltb6;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    const-string v5, "cacheResponse"

    .line 1682
    .line 1683
    invoke-static {v5, v4}, Lrb6;->b(Ljava/lang/String;Ltb6;)V

    .line 1684
    .line 1685
    .line 1686
    iput-object v4, v3, Lrb6;->i:Ltb6;

    .line 1687
    .line 1688
    invoke-static {v0}, Ljr1;->i0(Ltb6;)Ltb6;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    const-string v4, "networkResponse"

    .line 1693
    .line 1694
    invoke-static {v4, v0}, Lrb6;->b(Ljava/lang/String;Ltb6;)V

    .line 1695
    .line 1696
    .line 1697
    iput-object v0, v3, Lrb6;->h:Ltb6;

    .line 1698
    .line 1699
    invoke-virtual {v3}, Lrb6;->a()Ltb6;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    iget-object v3, v1, Lxf0;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v3, Lxo0;

    .line 1706
    .line 1707
    if-eqz v3, :cond_4e

    .line 1708
    .line 1709
    invoke-static {v0}, Lgi3;->a(Ltb6;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    if-eqz v3, :cond_4c

    .line 1714
    .line 1715
    invoke-static {v0, v2}, Llu3;->l0(Ltb6;Lp96;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    if-eqz v3, :cond_4c

    .line 1720
    .line 1721
    iget-object v1, v1, Lxf0;->b:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v1, Lxo0;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    iget-object v2, v0, Ltb6;->a:Lp96;

    .line 1729
    .line 1730
    iget-object v3, v2, Lp96;->b:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    const-string v4, "POST"

    .line 1736
    .line 1737
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    if-nez v4, :cond_49

    .line 1742
    .line 1743
    const-string v4, "PATCH"

    .line 1744
    .line 1745
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v4

    .line 1749
    if-nez v4, :cond_49

    .line 1750
    .line 1751
    const-string v4, "PUT"

    .line 1752
    .line 1753
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    if-nez v4, :cond_49

    .line 1758
    .line 1759
    const-string v4, "DELETE"

    .line 1760
    .line 1761
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    if-nez v4, :cond_49

    .line 1766
    .line 1767
    const-string v4, "MOVE"

    .line 1768
    .line 1769
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v4

    .line 1773
    if-nez v4, :cond_49

    .line 1774
    .line 1775
    const-string v4, "GET"

    .line 1776
    .line 1777
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    if-eqz v3, :cond_4a

    .line 1782
    .line 1783
    iget-object v3, v0, Ltb6;->f:Lf93;

    .line 1784
    .line 1785
    invoke-static {v3}, Lom1;->J(Lf93;)Ljava/util/Set;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    const-string v4, "*"

    .line 1790
    .line 1791
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    if-nez v3, :cond_4a

    .line 1796
    .line 1797
    new-instance v3, Lvo0;

    .line 1798
    .line 1799
    invoke-direct {v3, v0}, Lvo0;-><init>(Ltb6;)V

    .line 1800
    .line 1801
    .line 1802
    :try_start_f
    iget-object v4, v1, Lxo0;->a:Lp42;

    .line 1803
    .line 1804
    iget-object v2, v2, Lp96;->a:Luk3;

    .line 1805
    .line 1806
    invoke-static {v2}, Lom1;->t(Luk3;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    sget-object v5, Lp42;->s:Ls76;

    .line 1811
    .line 1812
    const-wide/16 v5, -0x1

    .line 1813
    .line 1814
    invoke-virtual {v4, v5, v6, v2}, Lp42;->l(JLjava/lang/String;)Lb42;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 1818
    if-eqz v2, :cond_4a

    .line 1819
    .line 1820
    :try_start_10
    invoke-virtual {v3, v2}, Lvo0;->c(Lb42;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v3, Llgb;

    .line 1824
    .line 1825
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    iput-object v1, v3, Llgb;->e:Ljava/lang/Object;

    .line 1832
    .line 1833
    iput-object v2, v3, Llgb;->a:Ljava/lang/Object;

    .line 1834
    .line 1835
    const/4 v6, 0x1

    .line 1836
    invoke-virtual {v2, v6}, Lb42;->k(I)Lox6;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    iput-object v4, v3, Llgb;->c:Ljava/lang/Object;

    .line 1841
    .line 1842
    new-instance v5, Lwo0;

    .line 1843
    .line 1844
    invoke-direct {v5, v1, v3, v4}, Lwo0;-><init>(Lxo0;Llgb;Lox6;)V

    .line 1845
    .line 1846
    .line 1847
    iput-object v5, v3, Llgb;->d:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 1848
    .line 1849
    goto :goto_24

    .line 1850
    :catch_7
    move-object v3, v2

    .line 1851
    goto :goto_22

    .line 1852
    :catch_8
    move-object v3, v14

    .line 1853
    :goto_22
    if-eqz v3, :cond_4a

    .line 1854
    .line 1855
    :try_start_11
    invoke-virtual {v3}, Lb42;->a()V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_23

    .line 1859
    :cond_49
    invoke-virtual {v1, v2}, Lxo0;->h(Lp96;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1860
    .line 1861
    .line 1862
    :catch_9
    :cond_4a
    :goto_23
    move-object v3, v14

    .line 1863
    :goto_24
    if-eqz v3, :cond_4e

    .line 1864
    .line 1865
    iget-object v1, v3, Llgb;->d:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v1, Lwo0;

    .line 1868
    .line 1869
    iget-object v2, v0, Ltb6;->g:Lxb6;

    .line 1870
    .line 1871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v2}, Lxb6;->source()Lak0;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-static {v1}, Ldx3;->m(Lox6;)Lr26;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    new-instance v4, Lgp0;

    .line 1883
    .line 1884
    invoke-direct {v4, v2, v3, v1}, Lgp0;-><init>(Lak0;Llgb;Lr26;)V

    .line 1885
    .line 1886
    .line 1887
    const-string v1, "Content-Type"

    .line 1888
    .line 1889
    iget-object v2, v0, Ltb6;->f:Lf93;

    .line 1890
    .line 1891
    invoke-virtual {v2, v1}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    if-nez v1, :cond_4b

    .line 1896
    .line 1897
    move-object v6, v14

    .line 1898
    goto :goto_25

    .line 1899
    :cond_4b
    move-object v6, v1

    .line 1900
    :goto_25
    iget-object v1, v0, Ltb6;->g:Lxb6;

    .line 1901
    .line 1902
    invoke-virtual {v1}, Lxb6;->contentLength()J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v7

    .line 1906
    invoke-virtual {v0}, Ltb6;->l()Lrb6;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    new-instance v5, Ls36;

    .line 1911
    .line 1912
    new-instance v9, Ls26;

    .line 1913
    .line 1914
    invoke-direct {v9, v4}, Ls26;-><init>(Lq27;)V

    .line 1915
    .line 1916
    .line 1917
    const/4 v10, 0x0

    .line 1918
    invoke-direct/range {v5 .. v10}, Ls36;-><init>(Ljava/lang/Object;JLak0;B)V

    .line 1919
    .line 1920
    .line 1921
    iput-object v5, v0, Lrb6;->g:Lxb6;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Lrb6;->a()Ltb6;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    goto :goto_26

    .line 1928
    :cond_4c
    iget-object v3, v2, Lp96;->b:Ljava/lang/String;

    .line 1929
    .line 1930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    const-string v4, "POST"

    .line 1934
    .line 1935
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    if-nez v4, :cond_4d

    .line 1940
    .line 1941
    const-string v4, "PATCH"

    .line 1942
    .line 1943
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v4

    .line 1947
    if-nez v4, :cond_4d

    .line 1948
    .line 1949
    const-string v4, "PUT"

    .line 1950
    .line 1951
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    if-nez v4, :cond_4d

    .line 1956
    .line 1957
    const-string v4, "DELETE"

    .line 1958
    .line 1959
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v4

    .line 1963
    if-nez v4, :cond_4d

    .line 1964
    .line 1965
    const-string v4, "MOVE"

    .line 1966
    .line 1967
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    if-eqz v3, :cond_4e

    .line 1972
    .line 1973
    :cond_4d
    :try_start_12
    iget-object v1, v1, Lxf0;->b:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v1, Lxo0;

    .line 1976
    .line 1977
    invoke-virtual {v1, v2}, Lxo0;->h(Lp96;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 1978
    .line 1979
    .line 1980
    :catch_a
    :cond_4e
    :goto_26
    move-object v5, v0

    .line 1981
    :goto_27
    return-object v5

    .line 1982
    :catchall_2
    move-exception v0

    .line 1983
    if-eqz v3, :cond_4f

    .line 1984
    .line 1985
    iget-object v1, v3, Ltb6;->g:Lxb6;

    .line 1986
    .line 1987
    if-eqz v1, :cond_4f

    .line 1988
    .line 1989
    invoke-static {v1}, Lt68;->c(Ljava/io/Closeable;)V

    .line 1990
    .line 1991
    .line 1992
    :cond_4f
    throw v0

    .line 1993
    :pswitch_1
    const-string v0, "Content-Encoding"

    .line 1994
    .line 1995
    const-string v2, "User-Agent"

    .line 1996
    .line 1997
    iget-object v1, v1, Lxf0;->b:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v1, Lowb;

    .line 2000
    .line 2001
    const-string v3, "gzip"

    .line 2002
    .line 2003
    const-string v4, "Accept-Encoding"

    .line 2004
    .line 2005
    const-string v5, "Connection"

    .line 2006
    .line 2007
    const-string v7, "Host"

    .line 2008
    .line 2009
    const-string v8, "Transfer-Encoding"

    .line 2010
    .line 2011
    const-string v9, "Content-Type"

    .line 2012
    .line 2013
    const-string v10, "Content-Length"

    .line 2014
    .line 2015
    move-object/from16 v11, p1

    .line 2016
    .line 2017
    check-cast v11, Lg64;

    .line 2018
    .line 2019
    iget-object v12, v11, Lg64;->i:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v12, Lp96;

    .line 2022
    .line 2023
    invoke-virtual {v12}, Lp96;->b()Lo96;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v13

    .line 2027
    iget-object v15, v12, Lp96;->a:Luk3;

    .line 2028
    .line 2029
    iget-object v6, v12, Lp96;->c:Lf93;

    .line 2030
    .line 2031
    iget-object v14, v12, Lp96;->d:Lt96;

    .line 2032
    .line 2033
    const-wide/16 v19, -0x1

    .line 2034
    .line 2035
    if-eqz v14, :cond_52

    .line 2036
    .line 2037
    move-object/from16 v16, v14

    .line 2038
    .line 2039
    invoke-virtual/range {v16 .. v16}, Lt96;->contentType()Lbs4;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v14

    .line 2043
    if-eqz v14, :cond_50

    .line 2044
    .line 2045
    iget-object v14, v14, Lbs4;->a:Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-virtual {v13, v9, v14}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_50
    invoke-virtual/range {v16 .. v16}, Lt96;->contentLength()J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v17

    .line 2054
    cmp-long v14, v17, v19

    .line 2055
    .line 2056
    if-eqz v14, :cond_51

    .line 2057
    .line 2058
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v14

    .line 2062
    invoke-virtual {v13, v10, v14}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v14, v13, Lo96;->c:Llf2;

    .line 2066
    .line 2067
    invoke-virtual {v14, v8}, Llf2;->f(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_28

    .line 2071
    :cond_51
    const-string v14, "chunked"

    .line 2072
    .line 2073
    invoke-virtual {v13, v8, v14}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v8, v13, Lo96;->c:Llf2;

    .line 2077
    .line 2078
    invoke-virtual {v8, v10}, Llf2;->f(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    :cond_52
    :goto_28
    invoke-virtual {v6, v7}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v8

    .line 2085
    if-nez v8, :cond_53

    .line 2086
    .line 2087
    const/4 v8, 0x0

    .line 2088
    invoke-static {v15, v8}, Lt68;->u(Luk3;Z)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v14

    .line 2092
    invoke-virtual {v13, v7, v14}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_29

    .line 2096
    :cond_53
    const/4 v8, 0x0

    .line 2097
    :goto_29
    invoke-virtual {v6, v5}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v7

    .line 2101
    if-nez v7, :cond_54

    .line 2102
    .line 2103
    const-string v7, "Keep-Alive"

    .line 2104
    .line 2105
    invoke-virtual {v13, v5, v7}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    :cond_54
    invoke-virtual {v6, v4}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    if-nez v5, :cond_55

    .line 2113
    .line 2114
    const-string v5, "Range"

    .line 2115
    .line 2116
    invoke-virtual {v6, v5}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v5

    .line 2120
    if-nez v5, :cond_55

    .line 2121
    .line 2122
    invoke-virtual {v13, v4, v3}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    const/16 v29, 0x1

    .line 2126
    .line 2127
    goto :goto_2a

    .line 2128
    :cond_55
    move/from16 v29, v8

    .line 2129
    .line 2130
    :goto_2a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v6, v2}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    if-nez v4, :cond_56

    .line 2138
    .line 2139
    const-string v4, "okhttp/4.10.0"

    .line 2140
    .line 2141
    invoke-virtual {v13, v2, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    :cond_56
    invoke-virtual {v13}, Lo96;->b()Lp96;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    invoke-virtual {v11, v2}, Lg64;->f(Lp96;)Ltb6;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    iget-object v4, v2, Ltb6;->f:Lf93;

    .line 2153
    .line 2154
    invoke-static {v1, v15, v4}, Lgi3;->b(Lowb;Luk3;Lf93;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v2}, Ltb6;->l()Lrb6;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    iput-object v12, v1, Lrb6;->a:Lp96;

    .line 2162
    .line 2163
    if-eqz v29, :cond_59

    .line 2164
    .line 2165
    invoke-virtual {v4, v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v5

    .line 2169
    if-nez v5, :cond_57

    .line 2170
    .line 2171
    const/4 v5, 0x0

    .line 2172
    :cond_57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v3

    .line 2176
    if-eqz v3, :cond_59

    .line 2177
    .line 2178
    invoke-static {v2}, Lgi3;->a(Ltb6;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v3

    .line 2182
    if-eqz v3, :cond_59

    .line 2183
    .line 2184
    iget-object v2, v2, Ltb6;->g:Lxb6;

    .line 2185
    .line 2186
    if-eqz v2, :cond_59

    .line 2187
    .line 2188
    new-instance v3, Lb73;

    .line 2189
    .line 2190
    invoke-virtual {v2}, Lxb6;->source()Lak0;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    invoke-direct {v3, v2}, Lb73;-><init>(Lq27;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v4}, Lf93;->e()Llf2;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    invoke-virtual {v2, v0}, Llf2;->f(Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v2, v10}, Llf2;->f(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v2}, Llf2;->d()Lf93;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-virtual {v0}, Lf93;->e()Llf2;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    iput-object v0, v1, Lrb6;->f:Llf2;

    .line 2216
    .line 2217
    invoke-virtual {v4, v9}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    if-nez v0, :cond_58

    .line 2222
    .line 2223
    const/16 v18, 0x0

    .line 2224
    .line 2225
    goto :goto_2b

    .line 2226
    :cond_58
    move-object/from16 v18, v0

    .line 2227
    .line 2228
    :goto_2b
    new-instance v17, Ls36;

    .line 2229
    .line 2230
    new-instance v0, Ls26;

    .line 2231
    .line 2232
    invoke-direct {v0, v3}, Ls26;-><init>(Lq27;)V

    .line 2233
    .line 2234
    .line 2235
    const/16 v22, 0x0

    .line 2236
    .line 2237
    move-object/from16 v21, v0

    .line 2238
    .line 2239
    invoke-direct/range {v17 .. v22}, Ls36;-><init>(Ljava/lang/Object;JLak0;B)V

    .line 2240
    .line 2241
    .line 2242
    move-object/from16 v0, v17

    .line 2243
    .line 2244
    iput-object v0, v1, Lrb6;->g:Lxb6;

    .line 2245
    .line 2246
    :cond_59
    invoke-virtual {v1}, Lrb6;->a()Ltb6;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
