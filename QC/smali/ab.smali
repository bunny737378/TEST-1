.class public final Lab;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final b:Lab;

.field public static final c:Lab;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lab;->b:Lab;

    .line 8
    .line 9
    new-instance v0, Lab;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lab;->c:Lab;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lab;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lvc0;Lcj;Lra0;)Lq8;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcj;->c()Lpa0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lpa0;->c:Lpd0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lvc0;->i:I

    .line 13
    .line 14
    iget-object v3, p0, Lvc0;->f:Lq8;

    .line 15
    .line 16
    iget-object v3, v3, Lq8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c

    .line 27
    .line 28
    if-eq v2, v6, :cond_c

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_9

    .line 37
    .line 38
    const/16 p1, 0x1f7

    .line 39
    .line 40
    if-eq v2, p1, :cond_7

    .line 41
    .line 42
    const/16 p1, 0x197

    .line 43
    .line 44
    if-eq v2, p1, :cond_5

    .line 45
    .line 46
    const/16 p1, 0x198

    .line 47
    .line 48
    if-eq v2, p1, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-boolean p2, p2, Lra0;->q:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object p2, p0, Lvc0;->p:Lvc0;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget p2, p2, Lvc0;->i:I

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static {p0, v4}, Lab;->e(Lvc0;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    iget-object p0, p0, Lvc0;->f:Lq8;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lpd0;->b:Ljava/net/Proxy;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 92
    .line 93
    if-ne p0, p1, :cond_6

    .line 94
    .line 95
    iget-object p0, p2, Lra0;->o:Lsn;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 102
    .line 103
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_7
    iget-object p2, p0, Lvc0;->p:Lvc0;

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    iget p2, p2, Lvc0;->i:I

    .line 114
    .line 115
    if-ne p2, p1, :cond_8

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_8
    const p1, 0x7fffffff

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lab;->e(Lvc0;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_12

    .line 127
    .line 128
    iget-object p0, p0, Lvc0;->f:Lq8;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_9
    if-eqz p1, :cond_12

    .line 132
    .line 133
    iget-object p2, p1, Lcj;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lqp;

    .line 136
    .line 137
    invoke-interface {p2}, Lqp;->E()Lta0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Lta0;->i:Lh3;

    .line 142
    .line 143
    iget-object p2, p2, Lh3;->h:Lsw;

    .line 144
    .line 145
    iget-object p2, p2, Lsw;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p1, Lcj;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lpp;

    .line 150
    .line 151
    invoke-interface {v1}, Lpp;->f()Lop;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Lop;->f()Lpd0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lpd0;->a:Lh3;

    .line 160
    .line 161
    iget-object v1, v1, Lh3;->h:Lsw;

    .line 162
    .line 163
    iget-object v1, v1, Lsw;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p2, v1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {p1}, Lcj;->c()Lpa0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    monitor-enter p1

    .line 177
    :try_start_0
    iput-boolean v5, p1, Lpa0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    monitor-exit p1

    .line 180
    iget-object p0, p0, Lvc0;->f:Lq8;

    .line 181
    .line 182
    return-object p0

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    monitor-exit p1

    .line 185
    throw p0

    .line 186
    :cond_b
    iget-object p0, p2, Lra0;->i:Lsn;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_c
    :pswitch_0
    const-string p1, "PROPFIND"

    .line 193
    .line 194
    iget-object v1, p2, Lra0;->a:Loa0;

    .line 195
    .line 196
    iget-object v1, v1, Loa0;->f:Lz60;

    .line 197
    .line 198
    iget-boolean v1, v1, Lz60;->h:Z

    .line 199
    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    const-string v1, "Location"

    .line 204
    .line 205
    iget-object v2, p0, Lvc0;->k:Ldv;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    :cond_e
    iget-object v2, p0, Lvc0;->f:Lq8;

    .line 215
    .line 216
    if-nez v1, :cond_f

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_f
    iget-object v8, v2, Lq8;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Lsw;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    :try_start_1
    new-instance v9, Lrw;

    .line 227
    .line 228
    invoke-direct {v9, v4}, Lrw;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v8, v1}, Lrw;->f(Lsw;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_0
    move-object v9, v0

    .line 236
    :goto_1
    if-eqz v9, :cond_10

    .line 237
    .line 238
    invoke-virtual {v9}, Lrw;->b()Lsw;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_2

    .line 243
    :cond_10
    move-object v1, v0

    .line 244
    :goto_2
    if-nez v1, :cond_11

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_11
    iget-object v8, v1, Lsw;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v9, v2, Lq8;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Lsw;

    .line 252
    .line 253
    iget-object v9, v9, Lsw;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v8, v9}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_13

    .line 260
    .line 261
    iget-object p2, p2, Lra0;->a:Loa0;

    .line 262
    .line 263
    iget-object p2, p2, Loa0;->f:Lz60;

    .line 264
    .line 265
    iget-boolean p2, p2, Lz60;->i:Z

    .line 266
    .line 267
    if-nez p2, :cond_13

    .line 268
    .line 269
    :cond_12
    :goto_3
    return-object v0

    .line 270
    :cond_13
    invoke-virtual {v2}, Lq8;->b()Lbw;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {v3}, Lix;->o(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_18

    .line 279
    .line 280
    iget p0, p0, Lvc0;->i:I

    .line 281
    .line 282
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_14

    .line 287
    .line 288
    if-eq p0, v6, :cond_14

    .line 289
    .line 290
    if-ne p0, v7, :cond_15

    .line 291
    .line 292
    :cond_14
    move v4, v5

    .line 293
    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_16

    .line 298
    .line 299
    if-eq p0, v6, :cond_16

    .line 300
    .line 301
    if-eq p0, v7, :cond_16

    .line 302
    .line 303
    const-string p0, "GET"

    .line 304
    .line 305
    invoke-virtual {p2, p0, v0}, Lbw;->e(Ljava/lang/String;Lhc0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_16
    if-eqz v4, :cond_17

    .line 310
    .line 311
    iget-object p0, v2, Lq8;->e:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v0, p0

    .line 314
    check-cast v0, Lhc0;

    .line 315
    .line 316
    :cond_17
    invoke-virtual {p2, v3, v0}, Lbw;->e(Ljava/lang/String;Lhc0;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    if-nez v4, :cond_18

    .line 320
    .line 321
    const-string p0, "Transfer-Encoding"

    .line 322
    .line 323
    iget-object p1, p2, Lbw;->i:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Len2;

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Len2;->f0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p0, "Content-Length"

    .line 331
    .line 332
    iget-object p1, p2, Lbw;->i:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Len2;

    .line 335
    .line 336
    invoke-virtual {p1, p0}, Len2;->f0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p0, "Content-Type"

    .line 340
    .line 341
    iget-object p1, p2, Lbw;->i:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Len2;

    .line 344
    .line 345
    invoke-virtual {p1, p0}, Len2;->f0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_18
    iget-object p0, v2, Lq8;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lsw;

    .line 351
    .line 352
    invoke-static {p0, v1}, Lhu0;->a(Lsw;Lsw;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_19

    .line 357
    .line 358
    const-string p0, "Authorization"

    .line 359
    .line 360
    iget-object p1, p2, Lbw;->i:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Len2;

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Len2;->f0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_19
    iput-object v1, p2, Lbw;->h:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance p0, Lq8;

    .line 370
    .line 371
    invoke-direct {p0, p2}, Lq8;-><init>(Lbw;)V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lra0;)Lvc0;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lra0;->e:Lq8;

    .line 7
    .line 8
    new-instance v2, Lkv1;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v1, v4}, Lkv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, Lq8;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lxa;

    .line 18
    .line 19
    if-nez v5, :cond_1a

    .line 20
    .line 21
    sget-object v5, Lxa;->n:Lsn;

    .line 22
    .line 23
    iget-object v7, v1, Lq8;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ldv;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ldv;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move-object v12, v4

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, -0x1

    .line 40
    const/16 v16, -0x1

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, -0x1

    .line 49
    .line 50
    const/16 v21, -0x1

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    :goto_0
    if-ge v10, v5, :cond_18

    .line 59
    .line 60
    const/16 p0, 0x1

    .line 61
    .line 62
    invoke-static {v7, v10}, Lqt1;->h(Ldv;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v7, v10}, Lqt1;->j(Ldv;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v4, "Cache-Control"

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    :goto_1
    const/4 v11, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object v12, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v4, "Pragma"

    .line 85
    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    const/4 v4, 0x0

    .line 94
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ge v4, v8, :cond_17

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move v9, v4

    .line 105
    :goto_4
    if-ge v9, v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move-object/from16 v27, v2

    .line 112
    .line 113
    const-string v2, "=,;"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lcj0;->T(Ljava/lang/CharSequence;C)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    move-object/from16 v2, v27

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    move-object/from16 v27, v2

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    :goto_5
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcj0;->g0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eq v9, v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/16 v4, 0x2c

    .line 157
    .line 158
    if-eq v3, v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v4, 0x3b

    .line 165
    .line 166
    if-ne v3, v4, :cond_4

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    sget-object v3, Lfu0;->a:[B

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_6
    if-ge v9, v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/16 v8, 0x20

    .line 185
    .line 186
    if-eq v4, v8, :cond_5

    .line 187
    .line 188
    const/16 v8, 0x9

    .line 189
    .line 190
    if-eq v4, v8, :cond_5

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v9, v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/16 v4, 0x22

    .line 211
    .line 212
    if-ne v3, v4, :cond_7

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    invoke-static {v6, v4, v9, v3}, Lcj0;->W(Ljava/lang/CharSequence;CII)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move v4, v9

    .line 233
    :goto_8
    if-ge v4, v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    move/from16 v28, v3

    .line 240
    .line 241
    const-string v3, ",;"

    .line 242
    .line 243
    invoke-static {v3, v8}, Lcj0;->T(Ljava/lang/CharSequence;C)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    move/from16 v3, v28

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    :goto_9
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lcj0;->g0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_b

    .line 272
    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    move v4, v9

    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_b
    const-string v8, "no-cache"

    .line 277
    .line 278
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_c

    .line 283
    .line 284
    move/from16 v13, p0

    .line 285
    .line 286
    :cond_b
    :goto_c
    move-object/from16 v2, v27

    .line 287
    .line 288
    const/4 v3, 0x4

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_c
    const-string v8, "no-store"

    .line 292
    .line 293
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_d

    .line 298
    .line 299
    move/from16 v14, p0

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_d
    const-string v8, "max-age"

    .line 303
    .line 304
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_e

    .line 309
    .line 310
    const/4 v8, -0x1

    .line 311
    invoke-static {v3, v8}, Lfu0;->m(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    goto :goto_c

    .line 316
    :cond_e
    const/4 v8, -0x1

    .line 317
    const-string v9, "s-maxage"

    .line 318
    .line 319
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_f

    .line 324
    .line 325
    invoke-static {v3, v8}, Lfu0;->m(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    goto :goto_c

    .line 330
    :cond_f
    const-string v8, "private"

    .line 331
    .line 332
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    move/from16 v17, p0

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_10
    const-string v8, "public"

    .line 342
    .line 343
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    move/from16 v18, p0

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_11
    const-string v8, "must-revalidate"

    .line 353
    .line 354
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_12

    .line 359
    .line 360
    move/from16 v19, p0

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_12
    const-string v8, "max-stale"

    .line 364
    .line 365
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_13

    .line 370
    .line 371
    const v2, 0x7fffffff

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v2}, Lfu0;->m(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v20

    .line 378
    goto :goto_c

    .line 379
    :cond_13
    const-string v8, "min-fresh"

    .line 380
    .line 381
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_14

    .line 386
    .line 387
    const/4 v8, -0x1

    .line 388
    invoke-static {v3, v8}, Lfu0;->m(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v21

    .line 392
    goto :goto_c

    .line 393
    :cond_14
    const/4 v8, -0x1

    .line 394
    const-string v3, "only-if-cached"

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_15

    .line 401
    .line 402
    move/from16 v22, p0

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_15
    const-string v3, "no-transform"

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_16

    .line 412
    .line 413
    move/from16 v23, p0

    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_16
    const-string v3, "immutable"

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_b

    .line 424
    .line 425
    move/from16 v24, p0

    .line 426
    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :cond_17
    move-object/from16 v27, v2

    .line 430
    .line 431
    const/4 v8, -0x1

    .line 432
    add-int/lit8 v10, v10, 0x1

    .line 433
    .line 434
    move-object/from16 v2, v27

    .line 435
    .line 436
    const/4 v3, 0x4

    .line 437
    const/4 v4, 0x0

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_18
    move-object/from16 v27, v2

    .line 441
    .line 442
    if-nez v11, :cond_19

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_19
    move-object/from16 v25, v12

    .line 448
    .line 449
    :goto_d
    new-instance v12, Lxa;

    .line 450
    .line 451
    invoke-direct/range {v12 .. v25}, Lxa;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iput-object v12, v1, Lq8;->g:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v5, v12

    .line 457
    goto :goto_e

    .line 458
    :cond_1a
    move-object/from16 v27, v2

    .line 459
    .line 460
    :goto_e
    iget-boolean v1, v5, Lxa;->j:Z

    .line 461
    .line 462
    if-eqz v1, :cond_1b

    .line 463
    .line 464
    new-instance v2, Lkv1;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    const/4 v3, 0x4

    .line 468
    invoke-direct {v2, v3, v1, v1}, Lkv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1b
    move-object/from16 v2, v27

    .line 473
    .line 474
    :goto_f
    iget-object v1, v2, Lkv1;->g:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lq8;

    .line 477
    .line 478
    iget-object v2, v2, Lkv1;->h:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lvc0;

    .line 481
    .line 482
    const/16 v3, 0x14

    .line 483
    .line 484
    if-nez v1, :cond_1c

    .line 485
    .line 486
    if-nez v2, :cond_1c

    .line 487
    .line 488
    sget-object v11, Lxc0;->f:Lwc0;

    .line 489
    .line 490
    sget-object v21, Ltm0;->c:Lb90;

    .line 491
    .line 492
    new-instance v1, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v0, Lra0;->e:Lq8;

    .line 498
    .line 499
    sget-object v6, Lh90;->i:Lh90;

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v18

    .line 505
    new-instance v10, Ldv;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    new-array v2, v2, [Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, [Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {v10, v1}, Ldv;-><init>([Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Lvc0;

    .line 520
    .line 521
    const-string v7, "Unsatisfiable Request (only-if-cached)"

    .line 522
    .line 523
    const/16 v8, 0x1f8

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    const-wide/16 v16, -0x1

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    invoke-direct/range {v4 .. v21}, Lvc0;-><init>(Lq8;Lh90;Ljava/lang/String;ILav;Ldv;Lxc0;Lmh0;Lvc0;Lvc0;Lvc0;JJLcj;Ltm0;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lra0;->a:Loa0;

    .line 538
    .line 539
    iget-object v0, v0, Loa0;->i:Ljp;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    return-object v4

    .line 545
    :cond_1c
    const-string v4, "cacheResponse"

    .line 546
    .line 547
    if-nez v1, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lvc0;->c()Luc0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v2}, Lk04;->k(Lvc0;)Lvc0;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v4, v2}, Luc0;->b(Ljava/lang/String;Lvc0;)V

    .line 561
    .line 562
    .line 563
    iput-object v2, v1, Luc0;->j:Lvc0;

    .line 564
    .line 565
    invoke-virtual {v1}, Luc0;->a()Lvc0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v0, v0, Lra0;->a:Loa0;

    .line 570
    .line 571
    iget-object v0, v0, Loa0;->i:Ljp;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :cond_1d
    if-eqz v2, :cond_1e

    .line 578
    .line 579
    iget-object v5, v0, Lra0;->a:Loa0;

    .line 580
    .line 581
    iget-object v5, v5, Loa0;->i:Ljp;

    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    :cond_1e
    invoke-virtual {v0, v1}, Lra0;->b(Lq8;)Lvc0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "networkResponse"

    .line 591
    .line 592
    if-eqz v2, :cond_29

    .line 593
    .line 594
    iget v5, v0, Lvc0;->i:I

    .line 595
    .line 596
    const/16 v6, 0x130

    .line 597
    .line 598
    if-ne v5, v6, :cond_28

    .line 599
    .line 600
    invoke-virtual {v2}, Lvc0;->c()Luc0;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iget-object v6, v2, Lvc0;->k:Ldv;

    .line 605
    .line 606
    iget-object v7, v0, Lvc0;->k:Ldv;

    .line 607
    .line 608
    new-instance v8, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Ldv;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/4 v9, 0x0

    .line 618
    :goto_10
    const-string v10, "Content-Type"

    .line 619
    .line 620
    const-string v11, "Content-Encoding"

    .line 621
    .line 622
    const-string v12, "Content-Length"

    .line 623
    .line 624
    if-ge v9, v3, :cond_24

    .line 625
    .line 626
    invoke-static {v6, v9}, Lqt1;->h(Ldv;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-static {v6, v9}, Lqt1;->j(Ldv;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    const-string v15, "Warning"

    .line 635
    .line 636
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v15

    .line 640
    if-eqz v15, :cond_1f

    .line 641
    .line 642
    const-string v15, "1"

    .line 643
    .line 644
    move/from16 p0, v3

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-static {v14, v15, v3}, Lkj0;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    if-eqz v15, :cond_20

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_1f
    move/from16 p0, v3

    .line 655
    .line 656
    :cond_20
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_22

    .line 661
    .line 662
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_22

    .line 667
    .line 668
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_21

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_21
    invoke-static {v13}, Lk92;->j(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_22

    .line 680
    .line 681
    invoke-virtual {v7, v13}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-nez v3, :cond_23

    .line 686
    .line 687
    :cond_22
    :goto_11
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    invoke-static {v14}, Lcj0;->g0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_23
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 702
    .line 703
    move/from16 v3, p0

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_24
    invoke-virtual {v7}, Ldv;->size()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    const/4 v6, 0x0

    .line 711
    :goto_13
    if-ge v6, v3, :cond_27

    .line 712
    .line 713
    invoke-static {v7, v6}, Lqt1;->h(Ldv;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-nez v13, :cond_26

    .line 722
    .line 723
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    if-nez v13, :cond_26

    .line 728
    .line 729
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-eqz v13, :cond_25

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_25
    invoke-static {v9}, Lk92;->j(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    if-eqz v13, :cond_26

    .line 741
    .line 742
    invoke-static {v7, v6}, Lqt1;->j(Ldv;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    invoke-static {v13}, Lcj0;->g0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_26
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_27
    new-instance v3, Ldv;

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    new-array v6, v6, [Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, [Ljava/lang/String;

    .line 773
    .line 774
    invoke-direct {v3, v6}, Ldv;-><init>([Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v3}, Lqt1;->i(Ldv;)Len2;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iput-object v3, v5, Luc0;->f:Len2;

    .line 782
    .line 783
    iget-wide v6, v0, Lvc0;->q:J

    .line 784
    .line 785
    iput-wide v6, v5, Luc0;->l:J

    .line 786
    .line 787
    iget-wide v6, v0, Lvc0;->r:J

    .line 788
    .line 789
    iput-wide v6, v5, Luc0;->m:J

    .line 790
    .line 791
    invoke-static {v2}, Lk04;->k(Lvc0;)Lvc0;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v4, v2}, Luc0;->b(Ljava/lang/String;Lvc0;)V

    .line 796
    .line 797
    .line 798
    iput-object v2, v5, Luc0;->j:Lvc0;

    .line 799
    .line 800
    invoke-static {v0}, Lk04;->k(Lvc0;)Lvc0;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v1, v2}, Luc0;->b(Ljava/lang/String;Lvc0;)V

    .line 805
    .line 806
    .line 807
    iput-object v2, v5, Luc0;->i:Lvc0;

    .line 808
    .line 809
    invoke-virtual {v5}, Luc0;->a()Lvc0;

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, Lvc0;->l:Lxc0;

    .line 813
    .line 814
    invoke-virtual {v0}, Lxc0;->close()V

    .line 815
    .line 816
    .line 817
    const/16 v26, 0x0

    .line 818
    .line 819
    throw v26

    .line 820
    :cond_28
    const/16 v26, 0x0

    .line 821
    .line 822
    iget-object v3, v2, Lvc0;->l:Lxc0;

    .line 823
    .line 824
    invoke-static {v3}, Lfu0;->b(Ljava/io/Closeable;)V

    .line 825
    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_29
    const/16 v26, 0x0

    .line 829
    .line 830
    :goto_15
    invoke-virtual {v0}, Lvc0;->c()Luc0;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-eqz v2, :cond_2a

    .line 835
    .line 836
    invoke-static {v2}, Lk04;->k(Lvc0;)Lvc0;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    goto :goto_16

    .line 841
    :cond_2a
    move-object/from16 v2, v26

    .line 842
    .line 843
    :goto_16
    invoke-static {v4, v2}, Luc0;->b(Ljava/lang/String;Lvc0;)V

    .line 844
    .line 845
    .line 846
    iput-object v2, v3, Luc0;->j:Lvc0;

    .line 847
    .line 848
    invoke-static {v0}, Lk04;->k(Lvc0;)Lvc0;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v1, v0}, Luc0;->b(Ljava/lang/String;Lvc0;)V

    .line 853
    .line 854
    .line 855
    iput-object v0, v3, Luc0;->i:Lvc0;

    .line 856
    .line 857
    invoke-virtual {v3}, Luc0;->a()Lvc0;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0
.end method

.method public static d(Ljava/io/IOException;Loa0;Lra0;Lq8;)Z
    .locals 0

    .line 1
    instance-of p3, p0, Lrf;

    .line 2
    .line 3
    iget-boolean p2, p2, Lra0;->q:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    instance-of p2, p0, Ljava/net/ProtocolException;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 25
    .line 26
    if-eqz p0, :cond_7

    .line 27
    .line 28
    if-eqz p3, :cond_7

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    :goto_0
    iget-object p0, p1, Loa0;->w:Lcj;

    .line 50
    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    iget-boolean p0, p0, Lcj;->f:Z

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-ne p0, p2, :cond_7

    .line 57
    .line 58
    iget-object p0, p1, Loa0;->m:Lqp;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lqp;->E()Lta0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, p1, Loa0;->w:Lcj;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lcj;->c()Lpa0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/4 p1, 0x0

    .line 77
    :goto_1
    invoke-virtual {p0, p1}, Lta0;->a(Lpa0;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    return p2

    .line 84
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static e(Lvc0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lvc0;->k:Ldv;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const p0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    return p0
.end method


# virtual methods
.method public final b(Lra0;)Lvc0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lab;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lra0;->e:Lq8;

    .line 11
    .line 12
    iget-object v2, v1, Lra0;->a:Loa0;

    .line 13
    .line 14
    sget-object v6, Lwo;->f:Lwo;

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v8, v2, Loa0;->p:Lcj;

    .line 24
    .line 25
    if-nez v8, :cond_b

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-boolean v8, v2, Loa0;->r:Z

    .line 29
    .line 30
    if-nez v8, :cond_a

    .line 31
    .line 32
    iget-boolean v8, v2, Loa0;->q:Z

    .line 33
    .line 34
    if-nez v8, :cond_9

    .line 35
    .line 36
    iget-boolean v8, v2, Loa0;->t:Z

    .line 37
    .line 38
    if-nez v8, :cond_9

    .line 39
    .line 40
    iget-boolean v8, v2, Loa0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    if-nez v8, :cond_9

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lta0;

    .line 48
    .line 49
    iget-object v8, v2, Loa0;->f:Lz60;

    .line 50
    .line 51
    move-object v9, v7

    .line 52
    iget-object v7, v8, Lz60;->z:Lyk0;

    .line 53
    .line 54
    iget-object v10, v1, Lra0;->k:Ly03;

    .line 55
    .line 56
    iget-object v10, v10, Ly03;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Li22;

    .line 59
    .line 60
    move-object v11, v9

    .line 61
    iget v9, v1, Lra0;->g:I

    .line 62
    .line 63
    move-object v12, v10

    .line 64
    iget v10, v1, Lra0;->h:I

    .line 65
    .line 66
    move-object v13, v11

    .line 67
    iget v11, v1, Lra0;->f:I

    .line 68
    .line 69
    move-object v14, v13

    .line 70
    iget-boolean v13, v1, Lra0;->q:Z

    .line 71
    .line 72
    iget-boolean v8, v8, Lz60;->f:Z

    .line 73
    .line 74
    iget-object v15, v6, Lq8;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Lsw;

    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, v15, Lsw;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "https"

    .line 84
    .line 85
    invoke-static {v5, v3}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    iget-object v3, v1, Lra0;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    .line 93
    iget-object v5, v1, Lra0;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 94
    .line 95
    iget-object v4, v1, Lra0;->j:Lec;

    .line 96
    .line 97
    move-object/from16 v27, v3

    .line 98
    .line 99
    move-object/from16 v29, v4

    .line 100
    .line 101
    move-object/from16 v28, v5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    :goto_2
    new-instance v22, Lh3;

    .line 111
    .line 112
    iget-object v3, v15, Lsw;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget v4, v15, Lsw;->e:I

    .line 115
    .line 116
    iget-object v5, v1, Lra0;->m:Lsu;

    .line 117
    .line 118
    iget-object v15, v1, Lra0;->r:Ljavax/net/SocketFactory;

    .line 119
    .line 120
    move-object/from16 p0, v0

    .line 121
    .line 122
    iget-object v0, v1, Lra0;->o:Lsn;

    .line 123
    .line 124
    move-object/from16 v30, v0

    .line 125
    .line 126
    iget-object v0, v1, Lra0;->a:Loa0;

    .line 127
    .line 128
    iget-object v0, v0, Loa0;->f:Lz60;

    .line 129
    .line 130
    move-object/from16 v23, v3

    .line 131
    .line 132
    iget-object v3, v0, Lz60;->r:Ljava/util/List;

    .line 133
    .line 134
    iget-object v0, v0, Lz60;->q:Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 v32, v0

    .line 137
    .line 138
    iget-object v0, v1, Lra0;->p:Ljava/net/ProxySelector;

    .line 139
    .line 140
    move-object/from16 v33, v0

    .line 141
    .line 142
    move-object/from16 v31, v3

    .line 143
    .line 144
    move/from16 v24, v4

    .line 145
    .line 146
    move-object/from16 v25, v5

    .line 147
    .line 148
    move-object/from16 v26, v15

    .line 149
    .line 150
    invoke-direct/range {v22 .. v33}, Lh3;-><init>(Ljava/lang/String;ILsu;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lec;Lsn;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v15, v22

    .line 154
    .line 155
    iget-object v0, v2, Loa0;->f:Lz60;

    .line 156
    .line 157
    iget-object v0, v0, Lz60;->y:Lcr0;

    .line 158
    .line 159
    move-object v3, v14

    .line 160
    move v14, v8

    .line 161
    move-object v8, v12

    .line 162
    move v12, v9

    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    move-object/from16 v18, v6

    .line 168
    .line 169
    move-object/from16 v6, p0

    .line 170
    .line 171
    invoke-direct/range {v6 .. v18}, Lta0;-><init>(Lyk0;Li22;IIIIZZLh3;Lcr0;Loa0;Lq8;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v6

    .line 175
    move-object/from16 v6, v18

    .line 176
    .line 177
    iget-object v4, v2, Loa0;->f:Lz60;

    .line 178
    .line 179
    iget-boolean v5, v4, Lz60;->f:Z

    .line 180
    .line 181
    if-eqz v5, :cond_1

    .line 182
    .line 183
    new-instance v5, Laq;

    .line 184
    .line 185
    iget-object v4, v4, Lz60;->z:Lyk0;

    .line 186
    .line 187
    invoke-direct {v5, v0, v4}, Laq;-><init>(Lta0;Lyk0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_1
    new-instance v5, Len2;

    .line 192
    .line 193
    const/16 v4, 0x9

    .line 194
    .line 195
    invoke-direct {v5, v4, v0}, Len2;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iput-object v5, v2, Loa0;->m:Lqp;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_2
    move-object v3, v7

    .line 202
    :goto_4
    :try_start_1
    iget-boolean v0, v2, Loa0;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v1, v6}, Lra0;->b(Lq8;)Lvc0;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :try_start_3
    invoke-virtual {v0}, Lvc0;->c()Luc0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v6, v0, Luc0;->a:Lq8;

    .line 215
    .line 216
    if-eqz v19, :cond_3

    .line 217
    .line 218
    invoke-static/range {v19 .. v19}, Lk04;->k(Lvc0;)Lvc0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_5

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    const/4 v3, 0x1

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_3
    const/4 v4, 0x0

    .line 228
    :goto_5
    iput-object v4, v0, Luc0;->k:Lvc0;

    .line 229
    .line 230
    invoke-virtual {v0}, Luc0;->a()Lvc0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v4, v2, Loa0;->p:Lcj;

    .line 235
    .line 236
    invoke-static {v0, v4, v1}, Lab;->a(Lvc0;Lcj;Lra0;)Lq8;

    .line 237
    .line 238
    .line 239
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    if-nez v6, :cond_4

    .line 241
    .line 242
    :try_start_4
    iget-object v1, v2, Loa0;->i:Ljp;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v2, v1}, Loa0;->e(Z)V

    .line 249
    .line 250
    .line 251
    move-object v5, v0

    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :catchall_1
    move-exception v0

    .line 255
    const/4 v3, 0x0

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_4
    :try_start_5
    iget-object v4, v0, Lvc0;->l:Lxc0;

    .line 259
    .line 260
    invoke-static {v4}, Lfu0;->b(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    .line 262
    .line 263
    add-int/lit8 v4, v20, 0x1

    .line 264
    .line 265
    iget-object v5, v2, Loa0;->i:Ljp;

    .line 266
    .line 267
    const/16 v7, 0x14

    .line 268
    .line 269
    if-gt v4, v7, :cond_5

    .line 270
    .line 271
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    invoke-virtual {v2, v5}, Loa0;->e(Z)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v19, v0

    .line 279
    .line 280
    move-object v7, v3

    .line 281
    move/from16 v20, v4

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_5
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/net/ProtocolException;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v3, "Too many follow-up requests: "

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-static {v0, v2, v1, v6}, Lab;->d(Ljava/io/IOException;Loa0;Lra0;Lq8;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iget-object v5, v2, Loa0;->i:Ljp;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    if-nez v4, :cond_7

    .line 322
    .line 323
    sget-object v1, Lfu0;->a:[B

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_6

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Exception;

    .line 340
    .line 341
    invoke-static {v0, v3}, Lae1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_6
    throw v0

    .line 346
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/4 v5, 0x1

    .line 353
    add-int/2addr v4, v5

    .line 354
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v5}, Loa0;->e(Z)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 370
    .line 371
    const-string v1, "Canceled"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 377
    :goto_7
    invoke-virtual {v2, v3}, Loa0;->e(Z)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    goto :goto_8

    .line 383
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v1, "Check failed."

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_a
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 392
    .line 393
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 399
    :goto_8
    monitor-exit v2

    .line 400
    throw v0

    .line 401
    :cond_b
    const-string v0, "Check failed."

    .line 402
    .line 403
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    :goto_9
    return-object v5

    .line 408
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lab;->c(Lra0;)Lvc0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_1
    const-string v0, "Content-Encoding"

    .line 414
    .line 415
    const-string v2, "User-Agent"

    .line 416
    .line 417
    const-string v3, "gzip"

    .line 418
    .line 419
    const-string v4, "Accept-Encoding"

    .line 420
    .line 421
    const-string v5, "Connection"

    .line 422
    .line 423
    const-string v6, "Host"

    .line 424
    .line 425
    const-string v7, "Transfer-Encoding"

    .line 426
    .line 427
    const-string v8, "Content-Type"

    .line 428
    .line 429
    const-string v9, "Content-Length"

    .line 430
    .line 431
    iget-object v10, v1, Lra0;->l:Lsu;

    .line 432
    .line 433
    iget-object v11, v1, Lra0;->e:Lq8;

    .line 434
    .line 435
    invoke-virtual {v11}, Lq8;->b()Lbw;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    iget-object v13, v11, Lq8;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v13, Lsw;

    .line 442
    .line 443
    iget-object v14, v11, Lq8;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v14, Ldv;

    .line 446
    .line 447
    iget-object v11, v11, Lq8;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v11, Lhc0;

    .line 450
    .line 451
    move-object/from16 p0, v0

    .line 452
    .line 453
    const-wide/16 v0, -0x1

    .line 454
    .line 455
    if-eqz v11, :cond_e

    .line 456
    .line 457
    iget-object v15, v11, Lhc0;->a:Lm30;

    .line 458
    .line 459
    if-eqz v15, :cond_c

    .line 460
    .line 461
    iget-object v15, v15, Lm30;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v12, v8, v15}, Lbw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    invoke-virtual {v11}, Lhc0;->a()J

    .line 467
    .line 468
    .line 469
    move-result-wide v15

    .line 470
    cmp-long v11, v15, v0

    .line 471
    .line 472
    if-eqz v11, :cond_d

    .line 473
    .line 474
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v12, v9, v11}, Lbw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v11, v12, Lbw;->i:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v11, Len2;

    .line 484
    .line 485
    invoke-virtual {v11, v7}, Len2;->f0(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_d
    const-string v11, "chunked"

    .line 490
    .line 491
    invoke-virtual {v12, v7, v11}, Lbw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v7, v12, Lbw;->i:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v7, Len2;

    .line 497
    .line 498
    invoke-virtual {v7, v9}, Len2;->f0(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_e
    :goto_a
    invoke-virtual {v14, v6}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-nez v7, :cond_f

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    invoke-static {v13, v7}, Lhu0;->h(Lsw;Z)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-virtual {v12, v6, v11}, Lbw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    invoke-virtual {v14, v5}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-nez v6, :cond_10

    .line 520
    .line 521
    const-string v6, "Keep-Alive"

    .line 522
    .line 523
    invoke-virtual {v12, v5, v6}, Lbw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_10
    invoke-virtual {v14, v4}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v5, :cond_11

    .line 531
    .line 532
    const-string v5, "Range"

    .line 533
    .line 534
    invoke-virtual {v14, v5}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    if-nez v5, :cond_11

    .line 539
    .line 540
    invoke-virtual {v12, v4, v3}, Lbw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/16 v21, 0x1

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_11
    const/16 v21, 0x0

    .line 547
    .line 548
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v2}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-nez v4, :cond_12

    .line 559
    .line 560
    const-string v4, "okhttp/5.4.0"

    .line 561
    .line 562
    invoke-virtual {v12, v2, v4}, Lbw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_12
    new-instance v2, Lq8;

    .line 566
    .line 567
    invoke-direct {v2, v12}, Lq8;-><init>(Lbw;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v4, p1

    .line 571
    .line 572
    invoke-virtual {v4, v2}, Lra0;->b(Lq8;)Lvc0;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iget-object v5, v4, Lvc0;->k:Ldv;

    .line 577
    .line 578
    iget-object v6, v2, Lq8;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v6, Lsw;

    .line 581
    .line 582
    invoke-static {v10, v6, v5}, Lqw;->b(Lsu;Lsw;Ldv;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Lvc0;->c()Luc0;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iput-object v2, v6, Luc0;->a:Lq8;

    .line 590
    .line 591
    if-eqz v21, :cond_15

    .line 592
    .line 593
    move-object/from16 v2, p0

    .line 594
    .line 595
    invoke-virtual {v5, v2}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    if-nez v7, :cond_13

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    :cond_13
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_15

    .line 607
    .line 608
    invoke-static {v4}, Lqw;->a(Lvc0;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_15

    .line 613
    .line 614
    iget-object v3, v4, Lvc0;->l:Lxc0;

    .line 615
    .line 616
    new-instance v4, Lxu;

    .line 617
    .line 618
    invoke-virtual {v3}, Lxc0;->f()Lta;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-direct {v4, v3}, Lxu;-><init>(Lta;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v5}, Lqt1;->i(Ldv;)Len2;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3, v2}, Len2;->f0(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v9}, Len2;->f0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, Lqt1;->g(Len2;)Ldv;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v2}, Lqt1;->i(Ldv;)Len2;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iput-object v2, v6, Luc0;->f:Len2;

    .line 644
    .line 645
    invoke-virtual {v5, v8}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-nez v2, :cond_14

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    goto :goto_c

    .line 653
    :cond_14
    move-object v5, v2

    .line 654
    :goto_c
    new-instance v2, Lsa0;

    .line 655
    .line 656
    new-instance v3, Lka0;

    .line 657
    .line 658
    invoke-direct {v3, v4}, Lka0;-><init>(Lsh0;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v2, v5, v0, v1, v3}, Lsa0;-><init>(Ljava/lang/String;JLka0;)V

    .line 662
    .line 663
    .line 664
    iput-object v2, v6, Luc0;->g:Lxc0;

    .line 665
    .line 666
    :cond_15
    invoke-virtual {v6}, Luc0;->a()Lvc0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_2
    move-object v4, v1

    .line 672
    iget-object v1, v4, Lra0;->a:Loa0;

    .line 673
    .line 674
    monitor-enter v1

    .line 675
    :try_start_a
    iget-boolean v0, v1, Loa0;->u:Z

    .line 676
    .line 677
    if-eqz v0, :cond_19

    .line 678
    .line 679
    iget-boolean v0, v1, Loa0;->r:Z

    .line 680
    .line 681
    if-nez v0, :cond_18

    .line 682
    .line 683
    iget-boolean v0, v1, Loa0;->q:Z

    .line 684
    .line 685
    if-nez v0, :cond_18

    .line 686
    .line 687
    iget-boolean v0, v1, Loa0;->t:Z

    .line 688
    .line 689
    if-nez v0, :cond_18

    .line 690
    .line 691
    iget-boolean v0, v1, Loa0;->s:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 692
    .line 693
    if-nez v0, :cond_18

    .line 694
    .line 695
    monitor-exit v1

    .line 696
    iget-object v0, v1, Loa0;->m:Lqp;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-interface {v0}, Lqp;->a()Lpa0;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v3, v1, Loa0;->f:Lz60;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget v5, v4, Lra0;->g:I

    .line 714
    .line 715
    iget-object v6, v2, Lpa0;->h:Lww3;

    .line 716
    .line 717
    iget-object v7, v2, Lpa0;->i:Lhw;

    .line 718
    .line 719
    if-eqz v7, :cond_16

    .line 720
    .line 721
    new-instance v5, Liw;

    .line 722
    .line 723
    invoke-direct {v5, v3, v2, v4, v7}, Liw;-><init>(Lz60;Lpa0;Lra0;Lhw;)V

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_16
    iget-object v7, v2, Lpa0;->e:Ljava/net/Socket;

    .line 728
    .line 729
    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 730
    .line 731
    .line 732
    iget-object v7, v6, Lww3;->g:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v7, Lka0;

    .line 735
    .line 736
    iget-object v7, v7, Lka0;->f:Lsh0;

    .line 737
    .line 738
    invoke-interface {v7}, Lsh0;->a()Ltl0;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    int-to-long v8, v5

    .line 743
    invoke-virtual {v7, v8, v9}, Ltl0;->g(J)Ltl0;

    .line 744
    .line 745
    .line 746
    iget-object v5, v6, Lww3;->h:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v5, Lja0;

    .line 749
    .line 750
    iget-object v5, v5, Lja0;->f:Ljh0;

    .line 751
    .line 752
    invoke-interface {v5}, Ljh0;->a()Ltl0;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iget v7, v4, Lra0;->h:I

    .line 757
    .line 758
    int-to-long v7, v7

    .line 759
    invoke-virtual {v5, v7, v8}, Ltl0;->g(J)Ltl0;

    .line 760
    .line 761
    .line 762
    new-instance v5, Lvv;

    .line 763
    .line 764
    invoke-direct {v5, v3, v2, v6}, Lvv;-><init>(Lz60;Lop;Lww3;)V

    .line 765
    .line 766
    .line 767
    :goto_d
    new-instance v2, Lcj;

    .line 768
    .line 769
    invoke-direct {v2, v1, v0, v5}, Lcj;-><init>(Loa0;Lqp;Lpp;)V

    .line 770
    .line 771
    .line 772
    iput-object v2, v1, Loa0;->p:Lcj;

    .line 773
    .line 774
    iput-object v2, v1, Loa0;->w:Lcj;

    .line 775
    .line 776
    monitor-enter v1

    .line 777
    const/4 v5, 0x1

    .line 778
    :try_start_b
    iput-boolean v5, v1, Loa0;->q:Z

    .line 779
    .line 780
    iput-boolean v5, v1, Loa0;->r:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 781
    .line 782
    monitor-exit v1

    .line 783
    iget-boolean v0, v1, Loa0;->v:Z

    .line 784
    .line 785
    if-nez v0, :cond_17

    .line 786
    .line 787
    const v0, 0x1ffffd

    .line 788
    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    const/4 v3, 0x0

    .line 792
    invoke-static {v4, v1, v2, v3, v0}, Lra0;->a(Lra0;ILcj;Lq8;I)Lra0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v1, v4, Lra0;->e:Lq8;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lra0;->b(Lq8;)Lvc0;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    goto :goto_e

    .line 803
    :cond_17
    const/4 v3, 0x0

    .line 804
    const-string v0, "Canceled"

    .line 805
    .line 806
    invoke-static {v0}, Lc;->z(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    move-object v5, v3

    .line 810
    :goto_e
    return-object v5

    .line 811
    :catchall_3
    move-exception v0

    .line 812
    monitor-exit v1

    .line 813
    throw v0

    .line 814
    :catchall_4
    move-exception v0

    .line 815
    goto :goto_f

    .line 816
    :cond_18
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    const-string v2, "Check failed."

    .line 819
    .line 820
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_19
    const-string v0, "released"

    .line 825
    .line 826
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 832
    :goto_f
    monitor-exit v1

    .line 833
    throw v0

    .line 834
    :pswitch_3
    move-object v4, v1

    .line 835
    const/4 v3, 0x0

    .line 836
    const-string v1, "close"

    .line 837
    .line 838
    const-string v2, "upgrade"

    .line 839
    .line 840
    const-string v5, "Connection"

    .line 841
    .line 842
    iget-object v7, v4, Lra0;->d:Lcj;

    .line 843
    .line 844
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget-object v4, v4, Lra0;->e:Lq8;

    .line 848
    .line 849
    iget-object v0, v4, Lq8;->e:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lhc0;

    .line 852
    .line 853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 854
    .line 855
    .line 856
    move-result-wide v13

    .line 857
    iget-object v6, v4, Lq8;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v6, Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v6}, Lix;->o(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_1a

    .line 866
    .line 867
    if-eqz v0, :cond_1a

    .line 868
    .line 869
    const/4 v6, 0x1

    .line 870
    goto :goto_10

    .line 871
    :cond_1a
    const/4 v6, 0x0

    .line 872
    :goto_10
    iget-object v8, v4, Lq8;->d:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v8, Ldv;

    .line 875
    .line 876
    invoke-virtual {v8, v5}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v15

    .line 884
    :try_start_d
    iget-object v8, v7, Lcj;->g:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v8, Loa0;

    .line 887
    .line 888
    iget-object v8, v8, Loa0;->i:Ljp;

    .line 889
    .line 890
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iget-object v8, v7, Lcj;->i:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v8, Lpp;

    .line 896
    .line 897
    invoke-interface {v8, v4}, Lpp;->i(Lq8;)V

    .line 898
    .line 899
    .line 900
    iget-object v8, v7, Lcj;->g:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v8, Loa0;

    .line 903
    .line 904
    iget-object v8, v8, Loa0;->i:Ljp;

    .line 905
    .line 906
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 907
    .line 908
    .line 909
    if-eqz v6, :cond_20

    .line 910
    .line 911
    :try_start_e
    const-string v6, "100-continue"

    .line 912
    .line 913
    const-string v8, "Expect"

    .line 914
    .line 915
    iget-object v9, v4, Lq8;->d:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v9, Ldv;

    .line 918
    .line 919
    invoke-virtual {v9, v8}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 927
    if-eqz v6, :cond_1b

    .line 928
    .line 929
    :try_start_f
    iget-object v6, v7, Lcj;->i:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v6, Lpp;

    .line 932
    .line 933
    invoke-interface {v6}, Lpp;->d()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 934
    .line 935
    .line 936
    const/4 v12, 0x1

    .line 937
    :try_start_10
    invoke-virtual {v7, v12}, Lcj;->e(Z)Luc0;

    .line 938
    .line 939
    .line 940
    move-result-object v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 941
    :try_start_11
    iget-object v8, v7, Lcj;->g:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v8, Loa0;

    .line 944
    .line 945
    iget-object v8, v8, Loa0;->i:Ljp;

    .line 946
    .line 947
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 948
    .line 949
    .line 950
    move-object/from16 v16, v6

    .line 951
    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    goto :goto_12

    .line 955
    :catch_1
    move-exception v0

    .line 956
    :goto_11
    move/from16 v17, v12

    .line 957
    .line 958
    move/from16 v21, v17

    .line 959
    .line 960
    goto/16 :goto_1a

    .line 961
    .line 962
    :catch_2
    move-exception v0

    .line 963
    move-object v6, v3

    .line 964
    goto :goto_11

    .line 965
    :catch_3
    move-exception v0

    .line 966
    const/4 v12, 0x1

    .line 967
    :try_start_12
    iget-object v6, v7, Lcj;->g:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v6, Loa0;

    .line 970
    .line 971
    iget-object v6, v6, Loa0;->i:Ljp;

    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7, v0}, Lcj;->g(Ljava/io/IOException;)V

    .line 977
    .line 978
    .line 979
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 980
    :cond_1b
    const/4 v12, 0x1

    .line 981
    move-object/from16 v16, v3

    .line 982
    .line 983
    move/from16 v17, v12

    .line 984
    .line 985
    :goto_12
    if-nez v16, :cond_1d

    .line 986
    .line 987
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iget-object v6, v4, Lq8;->e:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v6, Lhc0;

    .line 993
    .line 994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6}, Lhc0;->a()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v9

    .line 1001
    iget-object v6, v7, Lcj;->g:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v6, Loa0;

    .line 1004
    .line 1005
    iget-object v6, v6, Loa0;->i:Ljp;

    .line 1006
    .line 1007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iget-object v6, v7, Lcj;->i:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v6, Lpp;

    .line 1013
    .line 1014
    invoke-interface {v6, v4, v9, v10}, Lpp;->h(Lq8;J)Ljh0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    new-instance v6, Lmp;

    .line 1019
    .line 1020
    const/4 v11, 0x0

    .line 1021
    invoke-direct/range {v6 .. v11}, Lmp;-><init>(Lcj;Ljh0;JZ)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v8, Lja0;

    .line 1025
    .line 1026
    invoke-direct {v8, v6}, Lja0;-><init>(Ljh0;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v6, v0, Lhc0;->c:[B

    .line 1030
    .line 1031
    iget v0, v0, Lhc0;->b:I

    .line 1032
    .line 1033
    iget-boolean v9, v8, Lja0;->h:Z

    .line 1034
    .line 1035
    if-nez v9, :cond_1c

    .line 1036
    .line 1037
    iget-object v9, v8, Lja0;->g:Loa;

    .line 1038
    .line 1039
    invoke-virtual {v9, v0, v6}, Loa;->u(I[B)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8}, Lja0;->c()Lsa;

    .line 1043
    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :cond_1c
    const-string v0, "closed"

    .line 1047
    .line 1048
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_13
    invoke-virtual {v8}, Lja0;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    .line 1052
    .line 1053
    .line 1054
    move/from16 v21, v12

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :catch_4
    move-exception v0

    .line 1058
    :goto_14
    move/from16 v21, v12

    .line 1059
    .line 1060
    :goto_15
    move-object/from16 v6, v16

    .line 1061
    .line 1062
    goto/16 :goto_1a

    .line 1063
    .line 1064
    :cond_1d
    :try_start_14
    iget-object v0, v7, Lcj;->g:Ljava/lang/Object;

    .line 1065
    .line 1066
    move-object v6, v0

    .line 1067
    check-cast v6, Loa0;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    .line 1068
    .line 1069
    const/4 v10, 0x0

    .line 1070
    const/4 v11, 0x0

    .line 1071
    move/from16 v21, v12

    .line 1072
    .line 1073
    const/4 v12, 0x0

    .line 1074
    const/4 v8, 0x1

    .line 1075
    const/4 v9, 0x0

    .line 1076
    :try_start_15
    invoke-virtual/range {v6 .. v12}, Loa0;->g(Lcj;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7}, Lcj;->c()Lpa0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget-object v0, v0, Lpa0;->i:Lhw;

    .line 1084
    .line 1085
    if-eqz v0, :cond_1e

    .line 1086
    .line 1087
    move/from16 v0, v21

    .line 1088
    .line 1089
    goto :goto_16

    .line 1090
    :cond_1e
    const/4 v0, 0x0

    .line 1091
    :goto_16
    if-nez v0, :cond_1f

    .line 1092
    .line 1093
    iget-object v0, v7, Lcj;->i:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lpp;

    .line 1096
    .line 1097
    invoke-interface {v0}, Lpp;->f()Lop;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-interface {v0}, Lop;->h()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 1102
    .line 1103
    .line 1104
    :cond_1f
    :goto_17
    move-object/from16 v6, v16

    .line 1105
    .line 1106
    goto :goto_19

    .line 1107
    :catch_5
    move-exception v0

    .line 1108
    goto :goto_15

    .line 1109
    :catch_6
    move-exception v0

    .line 1110
    goto :goto_14

    .line 1111
    :catch_7
    move-exception v0

    .line 1112
    const/16 v21, 0x1

    .line 1113
    .line 1114
    :goto_18
    move-object v6, v3

    .line 1115
    move/from16 v17, v21

    .line 1116
    .line 1117
    goto :goto_1a

    .line 1118
    :cond_20
    const/16 v21, 0x1

    .line 1119
    .line 1120
    :try_start_16
    iget-object v0, v7, Lcj;->g:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object v6, v0

    .line 1123
    check-cast v6, Loa0;

    .line 1124
    .line 1125
    const/4 v10, 0x0

    .line 1126
    const/4 v11, 0x0

    .line 1127
    const/4 v12, 0x0

    .line 1128
    const/4 v8, 0x1

    .line 1129
    const/4 v9, 0x0

    .line 1130
    invoke-virtual/range {v6 .. v12}, Loa0;->g(Lcj;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 1131
    .line 1132
    .line 1133
    move-object v6, v3

    .line 1134
    move/from16 v17, v21

    .line 1135
    .line 1136
    :goto_19
    :try_start_17
    iget-object v0, v7, Lcj;->i:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lpp;

    .line 1139
    .line 1140
    invoke-interface {v0}, Lpp;->b()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    .line 1141
    .line 1142
    .line 1143
    move-object v0, v6

    .line 1144
    move-object v6, v3

    .line 1145
    goto :goto_1b

    .line 1146
    :catch_8
    move-exception v0

    .line 1147
    :try_start_18
    iget-object v8, v7, Lcj;->g:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v8, Loa0;

    .line 1150
    .line 1151
    iget-object v8, v8, Loa0;->i:Ljp;

    .line 1152
    .line 1153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7, v0}, Lcj;->g(Ljava/io/IOException;)V

    .line 1157
    .line 1158
    .line 1159
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9

    .line 1160
    :catch_9
    move-exception v0

    .line 1161
    goto :goto_1a

    .line 1162
    :catch_a
    move-exception v0

    .line 1163
    goto :goto_18

    .line 1164
    :catch_b
    move-exception v0

    .line 1165
    const/16 v21, 0x1

    .line 1166
    .line 1167
    :try_start_19
    iget-object v6, v7, Lcj;->g:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v6, Loa0;

    .line 1170
    .line 1171
    iget-object v6, v6, Loa0;->i:Ljp;

    .line 1172
    .line 1173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7, v0}, Lcj;->g(Ljava/io/IOException;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    .line 1180
    :goto_1a
    instance-of v8, v0, Lrf;

    .line 1181
    .line 1182
    if-nez v8, :cond_34

    .line 1183
    .line 1184
    iget-boolean v8, v7, Lcj;->f:Z

    .line 1185
    .line 1186
    if-eqz v8, :cond_33

    .line 1187
    .line 1188
    move-object/from16 v34, v6

    .line 1189
    .line 1190
    move-object v6, v0

    .line 1191
    move-object/from16 v0, v34

    .line 1192
    .line 1193
    :goto_1b
    if-nez v0, :cond_21

    .line 1194
    .line 1195
    const/4 v8, 0x0

    .line 1196
    :try_start_1a
    invoke-virtual {v7, v8}, Lcj;->e(Z)Luc0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    if-eqz v17, :cond_21

    .line 1204
    .line 1205
    iget-object v8, v7, Lcj;->g:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v8, Loa0;

    .line 1208
    .line 1209
    iget-object v8, v8, Loa0;->i:Ljp;

    .line 1210
    .line 1211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    const/16 v17, 0x0

    .line 1215
    .line 1216
    goto :goto_1c

    .line 1217
    :catch_c
    move-exception v0

    .line 1218
    goto/16 :goto_26

    .line 1219
    .line 1220
    :cond_21
    :goto_1c
    iput-object v4, v0, Luc0;->a:Lq8;

    .line 1221
    .line 1222
    invoke-virtual {v7}, Lcj;->c()Lpa0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    iget-object v8, v8, Lpa0;->f:Lav;

    .line 1227
    .line 1228
    iput-object v8, v0, Luc0;->e:Lav;

    .line 1229
    .line 1230
    iput-wide v13, v0, Luc0;->l:J

    .line 1231
    .line 1232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v8

    .line 1236
    iput-wide v8, v0, Luc0;->m:J

    .line 1237
    .line 1238
    invoke-virtual {v0}, Luc0;->a()Lvc0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    iget v8, v0, Lvc0;->i:I

    .line 1243
    .line 1244
    :goto_1d
    const/16 v9, 0x64

    .line 1245
    .line 1246
    if-ne v8, v9, :cond_22

    .line 1247
    .line 1248
    :goto_1e
    const/4 v9, 0x0

    .line 1249
    goto :goto_1f

    .line 1250
    :cond_22
    const/16 v9, 0x66

    .line 1251
    .line 1252
    if-gt v9, v8, :cond_24

    .line 1253
    .line 1254
    const/16 v9, 0xc8

    .line 1255
    .line 1256
    if-ge v8, v9, :cond_24

    .line 1257
    .line 1258
    goto :goto_1e

    .line 1259
    :goto_1f
    invoke-virtual {v7, v9}, Lcj;->e(Z)Luc0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    if-eqz v17, :cond_23

    .line 1267
    .line 1268
    iget-object v8, v7, Lcj;->g:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v8, Loa0;

    .line 1271
    .line 1272
    iget-object v8, v8, Loa0;->i:Ljp;

    .line 1273
    .line 1274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    :cond_23
    iput-object v4, v0, Luc0;->a:Lq8;

    .line 1278
    .line 1279
    invoke-virtual {v7}, Lcj;->c()Lpa0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    iget-object v8, v8, Lpa0;->f:Lav;

    .line 1284
    .line 1285
    iput-object v8, v0, Luc0;->e:Lav;

    .line 1286
    .line 1287
    iput-wide v13, v0, Luc0;->l:J

    .line 1288
    .line 1289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v10

    .line 1293
    iput-wide v10, v0, Luc0;->m:J

    .line 1294
    .line 1295
    invoke-virtual {v0}, Luc0;->a()Lvc0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iget v8, v0, Lvc0;->i:I

    .line 1300
    .line 1301
    goto :goto_1d

    .line 1302
    :cond_24
    const/4 v9, 0x0

    .line 1303
    iget-object v4, v7, Lcj;->g:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v4, Loa0;

    .line 1306
    .line 1307
    iget-object v4, v4, Loa0;->i:Ljp;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    const/16 v4, 0x65

    .line 1313
    .line 1314
    if-ne v8, v4, :cond_25

    .line 1315
    .line 1316
    move/from16 v4, v21

    .line 1317
    .line 1318
    goto :goto_20

    .line 1319
    :cond_25
    move v4, v9

    .line 1320
    :goto_20
    if-eqz v4, :cond_28

    .line 1321
    .line 1322
    invoke-virtual {v7}, Lcj;->c()Lpa0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    iget-object v10, v10, Lpa0;->i:Lhw;

    .line 1327
    .line 1328
    if-eqz v10, :cond_26

    .line 1329
    .line 1330
    move/from16 v10, v21

    .line 1331
    .line 1332
    goto :goto_21

    .line 1333
    :cond_26
    move v10, v9

    .line 1334
    :goto_21
    if-nez v10, :cond_27

    .line 1335
    .line 1336
    goto :goto_22

    .line 1337
    :cond_27
    new-instance v0, Ljava/net/ProtocolException;

    .line 1338
    .line 1339
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 1340
    .line 1341
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v0

    .line 1345
    :cond_28
    :goto_22
    if-eqz v4, :cond_2a

    .line 1346
    .line 1347
    iget-object v4, v0, Lvc0;->k:Ldv;

    .line 1348
    .line 1349
    invoke-virtual {v4, v5}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    if-nez v4, :cond_29

    .line 1354
    .line 1355
    move-object v4, v3

    .line 1356
    :cond_29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-eqz v2, :cond_2a

    .line 1361
    .line 1362
    goto :goto_23

    .line 1363
    :cond_2a
    move/from16 v21, v9

    .line 1364
    .line 1365
    :goto_23
    if-eqz v15, :cond_2b

    .line 1366
    .line 1367
    if-eqz v21, :cond_2b

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lvc0;->c()Luc0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    new-instance v4, Lco0;

    .line 1374
    .line 1375
    iget-object v9, v0, Lvc0;->l:Lxc0;

    .line 1376
    .line 1377
    invoke-virtual {v9}, Lxc0;->e()Lm30;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    iget-object v0, v0, Lvc0;->l:Lxc0;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lxc0;->c()J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v10

    .line 1387
    invoke-direct {v4, v9, v10, v11}, Lco0;-><init>(Lm30;J)V

    .line 1388
    .line 1389
    .line 1390
    iput-object v4, v2, Luc0;->g:Lxc0;

    .line 1391
    .line 1392
    invoke-virtual {v7}, Lcj;->h()Lkv1;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    iput-object v0, v2, Luc0;->h:Lmh0;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Luc0;->a()Lvc0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    goto :goto_24

    .line 1403
    :cond_2b
    invoke-virtual {v7, v0}, Lcj;->d(Lvc0;)Lsa0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v0}, Lvc0;->c()Luc0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iput-object v2, v0, Luc0;->g:Lxc0;

    .line 1412
    .line 1413
    new-instance v2, Lsu;

    .line 1414
    .line 1415
    const/16 v4, 0x10

    .line 1416
    .line 1417
    invoke-direct {v2, v4}, Lsu;-><init>(I)V

    .line 1418
    .line 1419
    .line 1420
    iput-object v2, v0, Luc0;->o:Ltm0;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Luc0;->a()Lvc0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    :goto_24
    iget-object v2, v0, Lvc0;->f:Lq8;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    iget-object v2, v2, Lq8;->d:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, Ldv;

    .line 1434
    .line 1435
    invoke-virtual {v2, v5}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-nez v2, :cond_2d

    .line 1444
    .line 1445
    iget-object v2, v0, Lvc0;->k:Ldv;

    .line 1446
    .line 1447
    invoke-virtual {v2, v5}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    if-nez v2, :cond_2c

    .line 1452
    .line 1453
    move-object v5, v3

    .line 1454
    goto :goto_25

    .line 1455
    :cond_2c
    move-object v5, v2

    .line 1456
    :goto_25
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_2e

    .line 1461
    .line 1462
    :cond_2d
    iget-object v1, v7, Lcj;->i:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, Lpp;

    .line 1465
    .line 1466
    invoke-interface {v1}, Lpp;->f()Lop;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-interface {v1}, Lop;->h()V

    .line 1471
    .line 1472
    .line 1473
    :cond_2e
    const/16 v1, 0xcc

    .line 1474
    .line 1475
    if-eq v8, v1, :cond_2f

    .line 1476
    .line 1477
    const/16 v1, 0xcd

    .line 1478
    .line 1479
    if-ne v8, v1, :cond_30

    .line 1480
    .line 1481
    :cond_2f
    iget-object v1, v0, Lvc0;->l:Lxc0;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Lxc0;->c()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v1

    .line 1487
    const-wide/16 v3, 0x0

    .line 1488
    .line 1489
    cmp-long v1, v1, v3

    .line 1490
    .line 1491
    if-gtz v1, :cond_31

    .line 1492
    .line 1493
    :cond_30
    return-object v0

    .line 1494
    :cond_31
    new-instance v1, Ljava/net/ProtocolException;

    .line 1495
    .line 1496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    const-string v3, "HTTP "

    .line 1502
    .line 1503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    const-string v3, " had non-zero Content-Length: "

    .line 1510
    .line 1511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v0, Lvc0;->l:Lxc0;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Lxc0;->c()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v3

    .line 1520
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 1531
    :goto_26
    if-eqz v6, :cond_32

    .line 1532
    .line 1533
    invoke-static {v6, v0}, Lae1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1534
    .line 1535
    .line 1536
    throw v6

    .line 1537
    :cond_32
    throw v0

    .line 1538
    :cond_33
    throw v0

    .line 1539
    :cond_34
    throw v0

    .line 1540
    nop

    .line 1541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
