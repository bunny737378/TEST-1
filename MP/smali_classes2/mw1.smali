.class public final Lmw1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbr4;


# instance fields
.field public final a:La70;

.field public final b:Lyn1;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lyn1;)V
    .locals 1

    .line 54
    new-instance v0, Lsu1;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-direct {p0, p1, v0}, Lmw1;-><init>(Lyn1;Lsu1;)V

    return-void
.end method

.method public constructor <init>(Lyn1;Lsu1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw1;->b:Lyn1;

    .line 5
    .line 6
    new-instance v0, La70;

    .line 7
    .line 8
    invoke-direct {v0, p2}, La70;-><init>(Lsu1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmw1;->a:La70;

    .line 12
    .line 13
    iget-object p2, v0, La70;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lyn1;

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    iput-object p1, v0, La70;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, v0, La70;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, La70;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lmw1;->c:J

    .line 41
    .line 42
    iput-wide p1, p0, Lmw1;->d:J

    .line 43
    .line 44
    iput-wide p1, p0, Lmw1;->e:J

    .line 45
    .line 46
    const p1, -0x800001

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lmw1;->f:F

    .line 50
    .line 51
    iput p1, p0, Lmw1;->g:F

    .line 52
    .line 53
    return-void
.end method

.method public static b(Ljava/lang/Class;Lyn1;)Lbr4;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lyn1;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbr4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lhq4;)Ld90;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhq4;->b:Lcq4;

    .line 6
    .line 7
    iget-object v3, v1, Lhq4;->c:Lzp4;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lhq4;->b:Lcq4;

    .line 13
    .line 14
    iget-object v4, v2, Lcq4;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v5, v2, Lcq4;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string v7, "ssai"

    .line 26
    .line 27
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    throw v6

    .line 34
    :cond_0
    invoke-static {v5}, Ls68;->v(Landroid/net/Uri;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v7, v0, Lmw1;->a:La70;

    .line 39
    .line 40
    iget-object v8, v7, La70;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lbr4;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-nez v9, :cond_9

    .line 57
    .line 58
    iget-object v9, v7, La70;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lkd7;

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    iget-object v12, v7, La70;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lyn1;

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-class v13, Lbr4;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    if-eq v4, v11, :cond_4

    .line 96
    .line 97
    const/4 v14, 0x2

    .line 98
    if-eq v4, v14, :cond_3

    .line 99
    .line 100
    const/4 v14, 0x3

    .line 101
    if-eq v4, v14, :cond_2

    .line 102
    .line 103
    const/4 v13, 0x4

    .line 104
    if-ne v4, v13, :cond_6

    .line 105
    .line 106
    :try_start_0
    new-instance v13, Llw1;

    .line 107
    .line 108
    invoke-direct {v13, v7, v12, v10}, Llw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v12, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12, v13}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v13, Lkw1;

    .line 123
    .line 124
    invoke-direct {v13, v12, v10}, Lkw1;-><init>(Ljava/lang/Class;B)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v15, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 129
    .line 130
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v15, v13}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    new-instance v15, Liw1;

    .line 139
    .line 140
    invoke-direct {v15, v13, v12, v14}, Liw1;-><init>(Ljava/lang/Class;Lyn1;B)V

    .line 141
    .line 142
    .line 143
    move-object v13, v15

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v14, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14, v13}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    new-instance v14, Liw1;

    .line 156
    .line 157
    invoke-direct {v14, v13, v12, v11}, Liw1;-><init>(Ljava/lang/Class;Lyn1;B)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const-string v14, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 162
    .line 163
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v14, v13}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    new-instance v14, Liw1;

    .line 172
    .line 173
    invoke-direct {v14, v13, v12, v10}, Liw1;-><init>(Ljava/lang/Class;Lyn1;B)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :goto_0
    move-object v13, v14

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    :cond_6
    move-object v13, v6

    .line 179
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-eqz v13, :cond_7

    .line 187
    .line 188
    iget-object v7, v7, La70;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    move-object v7, v13

    .line 200
    :goto_2
    if-nez v7, :cond_8

    .line 201
    .line 202
    move-object v9, v6

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-interface {v7}, Lkd7;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object v9, v7

    .line 209
    check-cast v9, Lbr4;

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v8, "No suitable media source factory found for content type: "

    .line 221
    .line 222
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v9, v4}, Lau2;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lzp4;->a()Lyp4;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-wide v7, v3, Lzp4;->a:J

    .line 240
    .line 241
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v7, v7, v12

    .line 247
    .line 248
    if-nez v7, :cond_a

    .line 249
    .line 250
    iget-wide v7, v0, Lmw1;->c:J

    .line 251
    .line 252
    iput-wide v7, v4, Lyp4;->a:J

    .line 253
    .line 254
    :cond_a
    iget v7, v3, Lzp4;->d:F

    .line 255
    .line 256
    const v8, -0x800001

    .line 257
    .line 258
    .line 259
    cmpl-float v7, v7, v8

    .line 260
    .line 261
    if-nez v7, :cond_b

    .line 262
    .line 263
    iget v7, v0, Lmw1;->f:F

    .line 264
    .line 265
    iput v7, v4, Lyp4;->d:F

    .line 266
    .line 267
    :cond_b
    iget v7, v3, Lzp4;->e:F

    .line 268
    .line 269
    cmpl-float v7, v7, v8

    .line 270
    .line 271
    if-nez v7, :cond_c

    .line 272
    .line 273
    iget v7, v0, Lmw1;->g:F

    .line 274
    .line 275
    iput v7, v4, Lyp4;->e:F

    .line 276
    .line 277
    :cond_c
    iget-wide v7, v3, Lzp4;->b:J

    .line 278
    .line 279
    cmp-long v7, v7, v12

    .line 280
    .line 281
    if-nez v7, :cond_d

    .line 282
    .line 283
    iget-wide v7, v0, Lmw1;->d:J

    .line 284
    .line 285
    iput-wide v7, v4, Lyp4;->b:J

    .line 286
    .line 287
    :cond_d
    iget-wide v7, v3, Lzp4;->c:J

    .line 288
    .line 289
    cmp-long v7, v7, v12

    .line 290
    .line 291
    if-nez v7, :cond_e

    .line 292
    .line 293
    iget-wide v7, v0, Lmw1;->e:J

    .line 294
    .line 295
    iput-wide v7, v4, Lyp4;->c:J

    .line 296
    .line 297
    :cond_e
    invoke-virtual {v4}, Lyp4;->a()Lzp4;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v3}, Lzp4;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_11

    .line 306
    .line 307
    sget-object v7, Lsp3;->b:Lmp3;

    .line 308
    .line 309
    sget-object v7, Ly76;->e:Ly76;

    .line 310
    .line 311
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 312
    .line 313
    sget-object v7, Lsp3;->b:Lmp3;

    .line 314
    .line 315
    sget-object v7, Ly76;->e:Ly76;

    .line 316
    .line 317
    sget-object v7, Ldq4;->c:Ldq4;

    .line 318
    .line 319
    iget-object v7, v1, Lhq4;->e:Lwp4;

    .line 320
    .line 321
    new-instance v8, Ltp4;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-wide v12, v7, Lup4;->a:J

    .line 327
    .line 328
    iput-wide v12, v8, Ltp4;->a:J

    .line 329
    .line 330
    iget-wide v12, v7, Lup4;->b:J

    .line 331
    .line 332
    iput-wide v12, v8, Ltp4;->b:J

    .line 333
    .line 334
    iget-boolean v12, v7, Lup4;->c:Z

    .line 335
    .line 336
    iput-boolean v12, v8, Ltp4;->c:Z

    .line 337
    .line 338
    iget-boolean v12, v7, Lup4;->d:Z

    .line 339
    .line 340
    iput-boolean v12, v8, Ltp4;->d:Z

    .line 341
    .line 342
    iget-boolean v7, v7, Lup4;->e:Z

    .line 343
    .line 344
    iput-boolean v7, v8, Ltp4;->e:Z

    .line 345
    .line 346
    iget-object v13, v1, Lhq4;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v7, v1, Lhq4;->d:Llq4;

    .line 349
    .line 350
    invoke-virtual {v3}, Lzp4;->a()Lyp4;

    .line 351
    .line 352
    .line 353
    iget-object v1, v1, Lhq4;->f:Ldq4;

    .line 354
    .line 355
    iget-object v2, v2, Lcq4;->c:Lsp3;

    .line 356
    .line 357
    sget-object v3, Lsp3;->b:Lmp3;

    .line 358
    .line 359
    sget-object v3, Ly76;->e:Ly76;

    .line 360
    .line 361
    invoke-virtual {v4}, Lzp4;->a()Lyp4;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    new-instance v4, Lcq4;

    .line 368
    .line 369
    invoke-direct {v4, v5, v6, v2}, Lcq4;-><init>(Landroid/net/Uri;Lf94;Lsp3;)V

    .line 370
    .line 371
    .line 372
    move-object v15, v4

    .line 373
    goto :goto_4

    .line 374
    :cond_f
    move-object v15, v6

    .line 375
    :goto_4
    new-instance v12, Lhq4;

    .line 376
    .line 377
    new-instance v14, Lwp4;

    .line 378
    .line 379
    invoke-direct {v14, v8}, Lup4;-><init>(Ltp4;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lyp4;->a()Lzp4;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    if-eqz v7, :cond_10

    .line 387
    .line 388
    :goto_5
    move-object/from16 v18, v1

    .line 389
    .line 390
    move-object/from16 v17, v7

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    sget-object v7, Llq4;->G:Llq4;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_6
    invoke-direct/range {v12 .. v18}, Lhq4;-><init>(Ljava/lang/String;Lwp4;Lcq4;Lzp4;Llq4;Ldq4;)V

    .line 397
    .line 398
    .line 399
    move-object v1, v12

    .line 400
    :cond_11
    iget-object v2, v1, Lhq4;->b:Lcq4;

    .line 401
    .line 402
    invoke-interface {v9, v1}, Lbr4;->a(Lhq4;)Ld90;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v2, v2, Lcq4;->c:Lsp3;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_12

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-int/2addr v4, v11

    .line 419
    new-array v4, v4, [Ld90;

    .line 420
    .line 421
    aput-object v3, v4, v10

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-gtz v3, :cond_13

    .line 428
    .line 429
    new-instance v3, Lyt4;

    .line 430
    .line 431
    invoke-direct {v3, v4}, Lyt4;-><init>([Ld90;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    move-object v8, v3

    .line 435
    goto :goto_7

    .line 436
    :cond_13
    iget-object v0, v0, Lmw1;->b:Lyn1;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lfq4;

    .line 446
    .line 447
    new-instance v1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Ljava/util/HashSet;

    .line 453
    .line 454
    invoke-direct {v1, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lca2;

    .line 458
    .line 459
    invoke-direct {v1, v11}, Lca2;-><init>(B)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lca2;

    .line 463
    .line 464
    invoke-direct {v1, v10}, Lca2;-><init>(B)V

    .line 465
    .line 466
    .line 467
    sget-object v1, Lsp3;->b:Lmp3;

    .line 468
    .line 469
    sget-object v1, Ly76;->e:Ly76;

    .line 470
    .line 471
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 472
    .line 473
    sget-object v1, Lsp3;->b:Lmp3;

    .line 474
    .line 475
    sget-object v1, Ly76;->e:Ly76;

    .line 476
    .line 477
    sget-object v1, Ldq4;->c:Ldq4;

    .line 478
    .line 479
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    throw v6

    .line 485
    :goto_7
    iget-object v0, v1, Lhq4;->e:Lwp4;

    .line 486
    .line 487
    iget-wide v1, v0, Lup4;->a:J

    .line 488
    .line 489
    iget-wide v3, v0, Lup4;->b:J

    .line 490
    .line 491
    const-wide/16 v5, 0x0

    .line 492
    .line 493
    cmp-long v5, v1, v5

    .line 494
    .line 495
    if-nez v5, :cond_14

    .line 496
    .line 497
    const-wide/high16 v5, -0x8000000000000000L

    .line 498
    .line 499
    cmp-long v5, v3, v5

    .line 500
    .line 501
    if-nez v5, :cond_14

    .line 502
    .line 503
    iget-boolean v5, v0, Lup4;->d:Z

    .line 504
    .line 505
    if-eqz v5, :cond_15

    .line 506
    .line 507
    :cond_14
    new-instance v7, Loz0;

    .line 508
    .line 509
    invoke-static {v1, v2}, Ls68;->z(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v9

    .line 513
    invoke-static {v3, v4}, Ls68;->z(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    iget-boolean v3, v0, Lup4;->e:Z

    .line 518
    .line 519
    xor-int/lit8 v13, v3, 0x1

    .line 520
    .line 521
    iget-boolean v14, v0, Lup4;->c:Z

    .line 522
    .line 523
    iget-boolean v15, v0, Lup4;->d:Z

    .line 524
    .line 525
    move-wide v11, v1

    .line 526
    invoke-direct/range {v7 .. v15}, Loz0;-><init>(Ld90;JJZZZ)V

    .line 527
    .line 528
    .line 529
    move-object v8, v7

    .line 530
    :cond_15
    return-object v8
.end method
