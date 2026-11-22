.class public final synthetic Lx6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lx6/n;

.field public final synthetic Y:LS/b;

.field public final synthetic Z:Lk3/d;

.field public final synthetic g0:Landroid/util/Size;

.field public final synthetic h0:LH/r;

.field public final synthetic i0:Lk3/d;

.field public final synthetic j0:Z

.field public final synthetic k0:Ljava/lang/Double;

.field public final synthetic l0:Lx6/p;

.field public final synthetic m0:Lx6/p;


# direct methods
.method public synthetic constructor <init>(Lx6/n;LS/b;Lk3/d;Landroid/util/Size;LH/r;Lk3/d;ZLjava/lang/Double;Lx6/p;Lx6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/h;->X:Lx6/n;

    iput-object p2, p0, Lx6/h;->Y:LS/b;

    iput-object p3, p0, Lx6/h;->Z:Lk3/d;

    iput-object p4, p0, Lx6/h;->g0:Landroid/util/Size;

    iput-object p5, p0, Lx6/h;->h0:LH/r;

    iput-object p6, p0, Lx6/h;->i0:Lk3/d;

    iput-boolean p7, p0, Lx6/h;->j0:Z

    iput-object p8, p0, Lx6/h;->k0:Ljava/lang/Double;

    iput-object p9, p0, Lx6/h;->l0:Lx6/p;

    iput-object p10, p0, Lx6/h;->m0:Lx6/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, v1, Lx6/h;->X:Lx6/n;

    .line 6
    .line 7
    iget-object v5, v1, Lx6/h;->Y:LS/b;

    .line 8
    .line 9
    iget-object v6, v1, Lx6/h;->Z:Lk3/d;

    .line 10
    .line 11
    iget-object v7, v1, Lx6/h;->g0:Landroid/util/Size;

    .line 12
    .line 13
    iget-object v8, v1, Lx6/h;->h0:LH/r;

    .line 14
    .line 15
    iget-object v9, v1, Lx6/h;->i0:Lk3/d;

    .line 16
    .line 17
    iget-boolean v10, v1, Lx6/h;->j0:Z

    .line 18
    .line 19
    iget-object v11, v1, Lx6/h;->k0:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v12, v1, Lx6/h;->l0:Lx6/p;

    .line 22
    .line 23
    iget-object v13, v1, Lx6/h;->m0:Lx6/p;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v5}, LS/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ld0/h;

    .line 30
    .line 31
    iput-object v5, v4, Lx6/n;->h:Ld0/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v5, Ld0/h;->a:Ld0/d;

    .line 36
    .line 37
    const-string v15, "CX:getAvailableCameraInfos"

    .line 38
    .line 39
    invoke-static {v15}, Le4/S;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v15, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v5, Ld0/d;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LH/x;

    .line 50
    .line 51
    invoke-static {v5}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v5, LH/x;->a:LN/N;

    .line 55
    .line 56
    invoke-virtual {v5}, LN/N;->c()Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    if-eqz v16, :cond_0

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    check-cast v16, LN/F;

    .line 75
    .line 76
    invoke-interface/range {v16 .. v16}, LN/F;->a()LN/D;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    const-string v0, "getCameraInfo(...)"

    .line 83
    .line 84
    invoke-static {v0, v14}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/16 v16, 0x1

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    const/16 v16, 0x1

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_2
    iget-object v5, v4, Lx6/n;->h:Ld0/h;

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    new-instance v0, Lx6/d;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lk3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v5, v5, Ld0/h;->a:Ld0/d;

    .line 128
    .line 129
    invoke-virtual {v5}, Ld0/d;->j()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v4, Lx6/n;->k:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 133
    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    iget-object v5, v4, Lx6/n;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v14, Lio/flutter/view/u;->manual:Lio/flutter/view/u;

    .line 142
    .line 143
    invoke-virtual {v5, v14}, Lio/flutter/embedding/engine/renderer/l;->d(Lio/flutter/view/u;)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_3
    iput-object v5, v4, Lx6/n;->k:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 148
    .line 149
    new-instance v14, Lq2/C;

    .line 150
    .line 151
    invoke-direct {v14, v4, v5}, Lq2/C;-><init>(Lx6/n;Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, LH/K;

    .line 155
    .line 156
    invoke-direct {v5, v3}, LH/K;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v15, LN/p0;

    .line 160
    .line 161
    iget-object v5, v5, LH/K;->Y:LN/l0;

    .line 162
    .line 163
    invoke-static {v5}, LN/o0;->a(LN/U;)LN/o0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v15, v5}, LN/p0;-><init>(LN/o0;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v15}, LN/f0;->s(LN/f0;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, LH/q0;

    .line 174
    .line 175
    invoke-direct {v5, v15}, LH/K0;-><init>(LN/R0;)V

    .line 176
    .line 177
    .line 178
    sget-object v15, LH/q0;->y:LR/d;

    .line 179
    .line 180
    iput-object v15, v5, LH/q0;->r:LR/d;

    .line 181
    .line 182
    invoke-virtual {v5, v14}, LH/q0;->G(LH/p0;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v4, Lx6/n;->j:LH/q0;

    .line 186
    .line 187
    new-instance v5, LH/K;

    .line 188
    .line 189
    invoke-direct {v5, v2}, LH/K;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v14, LN/c0;->Y:LN/h;

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    move/from16 v17, v2

    .line 199
    .line 200
    iget-object v2, v5, LH/K;->Y:LN/l0;

    .line 201
    .line 202
    invoke-virtual {v2, v14, v15}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, LN/c0;->h0:LN/h;

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget-object v15, v5, LH/K;->Y:LN/l0;

    .line 212
    .line 213
    invoke-virtual {v15, v2, v14}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-nez v7, :cond_4

    .line 217
    .line 218
    new-instance v7, Landroid/util/Size;

    .line 219
    .line 220
    const/16 v2, 0x780

    .line 221
    .line 222
    const/16 v14, 0x438

    .line 223
    .line 224
    invoke-direct {v7, v2, v14}, Landroid/util/Size;-><init>(II)V

    .line 225
    .line 226
    .line 227
    :cond_4
    sget-object v2, La0/a;->a:La0/a;

    .line 228
    .line 229
    new-instance v14, La0/c;

    .line 230
    .line 231
    invoke-direct {v14, v7}, La0/c;-><init>(Landroid/util/Size;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, La0/b;

    .line 235
    .line 236
    invoke-direct {v7, v2, v14}, La0/b;-><init>(La0/a;La0/c;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, LN/f0;->x:LN/h;

    .line 240
    .line 241
    iget-object v14, v5, LH/K;->Y:LN/l0;

    .line 242
    .line 243
    invoke-virtual {v14, v2, v7}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, LN/c0;

    .line 247
    .line 248
    iget-object v7, v5, LH/K;->Y:LN/l0;

    .line 249
    .line 250
    invoke-static {v7}, LN/o0;->a(LN/U;)LN/o0;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-direct {v2, v7}, LN/c0;-><init>(LN/o0;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, LN/f0;->s(LN/f0;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, LH/N;

    .line 261
    .line 262
    invoke-direct {v7, v2}, LH/N;-><init>(LN/c0;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v4, Lx6/n;->e:Lx6/f;

    .line 266
    .line 267
    new-instance v7, LB/C1;

    .line 268
    .line 269
    const/16 v14, 0x12

    .line 270
    .line 271
    invoke-direct {v7, v14, v4}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v7, v2, Lx6/f;->h0:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v2, LN/c0;

    .line 277
    .line 278
    iget-object v5, v5, LH/K;->Y:LN/l0;

    .line 279
    .line 280
    invoke-static {v5}, LN/o0;->a(LN/U;)LN/o0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-direct {v2, v5}, LN/c0;-><init>(LN/o0;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, LN/f0;->s(LN/f0;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, LH/N;

    .line 291
    .line 292
    invoke-direct {v5, v2}, LH/N;-><init>(LN/c0;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v4, Lx6/n;->p:Ljava/util/concurrent/ExecutorService;

    .line 296
    .line 297
    iget-object v7, v4, Lx6/n;->w:Lq2/C;

    .line 298
    .line 299
    iget-object v14, v5, LH/N;->q:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v14

    .line 302
    :try_start_2
    iget-object v15, v5, LH/N;->r:LH/Q;

    .line 303
    .line 304
    if-eqz v15, :cond_5

    .line 305
    .line 306
    new-instance v3, LB1/P;

    .line 307
    .line 308
    move-object/from16 v18, v0

    .line 309
    .line 310
    const/16 v0, 0xa

    .line 311
    .line 312
    invoke-direct {v3, v0, v7}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v15, LH/Q;->w0:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 318
    :try_start_3
    iput-object v3, v15, LH/Q;->X:LH/I;

    .line 319
    .line 320
    iput-object v2, v15, LH/Q;->j0:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    monitor-exit v1

    .line 323
    goto :goto_3

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    :try_start_4
    throw v0

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    goto/16 :goto_17

    .line 329
    .line 330
    :cond_5
    move-object/from16 v18, v0

    .line 331
    .line 332
    :goto_3
    iget-object v0, v5, LH/N;->t:Lq2/C;

    .line 333
    .line 334
    if-nez v0, :cond_6

    .line 335
    .line 336
    invoke-virtual {v5}, LH/K0;->p()V

    .line 337
    .line 338
    .line 339
    :cond_6
    iput-object v2, v5, LH/N;->s:Ljava/util/concurrent/Executor;

    .line 340
    .line 341
    iput-object v7, v5, LH/N;->t:Lq2/C;

    .line 342
    .line 343
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 344
    iput-object v5, v4, Lx6/n;->o:LH/N;

    .line 345
    .line 346
    :try_start_5
    iget-object v0, v4, Lx6/n;->h:Ld0/h;

    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    iget-object v1, v4, Lx6/n;->a:LB6/d;

    .line 351
    .line 352
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 353
    .line 354
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v4, Lx6/n;->j:LH/q0;

    .line 358
    .line 359
    const/4 v3, 0x2

    .line 360
    new-array v7, v3, [LH/K0;

    .line 361
    .line 362
    aput-object v2, v7, v17

    .line 363
    .line 364
    aput-object v5, v7, v16

    .line 365
    .line 366
    invoke-virtual {v0, v1, v8, v7}, Ld0/h;->a(LB6/d;LH/r;[LH/K0;)Ld0/b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_4

    .line 371
    :cond_7
    const/4 v0, 0x0

    .line 372
    :goto_4
    iput-object v0, v4, Lx6/n;->i:Ld0/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 373
    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-virtual {v0}, Ld0/b;->a()LN/D;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LN/d;

    .line 381
    .line 382
    iget-object v1, v1, LN/d;->Y:LN/D;

    .line 383
    .line 384
    invoke-interface {v1}, LN/D;->g()Landroidx/lifecycle/B;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v2, v4, Lx6/n;->a:LB6/d;

    .line 389
    .line 390
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 391
    .line 392
    invoke-static {v3, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, LB/C1;

    .line 396
    .line 397
    const/16 v7, 0x13

    .line 398
    .line 399
    invoke-direct {v3, v7, v12}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Lx6/m;

    .line 403
    .line 404
    invoke-direct {v7, v3}, Lx6/m;-><init>(Ln7/l;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2, v7}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/F;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ld0/b;->a()LN/D;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LN/d;

    .line 415
    .line 416
    iget-object v1, v1, LN/d;->Y:LN/D;

    .line 417
    .line 418
    invoke-interface {v1}, LN/D;->C()Landroidx/lifecycle/B;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, v4, Lx6/n;->a:LB6/d;

    .line 423
    .line 424
    new-instance v3, LB/C1;

    .line 425
    .line 426
    const/16 v7, 0x14

    .line 427
    .line 428
    invoke-direct {v3, v7, v13}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v7, Lx6/m;

    .line 432
    .line 433
    invoke-direct {v7, v3}, Lx6/m;-><init>(Ln7/l;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2, v7}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/F;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ld0/b;->a()LN/D;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LN/d;

    .line 444
    .line 445
    iget-object v1, v1, LN/d;->Y:LN/D;

    .line 446
    .line 447
    invoke-interface {v1}, LN/D;->m()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_8

    .line 452
    .line 453
    invoke-virtual {v0}, Ld0/b;->e()LN/C;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LN/c;

    .line 458
    .line 459
    invoke-virtual {v1, v10}, LN/c;->k(Z)LR4/b;

    .line 460
    .line 461
    .line 462
    :cond_8
    if-eqz v11, :cond_a

    .line 463
    .line 464
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    const-wide/16 v7, 0x0

    .line 469
    .line 470
    cmpg-double v3, v7, v1

    .line 471
    .line 472
    if-gtz v3, :cond_9

    .line 473
    .line 474
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 475
    .line 476
    cmpg-double v1, v1, v7

    .line 477
    .line 478
    if-gtz v1, :cond_9

    .line 479
    .line 480
    invoke-virtual {v0}, Ld0/b;->e()LN/C;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    double-to-float v1, v1

    .line 489
    check-cast v0, LN/c;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, LN/c;->d(F)LR4/b;

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_9
    invoke-virtual {v0}, Ld0/b;->e()LN/C;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    double-to-float v1, v1

    .line 504
    check-cast v0, LN/c;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, LN/c;->h(F)LR4/b;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :catch_0
    new-instance v0, Lx6/w;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v0}, Lk3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_18

    .line 519
    .line 520
    :cond_a
    :goto_5
    invoke-virtual {v5}, LH/K0;->d()LN/F;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v5}, LH/K0;->c()Landroid/util/Size;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v0, :cond_d

    .line 529
    .line 530
    if-nez v1, :cond_b

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_b
    iget-object v2, v5, LH/K0;->k:Landroid/graphics/Rect;

    .line 534
    .line 535
    if-nez v2, :cond_c

    .line 536
    .line 537
    new-instance v2, Landroid/graphics/Rect;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    move/from16 v7, v17

    .line 548
    .line 549
    invoke-direct {v2, v7, v7, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_c
    move/from16 v7, v17

    .line 554
    .line 555
    :goto_6
    invoke-virtual {v5, v0, v7}, LH/K0;->i(LN/F;Z)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    new-instance v3, LA1/j;

    .line 560
    .line 561
    invoke-direct {v3, v1, v2, v0}, LA1/j;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_d
    :goto_7
    const/4 v3, 0x0

    .line 566
    :goto_8
    invoke-static {v3}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v3, LA1/j;->Y:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LH/g;

    .line 572
    .line 573
    iget-object v0, v0, LH/g;->a:Landroid/util/Size;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    int-to-double v1, v1

    .line 580
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    int-to-double v5, v0

    .line 585
    iget-object v0, v4, Lx6/n;->i:Ld0/b;

    .line 586
    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    invoke-virtual {v0}, Ld0/b;->a()LN/D;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_e

    .line 594
    .line 595
    check-cast v0, LN/b0;

    .line 596
    .line 597
    invoke-virtual {v0}, LN/b0;->a()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    goto :goto_9

    .line 602
    :cond_e
    const/4 v7, 0x0

    .line 603
    :goto_9
    rem-int/lit16 v0, v7, 0xb4

    .line 604
    .line 605
    if-nez v0, :cond_f

    .line 606
    .line 607
    move/from16 v0, v16

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_f
    const/4 v0, 0x0

    .line 611
    :goto_a
    iget-object v3, v4, Lx6/n;->i:Ld0/b;

    .line 612
    .line 613
    if-eqz v3, :cond_10

    .line 614
    .line 615
    invoke-virtual {v3}, Ld0/b;->a()LN/D;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-eqz v3, :cond_10

    .line 620
    .line 621
    check-cast v3, LN/b0;

    .line 622
    .line 623
    iget-object v3, v3, LN/b0;->X:LN/D;

    .line 624
    .line 625
    invoke-interface {v3}, LN/D;->b()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    goto :goto_b

    .line 634
    :cond_10
    const/4 v3, 0x0

    .line 635
    :goto_b
    if-nez v3, :cond_11

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    move/from16 v10, v16

    .line 643
    .line 644
    if-ne v8, v10, :cond_12

    .line 645
    .line 646
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    move-object/from16 v31, v14

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_12
    :goto_c
    if-nez v3, :cond_14

    .line 656
    .line 657
    :cond_13
    const/16 v17, 0x0

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-nez v8, :cond_13

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    :goto_d
    move-object/from16 v31, v14

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :goto_e
    if-nez v3, :cond_15

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    const/4 v8, 0x2

    .line 683
    if-ne v3, v8, :cond_16

    .line 684
    .line 685
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    goto :goto_d

    .line 690
    :cond_16
    :goto_f
    const/16 v31, 0x0

    .line 691
    .line 692
    :goto_10
    iget-object v3, v4, Lx6/n;->i:Ld0/b;

    .line 693
    .line 694
    const/4 v8, -0x1

    .line 695
    if-eqz v3, :cond_19

    .line 696
    .line 697
    invoke-virtual {v3}, Ld0/b;->a()LN/D;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-eqz v3, :cond_19

    .line 702
    .line 703
    check-cast v3, LN/d;

    .line 704
    .line 705
    iget-object v10, v3, LN/d;->Y:LN/D;

    .line 706
    .line 707
    invoke-interface {v10}, LN/D;->m()Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-nez v10, :cond_18

    .line 712
    .line 713
    :cond_17
    move v3, v8

    .line 714
    goto :goto_11

    .line 715
    :cond_18
    iget-object v3, v3, LN/d;->Y:LN/D;

    .line 716
    .line 717
    invoke-interface {v3}, LN/D;->g()Landroidx/lifecycle/B;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/lang/Integer;

    .line 726
    .line 727
    if-eqz v3, :cond_17

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    :goto_11
    move/from16 v27, v3

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_19
    move/from16 v27, v8

    .line 737
    .line 738
    :goto_12
    iget-object v3, v4, Lx6/n;->e:Lx6/f;

    .line 739
    .line 740
    invoke-virtual {v3}, Lx6/f;->c()LK6/d;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    iput-object v10, v3, Lx6/f;->g0:Ljava/lang/Object;

    .line 745
    .line 746
    iput v8, v3, Lx6/f;->X:I

    .line 747
    .line 748
    iget-object v8, v3, Lx6/f;->Y:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v8, LB6/d;

    .line 751
    .line 752
    const-string v10, "display"

    .line 753
    .line 754
    invoke-virtual {v8, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    const-string v10, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 759
    .line 760
    invoke-static {v10, v8}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    check-cast v8, Landroid/hardware/display/DisplayManager;

    .line 764
    .line 765
    iget-object v10, v3, Lx6/f;->i0:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v10, Landroid/os/Handler;

    .line 768
    .line 769
    iget-object v11, v3, Lx6/f;->k0:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v11, Lx/I;

    .line 772
    .line 773
    invoke-virtual {v8, v11, v10}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 774
    .line 775
    .line 776
    iget-object v8, v3, Lx6/f;->l0:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v8, LH/t0;

    .line 779
    .line 780
    invoke-virtual {v8}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    if-eqz v11, :cond_1a

    .line 785
    .line 786
    invoke-virtual {v8}, Landroid/view/OrientationEventListener;->enable()V

    .line 787
    .line 788
    .line 789
    :cond_1a
    iget-object v8, v3, Lx6/f;->g0:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v8, LK6/d;

    .line 792
    .line 793
    if-eqz v8, :cond_1b

    .line 794
    .line 795
    new-instance v11, Lx6/e;

    .line 796
    .line 797
    const/4 v12, 0x1

    .line 798
    invoke-direct {v11, v3, v8, v12}, Lx6/e;-><init>(Lx6/f;LK6/d;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 802
    .line 803
    .line 804
    :cond_1b
    new-instance v19, Ly6/d;

    .line 805
    .line 806
    if-eqz v0, :cond_1c

    .line 807
    .line 808
    move-wide/from16 v20, v1

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_1c
    move-wide/from16 v20, v5

    .line 812
    .line 813
    :goto_13
    if-eqz v0, :cond_1d

    .line 814
    .line 815
    move-wide/from16 v22, v5

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_1d
    move-wide/from16 v22, v1

    .line 819
    .line 820
    :goto_14
    iget-object v0, v4, Lx6/n;->e:Lx6/f;

    .line 821
    .line 822
    iget-object v1, v0, Lx6/f;->g0:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, LK6/d;

    .line 825
    .line 826
    if-nez v1, :cond_1e

    .line 827
    .line 828
    invoke-virtual {v0}, Lx6/f;->c()LK6/d;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    :cond_1e
    invoke-static {v1}, Lf4/k3;->a(LK6/d;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v24

    .line 836
    iget-object v0, v4, Lx6/n;->k:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 837
    .line 838
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->handlesCropAndRotation()Z

    .line 842
    .line 843
    .line 844
    move-result v26

    .line 845
    iget-object v0, v4, Lx6/n;->k:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 846
    .line 847
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 851
    .line 852
    .line 853
    move-result-wide v28

    .line 854
    if-eqz v18, :cond_1f

    .line 855
    .line 856
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    move/from16 v30, v2

    .line 861
    .line 862
    :goto_15
    move/from16 v25, v7

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_1f
    move/from16 v30, v17

    .line 866
    .line 867
    goto :goto_15

    .line 868
    :goto_16
    invoke-direct/range {v19 .. v31}, Ly6/d;-><init>(DDLjava/lang/String;IZIJILjava/lang/Integer;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v0, v19

    .line 872
    .line 873
    invoke-virtual {v9, v0}, Lk3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :catch_1
    new-instance v0, Lx6/v;

    .line 878
    .line 879
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v0}, Lk3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :goto_17
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 887
    throw v0

    .line 888
    :catch_2
    new-instance v0, Lx6/v;

    .line 889
    .line 890
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v0}, Lk3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :goto_18
    return-void
.end method
