.class public final Lwr2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lw22;

.field public final d:Ltn2;

.field public final e:Lvn2;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lvl1;

.field public final h:Lh92;

.field public final i:Lgv2;

.field public final j:Lt92;

.field public final k:Lht2;

.field public l:Lqu2;

.field public m:Z

.field public n:Lbg2;

.field public o:Lzn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyz3;Lw22;Ltn2;Lvn2;Lht2;Lt92;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwr2;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lwr2;->c:Lw22;

    .line 9
    .line 10
    iput-object p5, p0, Lwr2;->d:Ltn2;

    .line 11
    .line 12
    iput-object p6, p0, Lwr2;->e:Lvn2;

    .line 13
    .line 14
    iput-object p7, p0, Lwr2;->k:Lht2;

    .line 15
    .line 16
    iget-object p2, p4, Lw22;->d:Ldv3;

    .line 17
    .line 18
    invoke-virtual {p2}, Ldv3;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object p5, p4, Lw22;->f:Ldv3;

    .line 25
    .line 26
    invoke-virtual {p5}, Ldv3;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Lwj;

    .line 31
    .line 32
    iget-object p6, p4, Lw22;->m:Ldv3;

    .line 33
    .line 34
    invoke-virtual {p6}, Ldv3;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Lkg2;

    .line 39
    .line 40
    new-instance v0, Lh92;

    .line 41
    .line 42
    invoke-direct {v0, p2, p5, p6}, Lh92;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lwj;Lkg2;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lwr2;->h:Lh92;

    .line 46
    .line 47
    invoke-virtual {p4}, Lw22;->c()Lgv2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lwr2;->i:Lgv2;

    .line 52
    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lwr2;->f:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object p8, p0, Lwr2;->j:Lt92;

    .line 61
    .line 62
    iput-object p3, p7, Lht2;->b:Lyz3;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lwr2;->m:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lwr2;->n:Lbg2;

    .line 69
    .line 70
    iput-object p1, p0, Lwr2;->o:Lzn2;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lhx3;Ljava/lang/String;Lk04;Lzn2;)Z
    .locals 29

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
    const/4 v7, 0x0

    .line 8
    iget-object v8, v1, Lwr2;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget v0, Ldg2;->b:I

    .line 13
    .line 14
    const-string v0, "Ad unit ID should not be null for banner ad."

    .line 15
    .line 16
    invoke-static {v0}, Ldg2;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lm72;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return v7

    .line 30
    :cond_0
    invoke-virtual {v1}, Lwr2;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v1, Lwr2;->k:Lht2;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v4, Lht2;->p:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iput-boolean v9, v1, Lwr2;->m:Z

    .line 44
    .line 45
    return v7

    .line 46
    :cond_1
    sget-object v3, Lpl1;->e3:Ljl1;

    .line 47
    .line 48
    sget-object v5, Lle1;->e:Lle1;

    .line 49
    .line 50
    iget-object v6, v5, Lle1;->c:Lnl1;

    .line 51
    .line 52
    iget-object v5, v5, Lle1;->c:Lnl1;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lqc1;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v3, Lpl1;->ka:Ljl1;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v6, v1, Lwr2;->c:Lw22;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-boolean v3, v0, Lhx3;->k:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v6, Lw22;->D:Ldv3;

    .line 90
    .line 91
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lzh2;

    .line 96
    .line 97
    invoke-virtual {v3, v9}, Lzh2;->b(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance v3, Landroid/util/Pair;

    .line 101
    .line 102
    iget-wide v10, v0, Lhx3;->E:J

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "api-call"

    .line 109
    .line 110
    invoke-direct {v3, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Landroid/util/Pair;

    .line 114
    .line 115
    sget-object v11, Ly04;->B:Ly04;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v12, "dynamite-enter"

    .line 129
    .line 130
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v3, v10}, [Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lr13;->N([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v2, v4, Lht2;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v4, Lht2;->a:Lhx3;

    .line 144
    .line 145
    iput-object v3, v4, Lht2;->t:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v4}, Lht2;->a()Lit2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lfy;->O(Lit2;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v10, v1, Lwr2;->a:Landroid/content/Context;

    .line 156
    .line 157
    const/4 v11, 0x3

    .line 158
    invoke-static {v10, v3, v11, v0}, Lbv2;->e(Landroid/content/Context;IILhx3;)Lbv2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v12, Lcn1;->f:Laa1;

    .line 163
    .line 164
    invoke-virtual {v12}, Laa1;->u()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget-object v13, v1, Lwr2;->d:Ltn2;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    iget-object v4, v4, Lht2;->b:Lyz3;

    .line 180
    .line 181
    iget-boolean v4, v4, Lyz3;->p:Z

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    if-eqz v13, :cond_4

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-static {v0, v14, v14}, Lix;->K(ILjava/lang/String;Lbg2;)Lbg2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v13, v0}, Ltn2;->U(Lbg2;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return v7

    .line 196
    :cond_5
    sget-object v4, Lpl1;->p9:Ljl1;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move/from16 p3, v9

    .line 209
    .line 210
    const/16 v9, 0x15

    .line 211
    .line 212
    iget-object v11, v1, Lwr2;->f:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    iget-object v5, v1, Lwr2;->j:Lt92;

    .line 215
    .line 216
    iget-object v12, v1, Lwr2;->h:Lh92;

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    iget-object v4, v6, Lw22;->b:Lw22;

    .line 221
    .line 222
    new-instance v6, Lu72;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v10, v6, Lu72;->a:Landroid/content/Context;

    .line 228
    .line 229
    iput-object v2, v6, Lu72;->b:Lit2;

    .line 230
    .line 231
    new-instance v2, Lu72;

    .line 232
    .line 233
    invoke-direct {v2, v6}, Lu72;-><init>(Lu72;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lba2;

    .line 237
    .line 238
    invoke-direct {v6}, Lba2;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v13, v8}, Lba2;->d(Lj92;Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v13, v8}, Lba2;->b(Lq7;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Lca2;

    .line 248
    .line 249
    invoke-direct {v10, v6}, Lca2;-><init>(Lba2;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Len2;

    .line 253
    .line 254
    iget-object v13, v1, Lwr2;->g:Lvl1;

    .line 255
    .line 256
    invoke-direct {v6, v7, v13}, Len2;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v13, Lnb2;

    .line 260
    .line 261
    sget-object v15, Loc2;->h:Loc2;

    .line 262
    .line 263
    invoke-direct {v13, v7, v15, v14}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v15, Lnb2;

    .line 267
    .line 268
    invoke-direct {v15, v9, v12, v5}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lc13;

    .line 272
    .line 273
    const/16 v9, 0x18

    .line 274
    .line 275
    invoke-direct {v5, v9, v11}, Lc13;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Lae2;

    .line 279
    .line 280
    const/4 v11, 0x5

    .line 281
    invoke-direct {v9, v11}, Lae2;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v16, Lb32;

    .line 285
    .line 286
    new-instance v11, Luy1;

    .line 287
    .line 288
    const/16 v12, 0x1d

    .line 289
    .line 290
    invoke-direct {v11, v12}, Luy1;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    move-object/from16 v22, v2

    .line 298
    .line 299
    move-object/from16 v17, v4

    .line 300
    .line 301
    move-object/from16 v18, v5

    .line 302
    .line 303
    move-object/from16 v24, v6

    .line 304
    .line 305
    move-object/from16 v23, v9

    .line 306
    .line 307
    move-object/from16 v21, v10

    .line 308
    .line 309
    move-object/from16 v20, v11

    .line 310
    .line 311
    move-object/from16 v19, v13

    .line 312
    .line 313
    move-object/from16 v25, v15

    .line 314
    .line 315
    invoke-direct/range {v16 .. v27}, Lb32;-><init>(Lw22;Lc13;Lnb2;Luy1;Lca2;Lu72;Lae2;Len2;Lnb2;Lhs2;Lyr2;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v4, v16

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_6
    iget-object v4, v6, Lw22;->b:Lw22;

    .line 323
    .line 324
    new-instance v6, Lu72;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v10, v6, Lu72;->a:Landroid/content/Context;

    .line 330
    .line 331
    iput-object v2, v6, Lu72;->b:Lit2;

    .line 332
    .line 333
    new-instance v2, Lu72;

    .line 334
    .line 335
    invoke-direct {v2, v6}, Lu72;-><init>(Lu72;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lba2;

    .line 339
    .line 340
    invoke-direct {v6}, Lba2;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v10, v6, Lba2;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-virtual {v6, v13, v8}, Lba2;->d(Lj92;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    .line 350
    new-instance v15, Lpa2;

    .line 351
    .line 352
    invoke-direct {v15, v13, v8}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v15, Lpa2;

    .line 359
    .line 360
    iget-object v9, v1, Lwr2;->e:Lvn2;

    .line 361
    .line 362
    invoke-direct {v15, v9, v8}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v13, v8}, Lba2;->c(Lta2;Ljava/util/concurrent/Executor;)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Lpa2;

    .line 372
    .line 373
    invoke-direct {v9, v13, v8}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 374
    .line 375
    .line 376
    iget-object v10, v6, Lba2;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v10, Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v9, Lpa2;

    .line 384
    .line 385
    invoke-direct {v9, v13, v8}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    iget-object v10, v6, Lba2;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v10, Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v9, Lpa2;

    .line 396
    .line 397
    invoke-direct {v9, v13, v8}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    iget-object v10, v6, Lba2;->h:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v10, Ljava/util/HashSet;

    .line 403
    .line 404
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v13, v8}, Lba2;->a(Le82;Ljava/util/concurrent/Executor;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v13, v8}, Lba2;->b(Lq7;Ljava/util/concurrent/Executor;)V

    .line 411
    .line 412
    .line 413
    new-instance v9, Lpa2;

    .line 414
    .line 415
    invoke-direct {v9, v13, v8}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 416
    .line 417
    .line 418
    iget-object v10, v6, Lba2;->m:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v10, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v9, Lca2;

    .line 426
    .line 427
    invoke-direct {v9, v6}, Lca2;-><init>(Lba2;)V

    .line 428
    .line 429
    .line 430
    new-instance v6, Len2;

    .line 431
    .line 432
    iget-object v10, v1, Lwr2;->g:Lvl1;

    .line 433
    .line 434
    invoke-direct {v6, v7, v10}, Len2;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v10, Lnb2;

    .line 438
    .line 439
    sget-object v13, Loc2;->h:Loc2;

    .line 440
    .line 441
    invoke-direct {v10, v7, v13, v14}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v13, Lnb2;

    .line 445
    .line 446
    const/16 v15, 0x15

    .line 447
    .line 448
    invoke-direct {v13, v15, v12, v5}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lc13;

    .line 452
    .line 453
    const/16 v12, 0x18

    .line 454
    .line 455
    invoke-direct {v5, v12, v11}, Lc13;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v11, Lae2;

    .line 459
    .line 460
    const/4 v12, 0x5

    .line 461
    invoke-direct {v11, v12}, Lae2;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v17, Lb32;

    .line 465
    .line 466
    new-instance v12, Luy1;

    .line 467
    .line 468
    const/16 v15, 0x1d

    .line 469
    .line 470
    invoke-direct {v12, v15}, Luy1;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    move-object/from16 v23, v2

    .line 478
    .line 479
    move-object/from16 v18, v4

    .line 480
    .line 481
    move-object/from16 v19, v5

    .line 482
    .line 483
    move-object/from16 v25, v6

    .line 484
    .line 485
    move-object/from16 v22, v9

    .line 486
    .line 487
    move-object/from16 v20, v10

    .line 488
    .line 489
    move-object/from16 v24, v11

    .line 490
    .line 491
    move-object/from16 v21, v12

    .line 492
    .line 493
    move-object/from16 v26, v13

    .line 494
    .line 495
    invoke-direct/range {v17 .. v28}, Lb32;-><init>(Lw22;Lc13;Lnb2;Luy1;Lca2;Lu72;Lae2;Len2;Lnb2;Lhs2;Lyr2;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v4, v17

    .line 499
    .line 500
    :goto_0
    sget-object v2, Lrm1;->c:Laa1;

    .line 501
    .line 502
    invoke-virtual {v2}, Laa1;->u()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_7

    .line 513
    .line 514
    iget-object v2, v4, Lb32;->l:Ldv3;

    .line 515
    .line 516
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object v14, v2

    .line 521
    check-cast v14, Lfv2;

    .line 522
    .line 523
    const/4 v2, 0x3

    .line 524
    invoke-virtual {v14, v2}, Lfv2;->i(I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lhx3;->u:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v14, v2}, Lfv2;->c(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lhx3;->r:Landroid/os/Bundle;

    .line 533
    .line 534
    invoke-virtual {v14, v0}, Lfv2;->d(Landroid/os/Bundle;)V

    .line 535
    .line 536
    .line 537
    :cond_7
    move-object/from16 v0, p4

    .line 538
    .line 539
    move-object v2, v14

    .line 540
    iput-object v0, v1, Lwr2;->o:Lzn2;

    .line 541
    .line 542
    iget-object v0, v4, Lb32;->t:Ldv3;

    .line 543
    .line 544
    invoke-virtual {v0}, Ldv3;->d()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lm62;

    .line 549
    .line 550
    invoke-virtual {v0}, Lm62;->b()Lqu2;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v0, v5}, Lm62;->c(Lz00;)Lqu2;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    iput-object v9, v1, Lwr2;->l:Lqu2;

    .line 559
    .line 560
    new-instance v0, Lri2;

    .line 561
    .line 562
    const/4 v5, 0x4

    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-direct/range {v0 .. v6}, Lri2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lkc3;

    .line 568
    .line 569
    invoke-direct {v1, v7, v9, v0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v1, v8}, Lqu2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 573
    .line 574
    .line 575
    return p3
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwr2;->l:Lqu2;

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

.method public final c()V
    .locals 9

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 2
    .line 3
    const-string v1, "Banner view provided from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lwr2;->l:Lqu2;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v2, Lqu2;->h:Lz00;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lwr2;->l:Lqu2;

    .line 20
    .line 21
    iget-object v2, v2, Lqu2;->h:Lz00;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Li52;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Lwr2;->l:Lqu2;

    .line 31
    .line 32
    iget-object v4, p0, Lwr2;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Li52;->m:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-object v6, v2, Ld62;->f:Lz72;

    .line 51
    .line 52
    iget-object v6, v6, Lz72;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v7, v7, 0x4e

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Ldg2;->b:I

    .line 83
    .line 84
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v0, v2, Li52;->m:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    :goto_0
    sget-object v0, Lpl1;->p9:Ljl1;

    .line 105
    .line 106
    sget-object v1, Lle1;->e:Lle1;

    .line 107
    .line 108
    iget-object v5, v1, Lle1;->c:Lnl1;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    iget-object v5, v2, Ld62;->g:Lm92;

    .line 123
    .line 124
    iget-object v5, v5, Lm92;->f:Lcr0;

    .line 125
    .line 126
    iget-object v6, p0, Lwr2;->d:Ltn2;

    .line 127
    .line 128
    iget-object v5, v5, Lcr0;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lm92;

    .line 131
    .line 132
    iput-object v6, v5, Lm92;->g:Ltn2;

    .line 133
    .line 134
    iget-object v6, p0, Lwr2;->e:Lvn2;

    .line 135
    .line 136
    iput-object v6, v5, Lm92;->h:Lvn2;

    .line 137
    .line 138
    :cond_1
    iget-object v5, v2, Li52;->m:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lwr2;->o:Lzn2;

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    invoke-interface {v4, v2}, Lzn2;->m(Ld62;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lwr2;->b:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    iget-object v1, p0, Lwr2;->d:Ltn2;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v4, Lm72;

    .line 172
    .line 173
    const/16 v5, 0x17

    .line 174
    .line 175
    invoke-direct {v4, v5, v1}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v0, v2, Ld62;->a:Let2;

    .line 182
    .line 183
    iget-object v0, v0, Let2;->b:Lri2;

    .line 184
    .line 185
    iget-object v0, v0, Lri2;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lat2;

    .line 188
    .line 189
    iget v0, v0, Lat2;->d:I

    .line 190
    .line 191
    if-ltz v0, :cond_4

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    iput-boolean v1, p0, Lwr2;->m:Z

    .line 195
    .line 196
    iget-object v1, p0, Lwr2;->h:Lh92;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lh92;->h2(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Li52;->d()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Lh92;->i2(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    iput-boolean v3, p0, Lwr2;->m:Z

    .line 210
    .line 211
    iget-object v0, p0, Lwr2;->h:Lh92;

    .line 212
    .line 213
    invoke-virtual {v2}, Li52;->d()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Lh92;->h2(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lwr2;->e()V

    .line 222
    .line 223
    .line 224
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 225
    .line 226
    invoke-static {v1, v0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v3, p0, Lwr2;->m:Z

    .line 230
    .line 231
    iget-object v0, p0, Lwr2;->h:Lh92;

    .line 232
    .line 233
    invoke-virtual {v0}, Lh92;->H()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    iget-object v0, p0, Lwr2;->l:Lqu2;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 242
    .line 243
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-boolean v3, p0, Lwr2;->m:Z

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 250
    .line 251
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v3, p0, Lwr2;->m:Z

    .line 255
    .line 256
    iget-object v0, p0, Lwr2;->h:Lh92;

    .line 257
    .line 258
    invoke-virtual {v0}, Lh92;->H()V

    .line 259
    .line 260
    .line 261
    :goto_2
    monitor-exit p0

    .line 262
    return-void

    .line 263
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lwr2;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Ly04;->B:Ly04;

    .line 16
    .line 17
    iget-object v0, v0, Ly04;->c:Li04;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "power"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/PowerManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    const-string v3, "keyguard"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    instance-of v3, v0, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/app/KeyguardManager;

    .line 54
    .line 55
    :cond_2
    invoke-static {p0, v1, v2}, Li04;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwr2;->l:Lqu2;

    .line 3
    .line 4
    iget-object v1, p0, Lwr2;->n:Lbg2;

    .line 5
    .line 6
    iput-object v0, p0, Lwr2;->n:Lbg2;

    .line 7
    .line 8
    sget-object v0, Lpl1;->p9:Ljl1;

    .line 9
    .line 10
    sget-object v2, Lle1;->e:Lle1;

    .line 11
    .line 12
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lll2;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v0, v2, p0, v1}, Lll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lwr2;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lwr2;->o:Lzn2;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Lzn2;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
