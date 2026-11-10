.class public final Lns2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lw22;

.field public final d:Ltn2;

.field public final e:Lps2;

.field public f:Lvl1;

.field public final g:Lgv2;

.field public final h:Lht2;

.field public i:Lqu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lw22;Ltn2;Lps2;Lht2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lns2;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lns2;->c:Lw22;

    .line 9
    .line 10
    iput-object p4, p0, Lns2;->d:Ltn2;

    .line 11
    .line 12
    iput-object p6, p0, Lns2;->h:Lht2;

    .line 13
    .line 14
    iput-object p5, p0, Lns2;->e:Lps2;

    .line 15
    .line 16
    invoke-virtual {p3}, Lw22;->c()Lgv2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lns2;->g:Lgv2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lhx3;Ljava/lang/String;Lk04;Lzn2;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v9, v1, Lns2;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget v0, Ldg2;->b:I

    .line 13
    .line 14
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 15
    .line 16
    invoke-static {v0}, Ldg2;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lm72;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return v8

    .line 30
    :cond_0
    invoke-virtual {v1}, Lns2;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return v8

    .line 37
    :cond_1
    sget-object v3, Lpl1;->e3:Ljl1;

    .line 38
    .line 39
    sget-object v4, Lle1;->e:Lle1;

    .line 40
    .line 41
    iget-object v5, v4, Lle1;->c:Lnl1;

    .line 42
    .line 43
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lqc1;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v3, Lpl1;->ka:Ljl1;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v10, 0x1

    .line 73
    iget-object v5, v1, Lns2;->c:Lw22;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-boolean v3, v0, Lhx3;->k:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v5, Lw22;->D:Ldv3;

    .line 82
    .line 83
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lzh2;

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Lzh2;->b(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object/from16 v3, p3

    .line 93
    .line 94
    check-cast v3, Lis2;

    .line 95
    .line 96
    iget-object v3, v3, Lis2;->z:Lyz3;

    .line 97
    .line 98
    new-instance v6, Landroid/util/Pair;

    .line 99
    .line 100
    iget-wide v11, v0, Lhx3;->E:J

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v11, "api-call"

    .line 107
    .line 108
    invoke-direct {v6, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Landroid/util/Pair;

    .line 112
    .line 113
    sget-object v11, Ly04;->B:Ly04;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v12, "dynamite-enter"

    .line 127
    .line 128
    invoke-direct {v7, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v6, v7}, [Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lr13;->N([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v1, Lns2;->h:Lht2;

    .line 140
    .line 141
    iput-object v2, v7, Lht2;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v7, Lht2;->b:Lyz3;

    .line 144
    .line 145
    iput-object v0, v7, Lht2;->a:Lhx3;

    .line 146
    .line 147
    iput-object v6, v7, Lht2;->t:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {v7}, Lht2;->a()Lit2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lfy;->O(Lit2;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v6, v1, Lns2;->a:Landroid/content/Context;

    .line 158
    .line 159
    const/4 v7, 0x4

    .line 160
    invoke-static {v6, v3, v7, v0}, Lbv2;->e(Landroid/content/Context;IILhx3;)Lbv2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v11, Lpl1;->r9:Ljl1;

    .line 165
    .line 166
    invoke-virtual {v4, v11}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v11, 0x5

    .line 177
    const/16 v12, 0x1d

    .line 178
    .line 179
    iget-object v13, v1, Lns2;->d:Ltn2;

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    iget-object v15, v5, Lw22;->b:Lw22;

    .line 184
    .line 185
    new-instance v4, Lu72;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v6, v4, Lu72;->a:Landroid/content/Context;

    .line 191
    .line 192
    iput-object v2, v4, Lu72;->b:Lit2;

    .line 193
    .line 194
    new-instance v2, Lu72;

    .line 195
    .line 196
    invoke-direct {v2, v4}, Lu72;-><init>(Lu72;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lba2;

    .line 200
    .line 201
    invoke-direct {v4}, Lba2;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v13, v9}, Lba2;->d(Lj92;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v13, v9}, Lba2;->b(Lq7;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lca2;

    .line 211
    .line 212
    invoke-direct {v5, v4}, Lca2;-><init>(Lba2;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Len2;

    .line 216
    .line 217
    iget-object v6, v1, Lns2;->f:Lvl1;

    .line 218
    .line 219
    invoke-direct {v4, v8, v6}, Len2;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v14, Lg32;

    .line 223
    .line 224
    new-instance v6, Luy1;

    .line 225
    .line 226
    invoke-direct {v6, v12}, Luy1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v12, Lae2;

    .line 230
    .line 231
    invoke-direct {v12, v11}, Lae2;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    move-object/from16 v20, v4

    .line 241
    .line 242
    move-object/from16 v17, v5

    .line 243
    .line 244
    move-object/from16 v16, v6

    .line 245
    .line 246
    move-object/from16 v19, v12

    .line 247
    .line 248
    invoke-direct/range {v14 .. v22}, Lg32;-><init>(Lw22;Luy1;Lca2;Lu72;Lae2;Len2;Lhs2;Lyr2;)V

    .line 249
    .line 250
    .line 251
    move/from16 v16, v10

    .line 252
    .line 253
    move-object v5, v14

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_4
    new-instance v4, Lba2;

    .line 257
    .line 258
    invoke-direct {v4}, Lba2;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v14, v4, Lba2;->h:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Ljava/util/HashSet;

    .line 264
    .line 265
    iget-object v15, v4, Lba2;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v15, Ljava/util/HashSet;

    .line 268
    .line 269
    move/from16 v16, v10

    .line 270
    .line 271
    iget-object v10, v1, Lns2;->e:Lps2;

    .line 272
    .line 273
    if-eqz v10, :cond_5

    .line 274
    .line 275
    new-instance v7, Lpa2;

    .line 276
    .line 277
    invoke-direct {v7, v10, v9}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v7, Lpa2;

    .line 284
    .line 285
    invoke-direct {v7, v10, v9}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v10, v9}, Lba2;->a(Le82;Ljava/util/concurrent/Executor;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-object v5, v5, Lw22;->b:Lw22;

    .line 295
    .line 296
    new-instance v7, Lu72;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v6, v7, Lu72;->a:Landroid/content/Context;

    .line 302
    .line 303
    iput-object v2, v7, Lu72;->b:Lit2;

    .line 304
    .line 305
    new-instance v2, Lu72;

    .line 306
    .line 307
    invoke-direct {v2, v7}, Lu72;-><init>(Lu72;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v13, v9}, Lba2;->d(Lj92;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Lpa2;

    .line 314
    .line 315
    invoke-direct {v6, v13, v9}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v6, Lpa2;

    .line 322
    .line 323
    invoke-direct {v6, v13, v9}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v13, v9}, Lba2;->a(Le82;Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lpa2;

    .line 333
    .line 334
    invoke-direct {v6, v13, v9}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 335
    .line 336
    .line 337
    iget-object v7, v4, Lba2;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v13, v9}, Lba2;->c(Lta2;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v13, v9}, Lba2;->b(Lq7;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lpa2;

    .line 351
    .line 352
    invoke-direct {v6, v13, v9}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v4, Lba2;->m:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v6, Lpa2;

    .line 363
    .line 364
    invoke-direct {v6, v13, v9}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 365
    .line 366
    .line 367
    iget-object v7, v4, Lba2;->l:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v6, Lca2;

    .line 375
    .line 376
    invoke-direct {v6, v4}, Lca2;-><init>(Lba2;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Len2;

    .line 380
    .line 381
    iget-object v7, v1, Lns2;->f:Lvl1;

    .line 382
    .line 383
    invoke-direct {v4, v8, v7}, Len2;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v17, Lg32;

    .line 387
    .line 388
    new-instance v7, Luy1;

    .line 389
    .line 390
    invoke-direct {v7, v12}, Luy1;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v10, Lae2;

    .line 394
    .line 395
    invoke-direct {v10, v11}, Lae2;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    move-object/from16 v21, v2

    .line 403
    .line 404
    move-object/from16 v23, v4

    .line 405
    .line 406
    move-object/from16 v18, v5

    .line 407
    .line 408
    move-object/from16 v20, v6

    .line 409
    .line 410
    move-object/from16 v19, v7

    .line 411
    .line 412
    move-object/from16 v22, v10

    .line 413
    .line 414
    invoke-direct/range {v17 .. v25}, Lg32;-><init>(Lw22;Luy1;Lca2;Lu72;Lae2;Len2;Lhs2;Lyr2;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v5, v17

    .line 418
    .line 419
    :goto_0
    sget-object v2, Lrm1;->c:Laa1;

    .line 420
    .line 421
    invoke-virtual {v2}, Laa1;->u()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_6

    .line 432
    .line 433
    iget-object v2, v5, Lg32;->i:Ldv3;

    .line 434
    .line 435
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lfv2;

    .line 440
    .line 441
    const/4 v4, 0x4

    .line 442
    invoke-virtual {v2, v4}, Lfv2;->i(I)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v0, Lhx3;->u:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Lfv2;->c(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lhx3;->r:Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Lfv2;->d(Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_6
    const/4 v2, 0x0

    .line 457
    :goto_1
    iget-object v0, v5, Lg32;->o:Ldv3;

    .line 458
    .line 459
    invoke-virtual {v0}, Ldv3;->d()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lm62;

    .line 464
    .line 465
    invoke-virtual {v0}, Lm62;->b()Lqu2;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v0, v4}, Lm62;->c(Lz00;)Lqu2;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    iput-object v10, v1, Lns2;->i:Lqu2;

    .line 474
    .line 475
    new-instance v0, Lbw;

    .line 476
    .line 477
    const/16 v6, 0x9

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    move-object v4, v3

    .line 481
    move-object v3, v2

    .line 482
    move-object/from16 v2, p4

    .line 483
    .line 484
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lkc3;

    .line 488
    .line 489
    invoke-direct {v1, v8, v10, v0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v1, v9}, Lqu2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 493
    .line 494
    .line 495
    return v16
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lns2;->i:Lqu2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqu2;->h:Lz00;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
