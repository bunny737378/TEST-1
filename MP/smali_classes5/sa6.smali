.class public final Lsa6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq86;


# instance fields
.field public a:Leo0;

.field public final b:Ll01;

.field public final c:Lyg6;

.field public final d:Ln01;

.field public final e:Li15;


# direct methods
.method public constructor <init>(Ll01;Lyg6;Ln01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa6;->b:Ll01;

    .line 5
    .line 6
    iput-object p2, p0, Lsa6;->c:Lyg6;

    .line 7
    .line 8
    iput-object p3, p0, Lsa6;->d:Ln01;

    .line 9
    .line 10
    new-instance p1, Lwp8;

    .line 11
    .line 12
    sget-object p2, Lxa2;->b:Lyq1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p2}, Lwp8;-><init>(Lup8;Lbj5;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsa6;->e:Li15;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Le79;->b()Ljd7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly42;->a:Lnx1;

    .line 6
    .line 7
    sget-object v1, Ltj4;->a:Lw73;

    .line 8
    .line 9
    iget-object v1, v1, Lw73;->e:Lw73;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lsa6;->a:Leo0;

    .line 20
    .line 21
    new-instance v1, Lzw;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v3, v2}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, v3, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsa6;->a:Leo0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "onRemembered() shouldn\'t have been called as per RememberObserver\'s documentation"

    .line 7
    .line 8
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljo3;Lk36;Lie1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lpa6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpa6;

    .line 13
    .line 14
    iget v4, v3, Lpa6;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpa6;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpa6;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lpa6;-><init>(Lsa6;Lie1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lpa6;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lpa6;->v:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lvf1;->a:Lvf1;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lpa6;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbk0;

    .line 54
    .line 55
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object v0, v3, Lpa6;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbk0;

    .line 69
    .line 70
    iget-object v1, v3, Lpa6;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljo3;

    .line 73
    .line 74
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v23, v1

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    move-object/from16 v0, v23

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    iget-object v0, v3, Lpa6;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lqf;

    .line 87
    .line 88
    iget-object v1, v3, Lpa6;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljo3;

    .line 91
    .line 92
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v0

    .line 96
    move-object v0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    instance-of v2, v0, Lcd7;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lcd7;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v4, v8

    .line 110
    :goto_1
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v4, v4, Lcd7;->a:Lnm3;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v4, v8

    .line 116
    :goto_2
    if-eqz v2, :cond_1f

    .line 117
    .line 118
    instance-of v2, v4, Lyc0;

    .line 119
    .line 120
    if-eqz v2, :cond_1f

    .line 121
    .line 122
    check-cast v4, Lyc0;

    .line 123
    .line 124
    iget-object v2, v4, Lyc0;->a:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    new-instance v4, Lqf;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Lqf;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lcd7;

    .line 133
    .line 134
    iget-object v10, v2, Lcd7;->b:Leo3;

    .line 135
    .line 136
    iget-object v11, v2, Lcd7;->c:Lao1;

    .line 137
    .line 138
    iget-object v2, v2, Lcd7;->e:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v1, v1, Lk36;->a:Le36;

    .line 143
    .line 144
    iget-object v1, v1, Le36;->e:Lqf7;

    .line 145
    .line 146
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lc36;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v2, Ly42;->a:Lnx1;

    .line 156
    .line 157
    sget-object v2, Lov1;->b:Lov1;

    .line 158
    .line 159
    new-instance v6, Lmh0;

    .line 160
    .line 161
    const/16 v10, 0x12

    .line 162
    .line 163
    invoke-direct {v6, v1, v0, v8, v10}, Lmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v3, Lpa6;->r:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v3, Lpa6;->s:Ljava/lang/Object;

    .line 169
    .line 170
    iput v7, v3, Lpa6;->v:I

    .line 171
    .line 172
    invoke-static {v6, v2, v3}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eq v2, v9, :cond_1d

    .line 177
    .line 178
    :goto_3
    check-cast v2, La36;

    .line 179
    .line 180
    if-eqz v2, :cond_1c

    .line 181
    .line 182
    iget-object v1, v2, La36;->a:Lh42;

    .line 183
    .line 184
    iget-boolean v6, v1, Lh42;->b:Z

    .line 185
    .line 186
    if-nez v6, :cond_7

    .line 187
    .line 188
    iget-object v1, v1, Lh42;->a:Ld42;

    .line 189
    .line 190
    iget-object v1, v1, Ld42;->c:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lrk5;

    .line 197
    .line 198
    new-instance v6, Lna6;

    .line 199
    .line 200
    invoke-direct {v6, v2}, Lna6;-><init>(La36;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljp2;

    .line 207
    .line 208
    invoke-direct {v2, v1, v4, v6}, Ljp2;-><init>(Lrk5;Lqf;Lna6;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v2

    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_7
    const-string v0, "snapshot is closed"

    .line 215
    .line 216
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v8

    .line 220
    :cond_8
    sget-object v2, Lao1;->c:Lao1;

    .line 221
    .line 222
    sget-object v12, Lao1;->a:Lao1;

    .line 223
    .line 224
    if-eq v11, v2, :cond_9

    .line 225
    .line 226
    if-ne v11, v12, :cond_1f

    .line 227
    .line 228
    :cond_9
    new-instance v13, Lpe5;

    .line 229
    .line 230
    iget-object v14, v10, Leo3;->a:Landroid/content/Context;

    .line 231
    .line 232
    sget-object v15, Lrx6;->c:Lrx6;

    .line 233
    .line 234
    sget-object v18, Lhq2;->a:Lb14;

    .line 235
    .line 236
    sget-object v19, Lip0;->c:Lip0;

    .line 237
    .line 238
    sget-object v22, Lnn2;->b:Lnn2;

    .line 239
    .line 240
    sget-object v16, Luj6;->b:Luj6;

    .line 241
    .line 242
    sget-object v17, Lrs5;->a:Lrs5;

    .line 243
    .line 244
    move-object/from16 v20, v19

    .line 245
    .line 246
    move-object/from16 v21, v19

    .line 247
    .line 248
    invoke-direct/range {v13 .. v22}, Lpe5;-><init>(Landroid/content/Context;Lrx6;Luj6;Lrs5;Lhq2;Lip0;Lip0;Lip0;Lnn2;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lk36;->d:Ly51;

    .line 252
    .line 253
    iget-object v2, v10, Leo3;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v13}, Ly51;->a(Ljava/lang/Object;Lpe5;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    instance-of v2, v1, Landroid/net/Uri;

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    check-cast v1, Landroid/net/Uri;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    instance-of v2, v1, Ljava/io/File;

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    check-cast v1, Ljava/io/File;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    instance-of v2, v1, Lg58;

    .line 282
    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    check-cast v1, Lg58;

    .line 286
    .line 287
    iget-object v1, v1, Lg58;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_4

    .line 294
    :cond_c
    move-object v1, v8

    .line 295
    :goto_4
    if-eqz v1, :cond_1c

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_14

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    const v14, -0x15fbb353

    .line 308
    .line 309
    .line 310
    if-eq v13, v14, :cond_f

    .line 311
    .line 312
    const v14, 0x2ff57c

    .line 313
    .line 314
    .line 315
    if-eq v13, v14, :cond_d

    .line 316
    .line 317
    const v14, 0x38b73479

    .line 318
    .line 319
    .line 320
    if-ne v13, v14, :cond_15

    .line 321
    .line 322
    const-string v13, "content"

    .line 323
    .line 324
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_15

    .line 329
    .line 330
    new-instance v2, Lm58;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Lm58;-><init>(Landroid/net/Uri;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_d
    const-string v13, "file"

    .line 338
    .line 339
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_15

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    const-string v13, "android_asset"

    .line 359
    .line 360
    invoke-static {v2, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    new-instance v2, Ll58;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast v1, Ljava/lang/Iterable;

    .line 376
    .line 377
    invoke-static {v1, v7}, Ls01;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v13, v1

    .line 382
    check-cast v13, Ljava/lang/Iterable;

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x3e

    .line 387
    .line 388
    const-string v14, "/"

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    invoke-static/range {v13 .. v18}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v2, v1}, Ll58;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    new-instance v2, Ln58;

    .line 409
    .line 410
    sget-object v13, Lrk5;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v1}, Lvt1;->s(Ljava/lang/String;)Lrk5;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v2, v1}, Ln58;-><init>(Lrk5;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_f
    const-string v13, "android.resource"

    .line 422
    .line 423
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_10

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_10
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_13

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    invoke-static {v2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    xor-int/2addr v2, v7

    .line 452
    if-ne v2, v7, :cond_11

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Ls01;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v2, :cond_11

    .line 468
    .line 469
    invoke-static {v2}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    goto :goto_5

    .line 474
    :cond_11
    move-object v2, v8

    .line 475
    :goto_5
    if-eqz v2, :cond_12

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    new-instance v2, Lo58;

    .line 482
    .line 483
    invoke-direct {v2, v1}, Lo58;-><init>(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_12
    new-instance v2, Lm58;

    .line 488
    .line 489
    invoke-direct {v2, v1}, Lm58;-><init>(Landroid/net/Uri;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_13
    const-string v0, "Check failed."

    .line 494
    .line 495
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v8

    .line 499
    :cond_14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_15

    .line 504
    .line 505
    invoke-static {v2}, Lj87;->S0(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-ne v2, v7, :cond_15

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    check-cast v2, Ljava/util/Collection;

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_15

    .line 525
    .line 526
    new-instance v2, Ln58;

    .line 527
    .line 528
    sget-object v13, Lrk5;->b:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lvt1;->s(Ljava/lang/String;)Lrk5;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v2, v1}, Ln58;-><init>(Lrk5;)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_15
    :goto_6
    move-object v2, v8

    .line 546
    :goto_7
    instance-of v1, v2, Ll58;

    .line 547
    .line 548
    if-eqz v1, :cond_16

    .line 549
    .line 550
    new-instance v1, Ltv;

    .line 551
    .line 552
    check-cast v2, Ll58;

    .line 553
    .line 554
    iget-object v2, v2, Ll58;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-direct {v1, v2, v4}, Ltv;-><init>(Ljava/lang/String;Lqf;)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_16
    instance-of v1, v2, Ln58;

    .line 561
    .line 562
    if-eqz v1, :cond_17

    .line 563
    .line 564
    new-instance v1, Ljp2;

    .line 565
    .line 566
    check-cast v2, Ln58;

    .line 567
    .line 568
    iget-object v2, v2, Ln58;->a:Lrk5;

    .line 569
    .line 570
    invoke-direct {v1, v2, v4, v8}, Ljp2;-><init>(Lrk5;Lqf;Lna6;)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_17
    instance-of v1, v2, Lo58;

    .line 575
    .line 576
    if-eqz v1, :cond_18

    .line 577
    .line 578
    new-instance v1, Leb6;

    .line 579
    .line 580
    check-cast v2, Lo58;

    .line 581
    .line 582
    iget v2, v2, Lo58;->a:I

    .line 583
    .line 584
    invoke-direct {v1, v2, v4}, Leb6;-><init>(ILqf;)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_18
    instance-of v1, v2, Lm58;

    .line 589
    .line 590
    if-eqz v1, :cond_19

    .line 591
    .line 592
    new-instance v1, Lh58;

    .line 593
    .line 594
    check-cast v2, Lm58;

    .line 595
    .line 596
    iget-object v2, v2, Lm58;->a:Landroid/net/Uri;

    .line 597
    .line 598
    invoke-direct {v1, v2, v4}, Lh58;-><init>(Landroid/net/Uri;Lqf;)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_19
    if-nez v2, :cond_1b

    .line 603
    .line 604
    move-object v1, v8

    .line 605
    :goto_8
    if-eqz v1, :cond_1c

    .line 606
    .line 607
    if-ne v11, v12, :cond_1a

    .line 608
    .line 609
    iget-object v2, v10, Leo3;->a:Landroid/content/Context;

    .line 610
    .line 611
    iput-object v0, v3, Lpa6;->r:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v1, v3, Lpa6;->s:Ljava/lang/Object;

    .line 614
    .line 615
    iput v6, v3, Lpa6;->v:I

    .line 616
    .line 617
    sget-object v4, Ly42;->a:Lnx1;

    .line 618
    .line 619
    sget-object v4, Lov1;->b:Lov1;

    .line 620
    .line 621
    new-instance v10, Lkk2;

    .line 622
    .line 623
    invoke-direct {v10, v1, v2, v8, v6}, Lkk2;-><init>(Lbk0;Landroid/content/Context;Lge1;B)V

    .line 624
    .line 625
    .line 626
    invoke-static {v10, v4, v3}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-eq v2, v9, :cond_1d

    .line 631
    .line 632
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_1a

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    :cond_1a
    if-eqz v7, :cond_1c

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_1b
    invoke-static {}, Lhp0;->a()V

    .line 645
    .line 646
    .line 647
    return-object v8

    .line 648
    :cond_1c
    move-object v1, v8

    .line 649
    :goto_a
    if-eqz v1, :cond_1f

    .line 650
    .line 651
    invoke-interface {v0}, Ljo3;->a()Leo3;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, Leo3;->a:Landroid/content/Context;

    .line 656
    .line 657
    iput-object v1, v3, Lpa6;->r:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v8, v3, Lpa6;->s:Ljava/lang/Object;

    .line 660
    .line 661
    iput v5, v3, Lpa6;->v:I

    .line 662
    .line 663
    invoke-static {v1, v0, v3}, Lz6a;->t(Lbk0;Landroid/content/Context;Lie1;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-ne v2, v9, :cond_1e

    .line 668
    .line 669
    :cond_1d
    return-object v9

    .line 670
    :cond_1e
    move-object v0, v1

    .line 671
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_1f

    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_1f
    return-object v8
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsa6;->a:Leo0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e(Leo3;Lk36;ILie1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lra6;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lra6;

    .line 17
    .line 18
    iget v6, v5, Lra6;->x:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lra6;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lra6;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lra6;-><init>(Lsa6;Lie1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lra6;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lra6;->x:I

    .line 38
    .line 39
    sget-object v7, Lj38;->a:Lj38;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    sget-object v12, Lvf1;->a:Lvf1;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v11, :cond_3

    .line 50
    .line 51
    if-eq v6, v9, :cond_2

    .line 52
    .line 53
    if-ne v6, v8, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    iget v1, v5, Lra6;->u:I

    .line 66
    .line 67
    iget-object v2, v5, Lra6;->t:Ljo3;

    .line 68
    .line 69
    iget-object v3, v5, Lra6;->s:Lk36;

    .line 70
    .line 71
    iget-object v6, v5, Lra6;->r:Leo3;

    .line 72
    .line 73
    invoke-static {v4}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget v1, v5, Lra6;->u:I

    .line 79
    .line 80
    iget-object v2, v5, Lra6;->s:Lk36;

    .line 81
    .line 82
    iget-object v3, v5, Lra6;->r:Leo3;

    .line 83
    .line 84
    invoke-static {v4}, Len1;->A(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    move v3, v1

    .line 90
    move-object/from16 v1, v16

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    invoke-static {v4}, Len1;->A(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Leo3;->a(Leo3;)Lao3;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v6, v1, Leo3;->p:Ldo3;

    .line 102
    .line 103
    iget-object v13, v6, Ldo3;->f:Lfy6;

    .line 104
    .line 105
    if-nez v13, :cond_5

    .line 106
    .line 107
    iget-object v13, v0, Lsa6;->d:Ln01;

    .line 108
    .line 109
    :cond_5
    iput-object v13, v4, Lao3;->k:Lfy6;

    .line 110
    .line 111
    iget-object v13, v1, Leo3;->j:Lip0;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    sget-object v14, Lip0;->c:Lip0;

    .line 118
    .line 119
    sget-object v15, Lip0;->d:Lip0;

    .line 120
    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    if-eq v13, v11, :cond_7

    .line 124
    .line 125
    if-eq v13, v9, :cond_6

    .line 126
    .line 127
    if-eq v13, v8, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lhp0;->a()V

    .line 130
    .line 131
    .line 132
    return-object v10

    .line 133
    :cond_6
    move-object v14, v15

    .line 134
    :cond_7
    iput-object v14, v4, Lao3;->j:Lip0;

    .line 135
    .line 136
    if-gtz v3, :cond_8

    .line 137
    .line 138
    iget-object v15, v1, Leo3;->i:Lip0;

    .line 139
    .line 140
    :cond_8
    iput-object v15, v4, Lao3;->i:Lip0;

    .line 141
    .line 142
    new-instance v13, Ljw4;

    .line 143
    .line 144
    const/16 v14, 0x9

    .line 145
    .line 146
    invoke-direct {v13, v0, v1, v14}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    iput-object v13, v4, Lao3;->d:Lii7;

    .line 150
    .line 151
    iget-object v6, v6, Ldo3;->h:Lrs5;

    .line 152
    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    sget-object v13, Loa6;->a:[I

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    aget v6, v13, v6

    .line 164
    .line 165
    :goto_1
    if-ne v6, v11, :cond_a

    .line 166
    .line 167
    iget-object v6, v1, Leo3;->n:Lrs5;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    sget-object v6, Lrs5;->b:Lrs5;

    .line 171
    .line 172
    :goto_2
    iput-object v6, v4, Lao3;->m:Lrs5;

    .line 173
    .line 174
    sget-object v6, Lrx6;->c:Lrx6;

    .line 175
    .line 176
    sget-object v13, Lho3;->a:Lmn2;

    .line 177
    .line 178
    iget-object v13, v4, Lao3;->n:Ljava/lang/Object;

    .line 179
    .line 180
    instance-of v14, v13, Lln2;

    .line 181
    .line 182
    if-eqz v14, :cond_b

    .line 183
    .line 184
    check-cast v13, Lln2;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    instance-of v14, v13, Lnn2;

    .line 188
    .line 189
    if-eqz v14, :cond_15

    .line 190
    .line 191
    check-cast v13, Lnn2;

    .line 192
    .line 193
    new-instance v14, Lln2;

    .line 194
    .line 195
    invoke-direct {v14, v13}, Lln2;-><init>(Lnn2;)V

    .line 196
    .line 197
    .line 198
    iput-object v14, v4, Lao3;->n:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v13, v14

    .line 201
    :goto_3
    sget-object v14, Lho3;->b:Lmn2;

    .line 202
    .line 203
    iget-object v13, v13, Lln2;->a:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lao3;->a()Leo3;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v1, v5, Lra6;->r:Leo3;

    .line 213
    .line 214
    iput-object v2, v5, Lra6;->s:Lk36;

    .line 215
    .line 216
    iput v3, v5, Lra6;->u:I

    .line 217
    .line 218
    iput v11, v5, Lra6;->x:I

    .line 219
    .line 220
    invoke-virtual {v2, v4, v5}, Lk36;->b(Leo3;Lie1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eq v4, v12, :cond_c

    .line 225
    .line 226
    :goto_4
    check-cast v4, Ljo3;

    .line 227
    .line 228
    iput-object v1, v5, Lra6;->r:Leo3;

    .line 229
    .line 230
    iput-object v2, v5, Lra6;->s:Lk36;

    .line 231
    .line 232
    iput-object v4, v5, Lra6;->t:Ljo3;

    .line 233
    .line 234
    iput v3, v5, Lra6;->u:I

    .line 235
    .line 236
    iput v9, v5, Lra6;->x:I

    .line 237
    .line 238
    invoke-virtual {v0, v4, v2, v5}, Lsa6;->c(Ljo3;Lk36;Lie1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eq v6, v12, :cond_c

    .line 243
    .line 244
    move-object/from16 v16, v6

    .line 245
    .line 246
    move-object v6, v1

    .line 247
    move v1, v3

    .line 248
    move-object v3, v2

    .line 249
    move-object v2, v4

    .line 250
    move-object/from16 v4, v16

    .line 251
    .line 252
    :goto_5
    check-cast v4, Lbk0;

    .line 253
    .line 254
    if-nez v4, :cond_e

    .line 255
    .line 256
    if-ge v1, v11, :cond_e

    .line 257
    .line 258
    instance-of v13, v2, Lcd7;

    .line 259
    .line 260
    if-eqz v13, :cond_e

    .line 261
    .line 262
    move-object v13, v2

    .line 263
    check-cast v13, Lcd7;

    .line 264
    .line 265
    iget-object v13, v13, Lcd7;->a:Lnm3;

    .line 266
    .line 267
    instance-of v13, v13, Lyc0;

    .line 268
    .line 269
    if-eqz v13, :cond_e

    .line 270
    .line 271
    add-int/2addr v1, v11

    .line 272
    iput-object v10, v5, Lra6;->r:Leo3;

    .line 273
    .line 274
    iput-object v10, v5, Lra6;->s:Lk36;

    .line 275
    .line 276
    iput-object v10, v5, Lra6;->t:Ljo3;

    .line 277
    .line 278
    iput v8, v5, Lra6;->x:I

    .line 279
    .line 280
    invoke-virtual {v0, v6, v3, v1, v5}, Lsa6;->e(Leo3;Lk36;ILie1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v12, :cond_d

    .line 285
    .line 286
    :cond_c
    return-object v12

    .line 287
    :cond_d
    return-object v7

    .line 288
    :cond_e
    iget-object v0, v0, Lsa6;->e:Li15;

    .line 289
    .line 290
    move-object v1, v0

    .line 291
    check-cast v1, Lm17;

    .line 292
    .line 293
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lwp8;

    .line 298
    .line 299
    invoke-interface {v2}, Ljo3;->a()Leo3;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v5, Lio3;->a:Lmn2;

    .line 304
    .line 305
    invoke-static {v3, v5}, Lbe;->o(Leo3;Lmn2;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ll85;

    .line 310
    .line 311
    sget-object v3, Lxa2;->b:Lyq1;

    .line 312
    .line 313
    instance-of v3, v2, Lcd7;

    .line 314
    .line 315
    const/4 v5, 0x4

    .line 316
    if-eqz v3, :cond_13

    .line 317
    .line 318
    if-eqz v4, :cond_13

    .line 319
    .line 320
    new-instance v3, Lxp8;

    .line 321
    .line 322
    check-cast v2, Lcd7;

    .line 323
    .line 324
    iget-object v2, v2, Lcd7;->a:Lnm3;

    .line 325
    .line 326
    check-cast v2, Lyc0;

    .line 327
    .line 328
    iget-object v2, v2, Lyc0;->a:Landroid/graphics/Bitmap;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v12, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 345
    .line 346
    if-ne v2, v12, :cond_f

    .line 347
    .line 348
    move v8, v5

    .line 349
    goto :goto_6

    .line 350
    :cond_f
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 351
    .line 352
    if-eq v2, v12, :cond_12

    .line 353
    .line 354
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    if-eq v2, v8, :cond_11

    .line 358
    .line 359
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 360
    .line 361
    if-ne v2, v8, :cond_10

    .line 362
    .line 363
    move v8, v9

    .line 364
    goto :goto_6

    .line 365
    :cond_10
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 366
    .line 367
    if-ne v2, v8, :cond_11

    .line 368
    .line 369
    move v8, v11

    .line 370
    goto :goto_6

    .line 371
    :cond_11
    move v8, v12

    .line 372
    :cond_12
    :goto_6
    new-instance v2, Lpm3;

    .line 373
    .line 374
    new-instance v9, Lxw;

    .line 375
    .line 376
    invoke-direct {v9, v6, v5}, Lxw;-><init>(Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v8, v6, v9}, Lpm3;-><init>(ILandroid/graphics/ColorSpace;Lm13;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v4, v2}, Lxp8;-><init>(Lbk0;Lpm3;)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_13
    invoke-interface {v2}, Ljo3;->b()Lnm3;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_14

    .line 391
    .line 392
    iget-object v3, v6, Leo3;->a:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v2, v3, v11}, Lhma;->g(Lnm3;Landroid/content/Context;I)Lbj5;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_7

    .line 399
    :cond_14
    move-object v2, v10

    .line 400
    :goto_7
    new-instance v3, Lvp8;

    .line 401
    .line 402
    invoke-direct {v3, v2}, Lvp8;-><init>(Lbj5;)V

    .line 403
    .line 404
    .line 405
    :goto_8
    invoke-static {v1, v3, v10, v5}, Lar4;->n(Lwp8;Lup8;Lbj5;I)Lwp8;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v0, Lm17;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v7

    .line 415
    :cond_15
    invoke-static {}, Lrx8;->n()V

    .line 416
    .line 417
    .line 418
    return-object v10
.end method
