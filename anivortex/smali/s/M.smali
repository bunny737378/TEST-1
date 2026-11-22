.class public final Ls/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lv/b;

.field public final B:LB2/f;

.field public final C:Ly/c;

.field public final a:LA/s;

.field public final b:LN/Y;

.field public final c:LJ/b;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:LN/p;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lt/i;

.field public final y:Lx/J;

.field public final z:LY5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/s;LN/Y;LJ/b;)V
    .locals 34

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "cameraMetadata"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "encoderProfilesProvider"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Ls/M;->a:LA/s;

    .line 28
    .line 29
    iput-object v3, v0, Ls/M;->b:LN/Y;

    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    iput-object v3, v0, Ls/M;->c:LJ/b;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, LB/i0;

    .line 37
    .line 38
    iget-object v4, v3, LB/i0;->X:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, v0, Ls/M;->d:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 43
    .line 44
    const-string v6, "INFO_SUPPORTED_HARDWARE_LEVEL"

    .line 45
    .line 46
    invoke-static {v6, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v5, 0x2

    .line 63
    :goto_0
    iput v5, v0, Ls/M;->e:I

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, Ls/M;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v7, v0, Ls/M;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v8, v0, Ls/M;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v9, v0, Ls/M;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v10, v0, Ls/M;->j:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v11, v0, Ls/M;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v11, v0, Ls/M;->l:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    new-instance v11, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v11, v0, Ls/M;->m:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v12, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v12, v0, Ls/M;->n:Ljava/util/ArrayList;

    .line 127
    .line 128
    sget-object v12, LA/s;->a:LA/r;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LA/r;->b(LA/s;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    iput-boolean v12, v0, Ls/M;->t:Z

    .line 138
    .line 139
    new-instance v13, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v13, v0, Ls/M;->w:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ls/M;->k()Lt/i;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iput-object v13, v0, Ls/M;->x:Lt/i;

    .line 151
    .line 152
    const-class v13, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 153
    .line 154
    invoke-static {v13}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 159
    .line 160
    sget-object v14, Lx/J;->g:Lx/H;

    .line 161
    .line 162
    invoke-virtual {v14, v1}, Lx/H;->a(Landroid/content/Context;)Lx/J;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iput-object v14, v0, Ls/M;->y:Lx/J;

    .line 167
    .line 168
    new-instance v14, LY5/b;

    .line 169
    .line 170
    const/16 v15, 0x15

    .line 171
    .line 172
    invoke-direct {v14, v15}, LY5/b;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v14, v0, Ls/M;->z:LY5/b;

    .line 176
    .line 177
    new-instance v14, Lv/b;

    .line 178
    .line 179
    const/16 v15, 0x9

    .line 180
    .line 181
    invoke-direct {v14, v15}, Lv/b;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v14, v0, Ls/M;->A:Lv/b;

    .line 185
    .line 186
    new-instance v14, LB2/f;

    .line 187
    .line 188
    invoke-direct {v14, v2}, LB2/f;-><init>(LA/s;)V

    .line 189
    .line 190
    .line 191
    iput-object v14, v0, Ls/M;->B:LB2/f;

    .line 192
    .line 193
    new-instance v15, Ly/c;

    .line 194
    .line 195
    invoke-direct {v15, v2}, Ly/c;-><init>(LA/s;)V

    .line 196
    .line 197
    .line 198
    iput-object v15, v0, Ls/M;->C:Ly/c;

    .line 199
    .line 200
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 201
    .line 202
    const-string v15, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 203
    .line 204
    invoke-static {v15, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, [I

    .line 212
    .line 213
    const/4 v15, 0x3

    .line 214
    if-eqz v2, :cond_1

    .line 215
    .line 216
    invoke-static {v15, v2}, La7/h;->b(I[I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput-boolean v1, v0, Ls/M;->o:Z

    .line 221
    .line 222
    const/4 v1, 0x6

    .line 223
    invoke-static {v1, v2}, La7/h;->b(I[I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput-boolean v1, v0, Ls/M;->p:Z

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    invoke-static {v1, v2}, La7/h;->b(I[I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput-boolean v1, v0, Ls/M;->s:Z

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-static {v1, v2}, La7/h;->b(I[I)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput-boolean v2, v0, Ls/M;->u:Z

    .line 243
    .line 244
    :cond_1
    iget-boolean v1, v0, Ls/M;->o:Z

    .line 245
    .line 246
    iget-boolean v2, v0, Ls/M;->p:Z

    .line 247
    .line 248
    sget-object v16, Ls/A;->a:LZ6/k;

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    move/from16 v16, v1

    .line 256
    .line 257
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    move/from16 p4, v2

    .line 263
    .line 264
    new-instance v2, LN/G0;

    .line 265
    .line 266
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v17, LN/L0;->e:LN/F0;

    .line 270
    .line 271
    move/from16 v17, v12

    .line 272
    .line 273
    sget-object v12, LN/J0;->PRIV:LN/J0;

    .line 274
    .line 275
    move-object/from16 v18, v13

    .line 276
    .line 277
    sget-object v13, LN/H0;->MAXIMUM:LN/H0;

    .line 278
    .line 279
    move-object/from16 v19, v8

    .line 280
    .line 281
    sget-object v8, LN/L0;->e:LN/F0;

    .line 282
    .line 283
    move-object/from16 v20, v3

    .line 284
    .line 285
    invoke-static {v12, v13, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, LN/G0;->a(LN/L0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v2, LN/G0;

    .line 296
    .line 297
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v3, LN/J0;->JPEG:LN/J0;

    .line 301
    .line 302
    move-object/from16 v21, v10

    .line 303
    .line 304
    invoke-static {v3, v13, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v2, v10}, LN/G0;->a(LN/L0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v2, LN/G0;

    .line 315
    .line 316
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 317
    .line 318
    .line 319
    sget-object v10, LN/J0;->YUV:LN/J0;

    .line 320
    .line 321
    move-object/from16 v22, v11

    .line 322
    .line 323
    invoke-static {v10, v13, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v2, v11}, LN/G0;->a(LN/L0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v2, LN/G0;

    .line 334
    .line 335
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 336
    .line 337
    .line 338
    sget-object v11, LN/H0;->PREVIEW:LN/H0;

    .line 339
    .line 340
    move-object/from16 v23, v14

    .line 341
    .line 342
    invoke-static {v12, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-static {v2, v14, v3, v13, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v10, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-static {v2, v14, v3, v13, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v12, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-static {v2, v14, v12, v11, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v12, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-static {v2, v14, v10, v11, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v12, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-static {v2, v14, v10, v11, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v13, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-virtual {v2, v14}, LN/G0;->a(LN/L0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    if-eqz v5, :cond_2

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    if-eq v5, v1, :cond_2

    .line 410
    .line 411
    const/4 v1, 0x3

    .line 412
    if-eq v5, v1, :cond_2

    .line 413
    .line 414
    const/4 v1, 0x4

    .line 415
    if-eq v5, v1, :cond_2

    .line 416
    .line 417
    move-object/from16 v24, v6

    .line 418
    .line 419
    :goto_1
    const/4 v1, 0x1

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v2, LN/G0;

    .line 428
    .line 429
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-static {v12, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-virtual {v2, v14}, LN/G0;->a(LN/L0;)V

    .line 437
    .line 438
    .line 439
    sget-object v14, LN/H0;->RECORD:LN/H0;

    .line 440
    .line 441
    move-object/from16 v24, v6

    .line 442
    .line 443
    invoke-static {v12, v14, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v2, v6}, LN/G0;->a(LN/L0;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v2, LN/G0;

    .line 454
    .line 455
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {v12, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v2, v6, v10, v14, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v10, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v2, v6, v10, v14, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v12, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v2, v6, v12, v14, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v14, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v2, v6}, LN/G0;->a(LN/L0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    new-instance v2, LN/G0;

    .line 498
    .line 499
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-static {v12, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v2, v6, v10, v14, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v14, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v2, v6}, LN/G0;->a(LN/L0;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    new-instance v2, LN/G0;

    .line 520
    .line 521
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-static {v10, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v2, v6, v10, v11, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v13, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v2, v6}, LN/G0;->a(LN/L0;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_1

    .line 545
    :goto_2
    if-eq v5, v1, :cond_3

    .line 546
    .line 547
    const/4 v2, 0x3

    .line 548
    if-eq v5, v2, :cond_3

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v6, LN/G0;

    .line 557
    .line 558
    invoke-direct {v6}, LN/G0;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static {v12, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-static {v6, v14, v12, v13, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v6}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v12, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-static {v6, v14, v10, v13, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v6}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v10, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    invoke-static {v6, v14, v10, v13, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v6}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v12, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-static {v6, v14, v12, v11, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v13, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    invoke-virtual {v6, v14}, LN/G0;->a(LN/L0;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    new-instance v6, LN/G0;

    .line 612
    .line 613
    invoke-direct {v6}, LN/G0;-><init>()V

    .line 614
    .line 615
    .line 616
    sget-object v14, LN/H0;->VGA:LN/H0;

    .line 617
    .line 618
    invoke-static {v10, v14, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v6, v1, v12, v11, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v10, v13, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v6, v1}, LN/G0;->a(LN/L0;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    new-instance v1, LN/G0;

    .line 636
    .line 637
    invoke-direct {v1}, LN/G0;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-static {v10, v14, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-static {v1, v6, v10, v11, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v10, v13, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v1, v6}, LN/G0;->a(LN/L0;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 658
    .line 659
    .line 660
    :goto_3
    if-eqz v16, :cond_4

    .line 661
    .line 662
    new-instance v1, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v2, LN/G0;

    .line 668
    .line 669
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 670
    .line 671
    .line 672
    sget-object v6, LN/J0;->RAW:LN/J0;

    .line 673
    .line 674
    invoke-static {v6, v13, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-virtual {v2, v14}, LN/G0;->a(LN/L0;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    new-instance v2, LN/G0;

    .line 685
    .line 686
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-static {v12, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    invoke-static {v2, v14, v6, v13, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v10, v11, v8}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    invoke-static {v2, v14, v6, v13, v8}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v12, v11, v2, v12, v11}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v13, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v12, v11, v2, v10, v11}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v6, v13, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v10, v11, v2, v10, v11}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v6, v13, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v12, v11, v2, v3, v13}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v6, v13, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v10, v11, v2, v3, v13}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v6, v13}, LC4/e;->o(LN/J0;LN/H0;)LN/L0;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v2, v6}, LN/G0;->a(LN/L0;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 753
    .line 754
    .line 755
    :cond_4
    if-eqz p4, :cond_5

    .line 756
    .line 757
    if-nez v5, :cond_5

    .line 758
    .line 759
    new-instance v1, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    new-instance v2, LN/G0;

    .line 765
    .line 766
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-static {v12, v11, v2, v12, v13}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v12, v11, v2, v10, v13}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v10, v11, v2, v10, v13}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 790
    .line 791
    .line 792
    :cond_5
    const/4 v1, 0x3

    .line 793
    if-ne v5, v1, :cond_6

    .line 794
    .line 795
    new-instance v1, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    new-instance v2, LN/G0;

    .line 801
    .line 802
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-static {v12, v11}, LC4/e;->o(LN/J0;LN/H0;)LN/L0;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v2, v5}, LN/G0;->a(LN/L0;)V

    .line 810
    .line 811
    .line 812
    sget-object v5, LN/H0;->VGA:LN/H0;

    .line 813
    .line 814
    invoke-static {v12, v5, v2, v10, v13}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 815
    .line 816
    .line 817
    sget-object v6, LN/J0;->RAW:LN/J0;

    .line 818
    .line 819
    invoke-static {v6, v13, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v12, v11, v2, v12, v5}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v3, v13, v2, v6, v13}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 833
    .line 834
    .line 835
    :cond_6
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 836
    .line 837
    .line 838
    const-string v1, "cameraId"

    .line 839
    .line 840
    invoke-static {v1, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    sget-object v1, La7/r;->X:La7/r;

    .line 844
    .line 845
    if-eqz v18, :cond_a

    .line 846
    .line 847
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LN/G0;

    .line 848
    .line 849
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 850
    .line 851
    const-string v5, "heroqltevzw"

    .line 852
    .line 853
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-nez v5, :cond_9

    .line 858
    .line 859
    const-string v5, "heroqltetmo"

    .line 860
    .line 861
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_7

    .line 866
    .line 867
    goto :goto_4

    .line 868
    :cond_7
    invoke-static {}, Lf4/y2;->a()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_8

    .line 873
    .line 874
    invoke-static {}, Lf4/y2;->b()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_a

    .line 879
    .line 880
    :cond_8
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:LN/G0;

    .line 881
    .line 882
    invoke-static {v1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    goto :goto_5

    .line 887
    :cond_9
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 890
    .line 891
    .line 892
    const-string v2, "1"

    .line 893
    .line 894
    invoke-static {v4, v2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_a

    .line 899
    .line 900
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LN/G0;

    .line 901
    .line 902
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :cond_a
    :goto_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 906
    .line 907
    .line 908
    iget-boolean v1, v0, Ls/M;->s:Z

    .line 909
    .line 910
    if-eqz v1, :cond_b

    .line 911
    .line 912
    new-instance v1, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    new-instance v2, LN/G0;

    .line 918
    .line 919
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 920
    .line 921
    .line 922
    sget-object v4, LN/H0;->ULTRA_MAXIMUM:LN/H0;

    .line 923
    .line 924
    invoke-static {v10, v4, v2, v12, v11}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 925
    .line 926
    .line 927
    sget-object v5, LN/H0;->RECORD:LN/H0;

    .line 928
    .line 929
    invoke-static {v12, v5, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v3, v4, v2, v12, v11}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v12, v5, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    sget-object v6, LN/J0;->RAW:LN/J0;

    .line 941
    .line 942
    invoke-static {v6, v4, v2, v12, v11}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v12, v5, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-static {v10, v4, v2, v12, v11}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v3, v13, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v3, v4, v2, v12, v11}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v3, v13, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v6, v4, v2, v12, v11}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v3, v13, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v10, v4, v2, v12, v11}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v10, v13, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v3, v4, v2, v12, v11}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v10, v13, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static {v6, v4, v2, v12, v11}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v10, v13, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-static {v10, v4, v2, v12, v11}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v6, v13, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-static {v3, v4, v2, v12, v11}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v6, v13, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v6, v4, v2, v12, v11}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v6, v13}, LC4/e;->o(LN/J0;LN/H0;)LN/L0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v2, v4}, LN/G0;->a(LN/L0;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1019
    .line 1020
    .line 1021
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v2, "android.hardware.camera.concurrent"

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    iput-boolean v1, v0, Ls/M;->q:Z

    .line 1032
    .line 1033
    if-eqz v1, :cond_c

    .line 1034
    .line 1035
    new-instance v1, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, LN/G0;

    .line 1041
    .line 1042
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    sget-object v4, LN/H0;->S1440P_4_3:LN/H0;

    .line 1046
    .line 1047
    invoke-static {v10, v4, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-static {v12, v4, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-static {v3, v4, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    sget-object v5, LN/H0;->S720P_16_9:LN/H0;

    .line 1060
    .line 1061
    invoke-static {v10, v5, v2, v3, v4}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v12, v5, v2, v3, v4}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v10, v5, v2, v10, v4}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-static {v10, v5, v2, v12, v4}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-static {v12, v5, v2, v10, v4}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-static {v12, v5, v2, v12, v4}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v2, v24

    .line 1103
    .line 1104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1105
    .line 1106
    .line 1107
    :cond_c
    move-object/from16 v1, v23

    .line 1108
    .line 1109
    iget-boolean v1, v1, LB2/f;->X:Z

    .line 1110
    .line 1111
    if-eqz v1, :cond_d

    .line 1112
    .line 1113
    new-instance v1, LN/G0;

    .line 1114
    .line 1115
    invoke-direct {v1}, LN/G0;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v12, v13}, LC4/e;->o(LN/J0;LN/H0;)LN/L0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v1, v2}, LN/G0;->a(LN/L0;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v2, LN/G0;

    .line 1126
    .line 1127
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v10, v13}, LC4/e;->o(LN/J0;LN/H0;)LN/L0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v2, v4}, LN/G0;->a(LN/L0;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v4, LN/G0;

    .line 1138
    .line 1139
    invoke-direct {v4}, LN/G0;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v12, v11}, LC4/e;->o(LN/J0;LN/H0;)LN/L0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-virtual {v4, v5}, LN/G0;->a(LN/L0;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v3, v13}, LC4/e;->o(LN/J0;LN/H0;)LN/L0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-virtual {v4, v5}, LN/G0;->a(LN/L0;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v5, LN/G0;

    .line 1157
    .line 1158
    invoke-direct {v5}, LN/G0;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v12, v11}, LC4/e;->o(LN/J0;LN/H0;)LN/L0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-virtual {v5, v6}, LN/G0;->a(LN/L0;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v10, v13}, LC4/e;->o(LN/J0;LN/H0;)LN/L0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    invoke-virtual {v5, v6}, LN/G0;->a(LN/L0;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v6, LN/G0;

    .line 1176
    .line 1177
    invoke-direct {v6}, LN/G0;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v10, v11}, LC4/e;->o(LN/J0;LN/H0;)LN/L0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-virtual {v6, v7}, LN/G0;->a(LN/L0;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v10, v13}, LC4/e;->o(LN/J0;LN/H0;)LN/L0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    invoke-virtual {v6, v7}, LN/G0;->a(LN/L0;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v7, LN/G0;

    .line 1195
    .line 1196
    invoke-direct {v7}, LN/G0;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v12, v11}, LC4/e;->o(LN/J0;LN/H0;)LN/L0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-virtual {v7, v8}, LN/G0;->a(LN/L0;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v8, LN/H0;->RECORD:LN/H0;

    .line 1207
    .line 1208
    invoke-static {v12, v8}, LC4/e;->o(LN/J0;LN/H0;)LN/L0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    invoke-virtual {v7, v9}, LN/G0;->a(LN/L0;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v9, LN/G0;

    .line 1216
    .line 1217
    invoke-direct {v9}, LN/G0;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v12, v11, v9, v12, v8}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v10, v8}, LC4/e;->o(LN/J0;LN/H0;)LN/L0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    invoke-virtual {v9, v14}, LN/G0;->a(LN/L0;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v14, LN/G0;

    .line 1231
    .line 1232
    invoke-direct {v14}, LN/G0;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v12, v11, v14, v12, v8}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v3, v8}, LC4/e;->o(LN/J0;LN/H0;)LN/L0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    invoke-virtual {v14, v8}, LN/G0;->a(LN/L0;)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v23, v1

    .line 1246
    .line 1247
    move-object/from16 v24, v2

    .line 1248
    .line 1249
    move-object/from16 v25, v4

    .line 1250
    .line 1251
    move-object/from16 v26, v5

    .line 1252
    .line 1253
    move-object/from16 v27, v6

    .line 1254
    .line 1255
    move-object/from16 v28, v7

    .line 1256
    .line 1257
    move-object/from16 v29, v9

    .line 1258
    .line 1259
    move-object/from16 v30, v14

    .line 1260
    .line 1261
    filled-new-array/range {v23 .. v30}, [LN/G0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    move-object/from16 v2, v22

    .line 1270
    .line 1271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1272
    .line 1273
    .line 1274
    :cond_d
    if-eqz v17, :cond_e

    .line 1275
    .line 1276
    new-instance v1, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, LN/G0;

    .line 1282
    .line 1283
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    sget-object v4, LN/H0;->S1440P_4_3:LN/H0;

    .line 1287
    .line 1288
    invoke-static {v12, v4, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-static {v10, v4, v2, v1, v2}, Le4/e2;->d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-static {v12, v4, v2, v3, v13}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v10, v4, v2, v3, v13}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-static {v12, v4, v2, v10, v13}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-static {v10, v4, v2, v10, v13}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-static {v12, v11, v2, v12, v4}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-static {v10, v11, v2, v12, v4}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-static {v12, v11, v2, v10, v4}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v1, v2}, Le4/e2;->e(Ljava/util/ArrayList;LN/G0;)LN/G0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-static {v10, v11, v2, v10, v4}, Le4/e2;->u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v2, v21

    .line 1352
    .line 1353
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1354
    .line 1355
    .line 1356
    :cond_e
    sget-object v1, Ly/f;->a:LN/h;

    .line 1357
    .line 1358
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1359
    .line 1360
    const/16 v2, 0x21

    .line 1361
    .line 1362
    const/4 v4, 0x0

    .line 1363
    if-ge v1, v2, :cond_f

    .line 1364
    .line 1365
    goto :goto_6

    .line 1366
    :cond_f
    invoke-static {}, Ln3/c;->j()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    const-string v6, "SCALER_AVAILABLE_STREAM_USE_CASES"

    .line 1371
    .line 1372
    invoke-static {v6, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v6, v20

    .line 1376
    .line 1377
    invoke-virtual {v6, v5}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, [J

    .line 1382
    .line 1383
    if-eqz v5, :cond_11

    .line 1384
    .line 1385
    array-length v5, v5

    .line 1386
    if-nez v5, :cond_10

    .line 1387
    .line 1388
    goto :goto_6

    .line 1389
    :cond_10
    const/4 v4, 0x1

    .line 1390
    :cond_11
    :goto_6
    iput-boolean v4, v0, Ls/M;->r:Z

    .line 1391
    .line 1392
    if-eqz v4, :cond_12

    .line 1393
    .line 1394
    if-lt v1, v2, :cond_12

    .line 1395
    .line 1396
    new-instance v1, LN/G0;

    .line 1397
    .line 1398
    invoke-direct {v1}, LN/G0;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    sget-object v2, LN/H0;->S1440P_4_3:LN/H0;

    .line 1402
    .line 1403
    sget-object v4, LN/F0;->PREVIEW_VIDEO_STILL:LN/F0;

    .line 1404
    .line 1405
    invoke-static {v12, v2, v4}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-virtual {v1, v5}, LN/G0;->a(LN/L0;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v5, LN/G0;

    .line 1413
    .line 1414
    invoke-direct {v5}, LN/G0;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v10, v2, v4}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v5, v2}, LN/G0;->a(LN/L0;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v2, LN/G0;

    .line 1425
    .line 1426
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    sget-object v4, LN/H0;->RECORD:LN/H0;

    .line 1430
    .line 1431
    sget-object v6, LN/F0;->VIDEO_RECORD:LN/F0;

    .line 1432
    .line 1433
    invoke-static {v12, v4, v6}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    invoke-virtual {v2, v7}, LN/G0;->a(LN/L0;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v7, LN/G0;

    .line 1441
    .line 1442
    invoke-direct {v7}, LN/G0;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v10, v4, v6}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    invoke-virtual {v7, v8}, LN/G0;->a(LN/L0;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v8, LN/G0;

    .line 1453
    .line 1454
    invoke-direct {v8}, LN/G0;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    sget-object v9, LN/F0;->STILL_CAPTURE:LN/F0;

    .line 1458
    .line 1459
    invoke-static {v3, v13, v9}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v14

    .line 1463
    invoke-virtual {v8, v14}, LN/G0;->a(LN/L0;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v14, LN/G0;

    .line 1467
    .line 1468
    invoke-direct {v14}, LN/G0;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v10, v13, v9}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v15

    .line 1475
    invoke-virtual {v14, v15}, LN/G0;->a(LN/L0;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v15, LN/G0;

    .line 1479
    .line 1480
    invoke-direct {v15}, LN/G0;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    sget-object v0, LN/F0;->PREVIEW:LN/F0;

    .line 1484
    .line 1485
    move-object/from16 v20, v1

    .line 1486
    .line 1487
    invoke-static {v12, v11, v0}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v15, v1}, LN/G0;->a(LN/L0;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v3, v13, v9}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-virtual {v15, v1}, LN/G0;->a(LN/L0;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v1, LN/G0;

    .line 1502
    .line 1503
    invoke-direct {v1}, LN/G0;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v22, v2

    .line 1507
    .line 1508
    invoke-static {v12, v11, v0}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-virtual {v1, v2}, LN/G0;->a(LN/L0;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v10, v13, v9}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-virtual {v1, v2}, LN/G0;->a(LN/L0;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v2, LN/G0;

    .line 1523
    .line 1524
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v27, v1

    .line 1528
    .line 1529
    invoke-static {v12, v11, v0}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v2, v1}, LN/G0;->a(LN/L0;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v12, v4, v6}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-virtual {v2, v1}, LN/G0;->a(LN/L0;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v1, LN/G0;

    .line 1544
    .line 1545
    invoke-direct {v1}, LN/G0;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v28, v2

    .line 1549
    .line 1550
    invoke-static {v12, v11, v0}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v1, v2}, LN/G0;->a(LN/L0;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v10, v4, v6}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v1, v2}, LN/G0;->a(LN/L0;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v2, LN/G0;

    .line 1565
    .line 1566
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v29, v1

    .line 1570
    .line 1571
    invoke-static {v12, v11, v0}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-virtual {v2, v1}, LN/G0;->a(LN/L0;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v10, v11, v0}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-virtual {v2, v1}, LN/G0;->a(LN/L0;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v1, LN/G0;

    .line 1586
    .line 1587
    invoke-direct {v1}, LN/G0;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v30, v2

    .line 1591
    .line 1592
    invoke-static {v12, v11, v0}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-static {v1, v2, v12, v4, v6}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v3, v4, v9}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-virtual {v1, v2}, LN/G0;->a(LN/L0;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v2, LN/G0;

    .line 1607
    .line 1608
    invoke-direct {v2}, LN/G0;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v31, v1

    .line 1612
    .line 1613
    invoke-static {v12, v11, v0}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-static {v2, v1, v10, v4, v6}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v3, v4, v9}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-virtual {v2, v1}, LN/G0;->a(LN/L0;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v1, LN/G0;

    .line 1628
    .line 1629
    invoke-direct {v1}, LN/G0;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v12, v11, v0}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-static {v1, v4, v10, v11, v0}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v3, v13, v9}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v1, v0}, LN/G0;->a(LN/L0;)V

    .line 1644
    .line 1645
    .line 1646
    move-object/from16 v33, v1

    .line 1647
    .line 1648
    move-object/from16 v32, v2

    .line 1649
    .line 1650
    move-object/from16 v21, v5

    .line 1651
    .line 1652
    move-object/from16 v23, v7

    .line 1653
    .line 1654
    move-object/from16 v24, v8

    .line 1655
    .line 1656
    move-object/from16 v25, v14

    .line 1657
    .line 1658
    move-object/from16 v26, v15

    .line 1659
    .line 1660
    filled-new-array/range {v20 .. v33}, [LN/G0;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    move-object/from16 v1, v19

    .line 1669
    .line 1670
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1671
    .line 1672
    .line 1673
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ls/M;->c()V

    .line 1674
    .line 1675
    .line 1676
    return-void
.end method

.method public static b(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 10

    .line 1
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "intersect(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ls/M;->i(Landroid/util/Range;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v2, v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ls/M;->i(Landroid/util/Range;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-double v0, p0

    .line 27
    invoke-static {p2}, Ls/M;->i(Landroid/util/Range;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-double v4, p0

    .line 32
    div-double v4, v0, v4

    .line 33
    .line 34
    invoke-static {p1}, Ls/M;->i(Landroid/util/Range;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-double v6, p0

    .line 39
    div-double v6, v2, v6

    .line 40
    .line 41
    cmpl-double p0, v0, v2

    .line 42
    .line 43
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    cmpl-double p0, v4, v8

    .line 48
    .line 49
    if-gez p0, :cond_3

    .line 50
    .line 51
    cmpl-double p0, v4, v6

    .line 52
    .line 53
    if-ltz p0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    cmpg-double p0, v0, v2

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    cmpl-double p0, v4, v6

    .line 61
    .line 62
    if-lez p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    cmpg-double p0, v4, v6

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le p0, v0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    cmpg-double p0, v6, v8

    .line 93
    .line 94
    if-gez p0, :cond_4

    .line 95
    .line 96
    cmpl-double p0, v4, v6

    .line 97
    .line 98
    if-lez p0, :cond_4

    .line 99
    .line 100
    :cond_3
    :goto_0
    return-object p2

    .line 101
    :cond_4
    return-object p1
.end method

.method public static d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 7

    .line 1
    sget-object v0, LN/o;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v1, Landroid/util/Range;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getLower(...)"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v3, "getUpper(...)"

    .line 51
    .line 52
    invoke-static {v3, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    array-length p0, p2

    .line 73
    const/4 v2, 0x0

    .line 74
    move v3, v2

    .line 75
    :goto_0
    if-ge v2, p0, :cond_a

    .line 76
    .line 77
    aget-object v4, p2, v2

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge p1, v5, :cond_2

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    sget-object v5, LN/o;->h:Landroid/util/Range;

    .line 94
    .line 95
    invoke-static {v0, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    move-object v0, v4

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ls/M;->i(Landroid/util/Range;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    move-object v0, v4

    .line 125
    move v3, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-lt v5, v3, :cond_9

    .line 128
    .line 129
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v4}, Ls/M;->b(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "intersect(...)"

    .line 141
    .line 142
    invoke-static {v6, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ls/M;->i(Landroid/util/Range;)I

    .line 146
    .line 147
    .line 148
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    if-eqz v3, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v4, v1}, Ls/M;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Ls/M;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v5, v6, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-static {v4, v1}, Ls/M;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v0, v1}, Ls/M;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-ne v5, v6, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-le v5, v6, :cond_8

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-static {v4}, Ls/M;->i(Landroid/util/Range;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v0}, Ls/M;->i(Landroid/util/Range;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ge v5, v6, :cond_9

    .line 209
    .line 210
    :goto_1
    move-object v0, v4

    .line 211
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    :goto_3
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public static f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {v0}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    instance-of v2, v0, LZ6/h;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    check-cast v0, [Landroid/util/Size;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v4, v0

    .line 48
    move v5, v2

    .line 49
    :goto_2
    if-ge v5, v4, :cond_4

    .line 50
    .line 51
    aget-object v6, v0, v5

    .line 52
    .line 53
    invoke-static {p3, v6}, LQ/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-array p3, v2, [Landroid/util/Size;

    .line 66
    .line 67
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v0, p3

    .line 72
    check-cast v0, [Landroid/util/Size;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v0, v1

    .line 76
    :cond_6
    :goto_3
    if-eqz v0, :cond_b

    .line 77
    .line 78
    array-length p3, v0

    .line 79
    if-nez p3, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    new-instance p3, LQ/c;

    .line 83
    .line 84
    invoke-direct {p3, v2}, LQ/c;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, La7/h;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/util/Size;

    .line 96
    .line 97
    sget-object v2, LW/a;->a:Landroid/util/Size;

    .line 98
    .line 99
    if-eqz p2, :cond_a

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_8
    if-eqz v1, :cond_a

    .line 108
    .line 109
    array-length p0, v1

    .line 110
    if-nez p0, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-static {v1}, La7/h;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v2, p0

    .line 122
    check-cast v2, Landroid/util/Size;

    .line 123
    .line 124
    :cond_a
    :goto_4
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroid/util/Size;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_b
    :goto_5
    return-object v1
.end method

.method public static h(Landroid/util/Range;Landroid/util/Range;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "getUpper(...)"

    .line 42
    .line 43
    if-le v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v2, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p1, p0

    .line 94
    return p1

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Ranges must not intersect"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static i(Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "getLower(...)"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr v0, p0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method public static o(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, LN/o;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1, v0}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0, v0}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-static {p0, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 42
    .line 43
    invoke-static {p2, p1}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lo7/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ls/K;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 21

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v5, v0, Ls/M;->l:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const-string v8, "Required value was null."

    .line 16
    .line 17
    iget-object v9, v1, Ls/K;->d:LP/b;

    .line 18
    .line 19
    iget-boolean v10, v1, Ls/K;->h:Z

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v5, Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v19, v8

    .line 33
    .line 34
    move/from16 v18, v10

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    sget-object v11, Ls/A;->a:LZ6/k;

    .line 46
    .line 47
    const-string v11, "cameraMetadata"

    .line 48
    .line 49
    iget-object v12, v0, Ls/M;->a:LA/s;

    .line 50
    .line 51
    invoke-static {v11, v12}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v11, "videoStabilization"

    .line 55
    .line 56
    invoke-static {v11, v9}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v14, 0x23

    .line 67
    .line 68
    if-lt v13, v14, :cond_3

    .line 69
    .line 70
    invoke-static {}, LB/F;->w()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v15, "INFO_SESSION_CONFIGURATION_QUERY_VERSION"

    .line 75
    .line 76
    invoke-static {v15, v13}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v12, LB/i0;

    .line 80
    .line 81
    invoke-virtual {v12, v13}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    check-cast v12, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-lt v12, v14, :cond_1

    .line 94
    .line 95
    sget-object v13, LP/b;->ON:LP/b;

    .line 96
    .line 97
    if-eq v9, v13, :cond_1

    .line 98
    .line 99
    sget-object v13, Ls/A;->a:LZ6/k;

    .line 100
    .line 101
    invoke-virtual {v13}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    const/16 v13, 0x24

    .line 111
    .line 112
    if-lt v12, v13, :cond_3

    .line 113
    .line 114
    sget-object v12, LP/b;->PREVIEW:LP/b;

    .line 115
    .line 116
    if-eq v9, v12, :cond_3

    .line 117
    .line 118
    sget-object v12, Ls/A;->b:LZ6/k;

    .line 119
    .line 120
    invoke-virtual {v12}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    :goto_0
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-object/from16 v19, v8

    .line 140
    .line 141
    move/from16 v18, v10

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_4
    iget-boolean v11, v1, Ls/K;->e:Z

    .line 146
    .line 147
    iget v12, v1, Ls/K;->a:I

    .line 148
    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    iget-object v11, v0, Ls/M;->n:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    sget-object v13, Ls/A;->a:LZ6/k;

    .line 160
    .line 161
    new-instance v13, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v14, LN/G0;

    .line 167
    .line 168
    invoke-direct {v14}, LN/G0;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v15, LN/L0;->e:LN/F0;

    .line 172
    .line 173
    sget-object v15, LN/J0;->JPEG_R:LN/J0;

    .line 174
    .line 175
    sget-object v7, LN/H0;->MAXIMUM:LN/H0;

    .line 176
    .line 177
    sget-object v4, LN/L0;->e:LN/F0;

    .line 178
    .line 179
    move/from16 v18, v10

    .line 180
    .line 181
    invoke-static {v15, v7, v4}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v14, v10}, LN/G0;->a(LN/L0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v10, LN/G0;

    .line 192
    .line 193
    invoke-direct {v10}, LN/G0;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v14, LN/J0;->PRIV:LN/J0;

    .line 197
    .line 198
    move-object/from16 v19, v8

    .line 199
    .line 200
    sget-object v8, LN/H0;->PREVIEW:LN/H0;

    .line 201
    .line 202
    invoke-static {v14, v8, v4}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v10, v8, v15, v7, v4}, Le4/e2;->t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    move-object/from16 v19, v8

    .line 217
    .line 218
    move/from16 v18, v10

    .line 219
    .line 220
    :goto_1
    if-nez v12, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_6
    move-object/from16 v19, v8

    .line 228
    .line 229
    move/from16 v18, v10

    .line 230
    .line 231
    iget-boolean v4, v1, Ls/K;->f:Z

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    iget-object v4, v0, Ls/M;->k:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    iget-object v7, v0, Ls/M;->C:Ly/c;

    .line 244
    .line 245
    iget-object v8, v7, Ly/c;->b:LZ6/k;

    .line 246
    .line 247
    invoke-virtual {v8}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_7

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    iget-object v7, v7, Ly/c;->c:LZ6/k;

    .line 264
    .line 265
    invoke-virtual {v7}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    move-object v11, v7

    .line 270
    check-cast v11, Landroid/util/Size;

    .line 271
    .line 272
    if-eqz v11, :cond_8

    .line 273
    .line 274
    const/16 v7, 0x22

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Ls/M;->n(I)LN/p;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    sget-object v7, Ls/A;->a:LZ6/k;

    .line 281
    .line 282
    new-instance v7, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v8, LN/L0;->e:LN/F0;

    .line 288
    .line 289
    sget-object v14, LN/I0;->CAPTURE_SESSION_TABLES:LN/I0;

    .line 290
    .line 291
    sget-object v15, LN/L0;->e:LN/F0;

    .line 292
    .line 293
    const/16 v10, 0x22

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-static/range {v10 .. v15}, LC4/e;->s(ILandroid/util/Size;LN/p;ILN/I0;LN/F0;)LN/L0;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-instance v10, LN/G0;

    .line 301
    .line 302
    invoke-direct {v10}, LN/G0;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v8}, LN/G0;->a(LN/L0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v10, LN/G0;

    .line 312
    .line 313
    invoke-direct {v10}, LN/G0;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v8}, LN/G0;->a(LN/L0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v8}, LN/G0;->a(LN/L0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    const/16 v4, 0x8

    .line 333
    .line 334
    iget v7, v1, Ls/K;->b:I

    .line 335
    .line 336
    if-ne v7, v4, :cond_d

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    if-eq v12, v4, :cond_c

    .line 340
    .line 341
    iget-object v4, v0, Ls/M;->g:Ljava/util/ArrayList;

    .line 342
    .line 343
    const/4 v7, 0x2

    .line 344
    if-eq v12, v7, :cond_b

    .line 345
    .line 346
    sget-object v7, LP/b;->PREVIEW:LP/b;

    .line 347
    .line 348
    if-ne v9, v7, :cond_a

    .line 349
    .line 350
    iget-object v4, v0, Ls/M;->j:Ljava/util/ArrayList;

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_b
    iget-object v7, v0, Ls/M;->i:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_c
    iget-object v4, v0, Ls/M;->f:Ljava/util/ArrayList;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_d
    const/16 v4, 0xa

    .line 369
    .line 370
    if-ne v7, v4, :cond_e

    .line 371
    .line 372
    if-nez v12, :cond_e

    .line 373
    .line 374
    iget-object v4, v0, Ls/M;->m:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    :cond_e
    :goto_3
    move-object v4, v6

    .line 380
    :goto_4
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-object v5, v4

    .line 384
    :goto_5
    const/4 v4, 0x0

    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_10

    .line 392
    .line 393
    :cond_f
    move v5, v4

    .line 394
    goto :goto_6

    .line 395
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_f

    .line 404
    .line 405
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, LN/G0;

    .line 410
    .line 411
    invoke-virtual {v6, v2}, LN/G0;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-eqz v6, :cond_11

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    :goto_6
    if-eqz v5, :cond_21

    .line 419
    .line 420
    if-eqz v18, :cond_21

    .line 421
    .line 422
    new-instance v5, LN/B0;

    .line 423
    .line 424
    invoke-direct {v5}, LN/B0;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_1f

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const/16 v17, 0x1

    .line 442
    .line 443
    add-int/lit8 v8, v4, 0x1

    .line 444
    .line 445
    if-ltz v4, :cond_1e

    .line 446
    .line 447
    check-cast v7, LN/L0;

    .line 448
    .line 449
    iget v11, v7, LN/L0;->d:I

    .line 450
    .line 451
    invoke-virtual {v0, v11}, Ls/M;->n(I)LN/p;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    sget-object v12, LN/K0;->a:[I

    .line 456
    .line 457
    iget-object v13, v7, LN/L0;->b:LN/H0;

    .line 458
    .line 459
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    aget v12, v12, v14

    .line 464
    .line 465
    iget-object v14, v11, LN/p;->f:Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    iget v15, v7, LN/L0;->d:I

    .line 468
    .line 469
    packed-switch v12, :pswitch_data_0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, LN/H0;->b()Landroid/util/Size;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    goto :goto_8

    .line 477
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v2, "Not supported config size"

    .line 480
    .line 481
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :pswitch_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    iget-object v11, v11, LN/p;->i:Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Landroid/util/Size;

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :pswitch_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Landroid/util/Size;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :pswitch_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    check-cast v11, Landroid/util/Size;

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :pswitch_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Landroid/util/Size;

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :pswitch_5
    iget-object v11, v11, LN/p;->e:Landroid/util/Size;

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :pswitch_6
    iget-object v11, v11, LN/p;->c:Landroid/util/Size;

    .line 535
    .line 536
    :goto_8
    invoke-static {v11}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v12, p5

    .line 540
    .line 541
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, LN/R0;

    .line 556
    .line 557
    move-object/from16 v13, p3

    .line 558
    .line 559
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    if-eqz v14, :cond_1d

    .line 564
    .line 565
    check-cast v14, LH/C;

    .line 566
    .line 567
    const-string v15, "<this>"

    .line 568
    .line 569
    invoke-static {v15, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v4}, LN/e0;->w()I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    new-instance v10, LJ/a;

    .line 579
    .line 580
    invoke-direct {v10, v15, v11}, LN/X;-><init>(ILandroid/util/Size;)V

    .line 581
    .line 582
    .line 583
    sget-object v15, LJ/g;->Companion:LJ/e;

    .line 584
    .line 585
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-interface {v4}, LN/R0;->l()LN/T0;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    sget-object v20, LJ/d;->a:[I

    .line 593
    .line 594
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    aget v15, v20, v15

    .line 599
    .line 600
    move-object/from16 v20, v6

    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    if-eq v15, v6, :cond_16

    .line 604
    .line 605
    const/4 v6, 0x2

    .line 606
    if-eq v15, v6, :cond_15

    .line 607
    .line 608
    const/4 v6, 0x3

    .line 609
    if-eq v15, v6, :cond_14

    .line 610
    .line 611
    const/4 v6, 0x4

    .line 612
    if-eq v15, v6, :cond_13

    .line 613
    .line 614
    const/4 v6, 0x5

    .line 615
    if-eq v15, v6, :cond_12

    .line 616
    .line 617
    sget-object v6, LJ/g;->UNDEFINED:LJ/g;

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_12
    sget-object v6, LJ/g;->STREAM_SHARING:LJ/g;

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_13
    sget-object v6, LJ/g;->VIDEO_CAPTURE:LJ/g;

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_14
    sget-object v6, LJ/g;->PREVIEW:LJ/g;

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_15
    sget-object v6, LJ/g;->IMAGE_CAPTURE:LJ/g;

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_16
    sget-object v6, LJ/g;->IMAGE_ANALYSIS:LJ/g;

    .line 633
    .line 634
    :goto_9
    invoke-virtual {v6}, LJ/g;->a()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    if-eqz v6, :cond_17

    .line 639
    .line 640
    iput-object v6, v10, LN/X;->j:Ljava/lang/Class;

    .line 641
    .line 642
    :cond_17
    invoke-static {v4, v11}, LN/x0;->d(LN/R0;Landroid/util/Size;)LN/x0;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    const/4 v11, -0x1

    .line 647
    invoke-virtual {v6, v10, v14, v11}, LN/x0;->b(LN/X;LH/C;I)V

    .line 648
    .line 649
    .line 650
    sget-object v10, LN/o;->h:Landroid/util/Range;

    .line 651
    .line 652
    iget-object v11, v1, Ls/K;->i:Landroid/util/Range;

    .line 653
    .line 654
    invoke-static {v11, v10}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    if-nez v10, :cond_18

    .line 659
    .line 660
    move-object v10, v11

    .line 661
    goto :goto_a

    .line 662
    :cond_18
    move-object/from16 v10, v18

    .line 663
    .line 664
    :goto_a
    if-nez v10, :cond_19

    .line 665
    .line 666
    sget-object v10, LK/c;->a:Landroid/util/Range;

    .line 667
    .line 668
    :cond_19
    iget-object v11, v6, LN/w0;->b:LE/y;

    .line 669
    .line 670
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    sget-object v14, LN/S;->f:LN/h;

    .line 674
    .line 675
    iget-object v15, v11, LE/y;->h0:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v15, LN/l0;

    .line 678
    .line 679
    invoke-virtual {v15, v14, v10}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    sget-object v10, LP/b;->PREVIEW:LP/b;

    .line 683
    .line 684
    if-ne v9, v10, :cond_1b

    .line 685
    .line 686
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object v10, LN/R0;->L:LN/h;

    .line 690
    .line 691
    const/16 v16, 0x2

    .line 692
    .line 693
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    iget-object v11, v11, LE/y;->h0:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v11, LN/l0;

    .line 700
    .line 701
    invoke-virtual {v11, v10, v14}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_1a
    const/16 v16, 0x2

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_1b
    sget-object v10, LP/b;->ON:LP/b;

    .line 708
    .line 709
    if-ne v9, v10, :cond_1a

    .line 710
    .line 711
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    sget-object v10, LN/R0;->M:LN/h;

    .line 715
    .line 716
    const/16 v16, 0x2

    .line 717
    .line 718
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    iget-object v11, v11, LE/y;->h0:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v11, LN/l0;

    .line 725
    .line 726
    invoke-virtual {v11, v10, v14}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :goto_b
    invoke-virtual {v6}, LN/x0;->c()LN/C0;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v5, v6}, LN/B0;->a(LN/C0;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, LN/B0;->c()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    new-instance v10, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v11, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 743
    .line 744
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v4, " with "

    .line 751
    .line 752
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v4, " due to ["

    .line 759
    .line 760
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    iget-boolean v4, v5, LN/B0;->m:Z

    .line 764
    .line 765
    if-nez v4, :cond_1c

    .line 766
    .line 767
    const-string v4, "Template is not set"

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_1c
    iget-object v4, v5, LN/B0;->l:Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    :goto_c
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v4, "]; surfaceConfigList = "

    .line 780
    .line 781
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v4, ", featureSettings = "

    .line 788
    .line 789
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v4, ", newUseCaseConfigs = "

    .line 796
    .line 797
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {v4, v6}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    move v4, v8

    .line 811
    move-object/from16 v6, v20

    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 816
    .line 817
    move-object/from16 v2, v19

    .line 818
    .line 819
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v1

    .line 823
    :cond_1e
    const/16 v18, 0x0

    .line 824
    .line 825
    invoke-static {}, La7/k;->g()V

    .line 826
    .line 827
    .line 828
    throw v18

    .line 829
    :cond_1f
    invoke-virtual {v5}, LN/B0;->b()LN/C0;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v2, v0, Ls/M;->c:LJ/b;

    .line 834
    .line 835
    invoke-interface {v2, v1}, LJ/b;->b(LN/C0;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-virtual {v1}, LN/C0;->b()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v3, "getSurfaces(...)"

    .line 844
    .line 845
    invoke-static {v3, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_20

    .line 857
    .line 858
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, LN/X;

    .line 863
    .line 864
    invoke-virtual {v3}, LN/X;->a()V

    .line 865
    .line 866
    .line 867
    goto :goto_d

    .line 868
    :cond_20
    return v2

    .line 869
    :cond_21
    return v5

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Ls/M;->y:Lx/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/J;->c()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    iget-object v0, p0, Ls/M;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls/M;->j()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    goto :goto_4

    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, Ls/M;->x:Lt/i;

    .line 21
    .line 22
    iget-object v0, v0, Lt/i;->c:LY5/b;

    .line 23
    .line 24
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-class v2, Landroid/media/MediaRecorder;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_1
    instance-of v2, v0, LZ6/h;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    check-cast v0, [Landroid/util/Size;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    new-instance v2, LQ/c;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, v3}, LQ/c;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    array-length v2, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_2
    if-ge v3, v2, :cond_3

    .line 68
    .line 69
    aget-object v5, v0, v3

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sget-object v7, LW/a;->e:Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-gt v6, v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-gt v6, v7, :cond_5

    .line 92
    .line 93
    move-object v0, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object v0, LW/a;->c:Landroid/util/Size;

    .line 102
    .line 103
    const-string v1, "RESOLUTION_480P"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_4
    sget-object v2, LW/a;->b:Landroid/util/Size;

    .line 110
    .line 111
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, LN/p;

    .line 142
    .line 143
    invoke-direct/range {v1 .. v10}, LN/p;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Ls/M;->v:LN/p;

    .line 147
    .line 148
    return-void
.end method

.method public final e(ILandroid/util/Size;ZI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "size"

    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    const/16 p3, 0x22

    .line 7
    .line 8
    if-ne p1, p3, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Ls/M;->C:Ly/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly/c;->c(Landroid/util/Size;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "No supported high speed  fps for "

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "HighSpeedResolver"

    .line 47
    .line 48
    invoke-static {p2, p1}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/util/Range;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroid/util/Range;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gez v0, :cond_2

    .line 98
    .line 99
    move-object p2, p3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string p1, "maxOf(...)"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "Check failed."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    const-string p3, "CXCP"

    .line 127
    .line 128
    invoke-virtual {p0}, Ls/M;->k()Lt/i;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    :try_start_0
    iget-object v1, v2, Lt/i;->c:LY5/b;

    .line 138
    .line 139
    invoke-virtual {v1, p1, p2}, LY5/b;->A(ILandroid/util/Size;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v1

    .line 145
    invoke-static {}, Le4/W;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "Unable to get min frame duration for format = "

    .line 154
    .line 155
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, " and size = "

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {p3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    :cond_7
    move-wide v1, v3

    .line 177
    :goto_2
    cmp-long v3, v1, v3

    .line 178
    .line 179
    if-gtz v3, :cond_9

    .line 180
    .line 181
    iget-boolean v3, p0, Ls/M;->u:Z

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-static {}, Le4/W;->i()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "minFrameDuration: "

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, " is invalid for imageFormat = "

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, ", size = "

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    const v0, 0x7fffffff

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    long-to-double v0, v1

    .line 235
    div-double/2addr p1, v0

    .line 236
    double-to-int v0, p1

    .line 237
    :cond_a
    :goto_3
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    return p1
.end method

.method public final g(Ls/K;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ly/f;->a:LN/h;

    .line 3
    .line 4
    iget v1, p1, Ls/K;->a:I

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    iget v2, p1, Ls/K;->b:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_7

    .line 13
    .line 14
    iget-boolean p1, p1, Ls/K;->f:Z

    .line 15
    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Ls/M;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LN/G0;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, LN/G0;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v2, Ly/f;->a:LN/h;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    if-ge v4, v2, :cond_6

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LN/L0;

    .line 57
    .line 58
    iget-object v5, v5, LN/L0;->c:LN/F0;

    .line 59
    .line 60
    invoke-virtual {v5}, LN/F0;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LN/f;

    .line 83
    .line 84
    invoke-static {v7}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v7, LN/f;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LN/T0;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v8, LN/T0;->STREAM_SHARING:LN/T0;

    .line 103
    .line 104
    :goto_1
    invoke-static {v8}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v5, v6, v7}, Ly/f;->b(LN/T0;JLjava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {p4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v7, LN/R0;

    .line 136
    .line 137
    invoke-interface {v7}, LN/R0;->l()LN/T0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "getCaptureType(...)"

    .line 142
    .line 143
    invoke-static {v9, v8}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, LN/R0;->l()LN/T0;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, LN/T0;->STREAM_SHARING:LN/T0;

    .line 151
    .line 152
    if-ne v9, v10, :cond_3

    .line 153
    .line 154
    check-cast v7, Lb0/e;

    .line 155
    .line 156
    sget-object v9, Lb0/e;->Y:LN/h;

    .line 157
    .line 158
    invoke-interface {v7, v9}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/util/List;

    .line 163
    .line 164
    const-string v9, "getCaptureTypes(...)"

    .line 165
    .line 166
    invoke-static {v9, v7}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    sget-object v7, La7/r;->X:La7/r;

    .line 171
    .line 172
    :goto_2
    invoke-static {v8, v5, v6, v7}, Ly/f;->b(LN/T0;JLjava/util/List;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    add-int/2addr v4, v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 183
    .line 184
    const-string p2, "SurfaceConfig does not map to any use case"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    move v3, v0

    .line 191
    :goto_3
    new-instance v2, LB/a;

    .line 192
    .line 193
    const/4 v4, 0x5

    .line 194
    invoke-direct {v2, p0, v4, v1}, LB/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, LZ6/k;

    .line 198
    .line 199
    invoke-direct {v4, v2}, LZ6/k;-><init>(Ln7/a;)V

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_0

    .line 203
    .line 204
    invoke-virtual {v4}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_7
    const/4 p1, 0x0

    .line 218
    return-object p1
.end method

.method public final j()Landroid/util/Size;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Ls/M;->b:LN/Y;

    .line 74
    .line 75
    invoke-interface {v2, v1}, LN/Y;->b(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v2, v1}, LN/Y;->a(I)LN/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v1, LN/j;->d:Ljava/util/List;

    .line 88
    .line 89
    const-string v2, "getVideoProfiles(...)"

    .line 90
    .line 91
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, LN/k;

    .line 109
    .line 110
    new-instance v1, Landroid/util/Size;

    .line 111
    .line 112
    iget v2, v0, LN/k;->e:I

    .line 113
    .line 114
    iget v0, v0, LN/k;->f:I

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public final k()Lt/i;
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls/M;->a:LA/s;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LB/i0;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lt/i;

    .line 22
    .line 23
    new-instance v3, Lv/h;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lv/h;-><init>(LA/s;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lt/i;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lv/h;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final l(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LN/f;

    .line 21
    .line 22
    iget-object v2, v1, LN/f;->a:LN/L0;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, p6

    .line 38
    invoke-interface {p6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x0

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, LN/R0;

    .line 77
    .line 78
    invoke-interface {p3}, LN/e0;->w()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {p3}, LN/R0;->k()LN/F0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v5, LN/L0;->e:LN/F0;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ls/M;->n(I)LN/p;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz p8, :cond_1

    .line 93
    .line 94
    sget-object v6, LN/I0;->FEATURE_COMBINATION_TABLE:LN/I0;

    .line 95
    .line 96
    :goto_2
    move-object v7, v6

    .line 97
    move v6, p1

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    sget-object v6, LN/I0;->CAPTURE_SESSION_TABLES:LN/I0;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-static/range {v3 .. v8}, LC4/e;->s(ILandroid/util/Size;LN/p;ILN/I0;LN/F0;)LN/L0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v4, p7

    .line 120
    .line 121
    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move p3, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-object v0
.end method

.method public final m()LN/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/M;->v:LN/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {v0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final n(I)LN/p;
    .locals 5

    .line 1
    iget-object v0, p0, Ls/M;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ls/M;->m()LN/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LN/p;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v2, LW/a;->d:Landroid/util/Size;

    .line 20
    .line 21
    const-string v3, "RESOLUTION_720P"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, p1}, Ls/M;->s(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ls/M;->m()LN/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LN/p;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    sget-object v2, LW/a;->f:Landroid/util/Size;

    .line 36
    .line 37
    const-string v3, "RESOLUTION_1440P"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, p1}, Ls/M;->s(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ls/M;->m()LN/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LN/p;->f:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v1, p1, v2}, Ls/M;->r(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ls/M;->m()LN/p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, LN/p;->g:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    sget-object v3, LQ/b;->a:Landroid/util/Rational;

    .line 62
    .line 63
    invoke-virtual {p0, v1, p1, v3}, Ls/M;->r(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ls/M;->m()LN/p;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, LN/p;->h:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    sget-object v3, LQ/b;->c:Landroid/util/Rational;

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1, v3}, Ls/M;->r(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ls/M;->m()LN/p;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, LN/p;->i:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v4, 0x1f

    .line 86
    .line 87
    if-lt v3, v4, :cond_2

    .line 88
    .line 89
    iget-boolean v3, p0, Ls/M;->s:Z

    .line 90
    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lo1/h;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION"

    .line 99
    .line 100
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Ls/M;->a:LA/s;

    .line 104
    .line 105
    check-cast v4, LB/i0;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v4, 0x1

    .line 117
    invoke-static {v3, p1, v4, v2}, Ls/M;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p0}, Ls/M;->m()LN/p;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final p(Ls/K;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)LN/M0;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    .line 1
    const-string v11, "CXCP"

    invoke-static {v11}, Le4/W;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveSpecsBySettings: featureSettings = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v4, La7/r;->X:La7/r;

    iget-boolean v12, v1, Ls/K;->g:Z

    const-string v13, ". New configs: "

    iget-object v14, v0, Ls/M;->d:Ljava/lang/String;

    const-string v15, "No supported surface combination is found for camera device - Id : "

    const/4 v3, 0x0

    if-nez v12, :cond_5

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, LN/f;

    .line 7
    iget-object v10, v10, LN/f;->a:LN/L0;

    .line 8
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v10, LQ/c;

    .line 10
    invoke-direct {v10, v3}, LQ/c;-><init>(Z)V

    .line 11
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, LN/R0;

    .line 12
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_2

    .line 14
    invoke-static {v2, v10}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/util/Size;

    .line 15
    invoke-interface {v3}, LN/e0;->w()I

    move-result v2

    .line 16
    invoke-interface {v3}, LN/R0;->k()LN/F0;

    move-result-object v26

    .line 17
    sget-object v3, LN/L0;->e:LN/F0;

    .line 18
    invoke-static/range {v22 .. v22}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v2}, Ls/M;->n(I)LN/p;

    move-result-object v23

    .line 20
    sget-object v25, LN/I0;->CAPTURE_SESSION_TABLES:LN/I0;

    .line 21
    iget v3, v1, Ls/K;->a:I

    move/from16 v21, v2

    move/from16 v24, v3

    invoke-static/range {v21 .. v26}, LC4/e;->s(ILandroid/util/Size;LN/p;ILN/I0;LN/F0;)LN/L0;

    move-result-object v2

    .line 22
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No available output size is found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/16 v2, 0x2e

    .line 25
    sget-object v3, La7/s;->X:La7/s;

    move/from16 v20, v2

    move-object v2, v5

    move-object v5, v4

    move/from16 v10, v20

    .line 26
    invoke-virtual/range {v0 .. v5}, Ls/M;->a(Ls/K;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, ". GroupableFeature settings: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/16 v10, 0x2e

    .line 31
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-boolean v10, v1, Ls/K;->f:Z

    move/from16 v16, v12

    iget-object v12, v1, Ls/K;->i:Landroid/util/Range;

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/R0;

    move-object/from16 v21, v3

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v4

    .line 34
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lo7/i;->b(Ljava/lang/Object;)V

    check-cast v23, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v6, v24

    check-cast v6, Landroid/util/Size;

    .line 36
    invoke-interface {v5}, LN/e0;->w()I

    move-result v7

    move-object/from16 v24, v13

    .line 37
    invoke-interface {v5, v6}, LN/R0;->o(Landroid/util/Size;)I

    move-result v13

    .line 38
    invoke-interface {v5}, LN/R0;->k()LN/F0;

    move-result-object v30

    .line 39
    sget-object v25, LN/L0;->e:LN/F0;

    .line 40
    invoke-virtual {v0, v7}, Ls/M;->n(I)LN/p;

    move-result-object v27

    move-object/from16 v26, v6

    .line 41
    iget-boolean v6, v1, Ls/K;->h:Z

    if-eqz v6, :cond_6

    .line 42
    sget-object v6, LN/I0;->FEATURE_COMBINATION_TABLE:LN/I0;

    :goto_5
    move-object/from16 v29, v6

    goto :goto_6

    .line 43
    :cond_6
    sget-object v6, LN/I0;->CAPTURE_SESSION_TABLES:LN/I0;

    goto :goto_5

    .line 44
    :goto_6
    iget v6, v1, Ls/K;->a:I

    move/from16 v28, v6

    move/from16 v25, v7

    invoke-static/range {v25 .. v30}, LC4/e;->s(ILandroid/util/Size;LN/p;ILN/I0;LN/F0;)LN/L0;

    move-result-object v6

    move-object/from16 v25, v14

    move v14, v7

    move-object/from16 v7, v26

    move-object/from16 v26, v15

    .line 45
    sget-object v15, LN/o;->h:Landroid/util/Range;

    invoke-static {v12, v15}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_7

    const v13, 0x7fffffff

    goto :goto_7

    .line 46
    :cond_7
    invoke-virtual {v0, v14, v7, v10, v13}, Ls/M;->e(ILandroid/util/Size;ZI)I

    move-result v13

    .line 47
    :goto_7
    iget-object v6, v6, LN/L0;->b:LN/H0;

    if-eqz v16, :cond_8

    .line 48
    sget-object v14, LN/H0;->NOT_SUPPORT:LN/H0;

    if-eq v6, v14, :cond_a

    .line 49
    invoke-static {v12, v15}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 50
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ge v13, v14, :cond_8

    goto :goto_8

    .line 51
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    if-nez v14, :cond_9

    .line 52
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    invoke-interface {v4, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 55
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    goto/16 :goto_4

    :cond_b
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 57
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v12, v16

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    const/16 v10, 0x2e

    goto/16 :goto_3

    :cond_c
    move-object/from16 v22, v4

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v14, "cameraMetadata"

    iget-object v15, v0, Ls/M;->a:LA/s;

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 60
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lo7/i;->b(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/List;

    .line 61
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/R0;

    invoke-interface {v5}, LN/e0;->w()I

    move-result v5

    .line 62
    iget-object v7, v0, Ls/M;->A:Lv/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v14, v15}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v0, Ls/M;->x:Lt/i;

    const/16 p3, 0x0

    const-string v13, "streamConfigurationMapCompat"

    invoke-static {v13, v14}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    new-instance v13, Lu/a;

    invoke-direct {v13, v15, v14}, Lu/a;-><init>(LA/s;Lt/i;)V

    .line 65
    const-class v14, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v14}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    const/4 v15, 0x2

    if-eqz v14, :cond_d

    :goto_a
    move v13, v15

    goto :goto_b

    .line 66
    :cond_d
    invoke-virtual {v13}, Lu/a;->a()LN/u0;

    move-result-object v13

    const-class v14, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v13, v14}, LN/u0;->b(Ljava/lang/Class;)LN/q0;

    move-result-object v13

    check-cast v13, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v13, :cond_e

    goto :goto_a

    :cond_e
    const/4 v13, 0x3

    :goto_b
    if-eqz v13, :cond_13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_12

    if-eq v13, v15, :cond_11

    const/4 v14, 0x3

    if-ne v13, v14, :cond_10

    :cond_f
    move-object/from16 v13, p3

    goto :goto_c

    .line 67
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined targetAspectRatio: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_11
    const/16 v7, 0x100

    .line 68
    invoke-virtual {v0, v7}, Ls/M;->n(I)LN/p;

    move-result-object v13

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v13, v13, LN/p;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    if-eqz v7, :cond_f

    .line 70
    new-instance v13, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v13, v14, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_c

    .line 71
    :cond_12
    sget-object v13, LQ/b;->c:Landroid/util/Rational;

    goto :goto_c

    .line 72
    :cond_13
    sget-object v13, LQ/b;->a:Landroid/util/Rational;

    :goto_c
    if-nez v13, :cond_14

    .line 73
    invoke-static {v6}, La7/j;->D(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_e

    .line 74
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    .line 77
    invoke-static {v13, v15}, LQ/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v21

    if-eqz v21, :cond_15

    .line 78
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 79
    :cond_15
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    const/4 v15, 0x0

    .line 80
    invoke-virtual {v14, v15, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v6, v14

    .line 81
    :goto_e
    sget-object v7, LN/L0;->e:LN/F0;

    .line 82
    sget-object v7, LN/L0;->h:Ljava/util/LinkedHashMap;

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/J0;

    if-nez v5, :cond_17

    sget-object v5, LN/J0;->PRIV:LN/J0;

    .line 84
    :cond_17
    iget-object v7, v0, Ls/M;->z:LY5/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string v13, "configType"

    invoke-static {v13, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v7, v7, LY5/b;->X:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    if-nez v7, :cond_18

    goto :goto_10

    .line 87
    :cond_18
    invoke-static {v5}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->b(LN/J0;)Landroid/util/Size;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_10

    .line 88
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 91
    invoke-static {v13, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    .line 92
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    move-object v6, v7

    .line 93
    :goto_10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1c
    const/16 p3, 0x0

    .line 94
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    iget-object v13, v0, Ls/M;->C:Ly/c;

    if-eqz v10, :cond_20

    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v4, v22

    move-object/from16 v23, v7

    move-object/from16 v22, v6

    goto :goto_13

    .line 99
    :cond_1d
    invoke-static {v3}, Ly/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, La7/l;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Landroid/util/Size;

    move-object/from16 v21, v2

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v22, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v2, :cond_1e

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 104
    :cond_1e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto :goto_11

    :cond_1f
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    :goto_13
    move-object/from16 v30, v4

    goto/16 :goto_19

    :cond_20
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v4, v5

    goto :goto_14

    :cond_21
    if-eqz v4, :cond_76

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_22

    .line 108
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v4, v5

    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v21, v4

    move v7, v5

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v6, :cond_25

    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v6

    move-object/from16 v6, v27

    check-cast v6, Ljava/util/List;

    move/from16 v27, v7

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v4, :cond_23

    .line 113
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    check-cast v2, Ljava/util/List;

    .line 114
    rem-int v29, v7, v21

    move/from16 v31, v4

    div-int v4, v29, v27

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v30

    move/from16 v4, v31

    goto :goto_17

    :cond_23
    move-object/from16 v30, v2

    move/from16 v31, v4

    const/16 v18, 0x1

    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_24

    add-int/lit8 v2, v5, 0x1

    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v7, v27, v2

    move/from16 v21, v27

    goto :goto_18

    :cond_24
    move/from16 v7, v27

    :goto_18
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v28

    move-object/from16 v2, v30

    move/from16 v4, v31

    goto :goto_16

    :cond_25
    move-object/from16 v30, v2

    .line 117
    :goto_19
    sget-object v2, Ly/f;->a:LN/h;

    .line 118
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/f;

    .line 119
    iget-object v4, v3, LN/f;->e:Ljava/util/List;

    const/4 v5, 0x0

    .line 120
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN/T0;

    .line 121
    iget-object v3, v3, LN/f;->f:LN/U;

    invoke-static {v3}, Lo7/i;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ly/f;->c(LN/U;LN/T0;)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_27
    const/4 v5, 0x0

    .line 122
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/R0;

    .line 123
    invoke-interface {v3}, LN/R0;->l()LN/T0;

    move-result-object v4

    const-string v6, "getCaptureType(...)"

    invoke-static {v6, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ly/f;->c(LN/U;LN/T0;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1a

    :cond_29
    move v3, v5

    .line 124
    :goto_1b
    iget-boolean v2, v0, Ls/M;->r:Z

    if-eqz v2, :cond_2c

    if-nez v3, :cond_2c

    .line 125
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v2, p3

    :goto_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    move-object v2, v1

    .line 126
    iget v1, v2, Ls/K;->a:I

    move-object/from16 v4, p4

    move-object/from16 v21, v14

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object v14, v2

    move/from16 v22, v5

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v8}, Ls/M;->l(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v6

    move-object v4, v7

    .line 127
    invoke-virtual {v0, v14, v1, v3, v4}, Ls/M;->g(Ls/K;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2a

    goto :goto_1d

    .line 128
    :cond_2a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 129
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    move-object/from16 v8, p4

    move-object/from16 v23, v4

    move-object v1, v14

    move-object/from16 v14, v21

    move/from16 v5, v22

    move-object/from16 v22, v3

    goto :goto_1c

    :cond_2b
    move-object/from16 v21, v14

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object v14, v1

    move/from16 v22, v5

    .line 130
    :goto_1d
    invoke-static {v11}, Le4/W;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "orderedSurfaceConfigListForStreamUseCase = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_2c
    move-object/from16 v21, v14

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object v14, v1

    move/from16 v22, v5

    move-object/from16 v2, p3

    .line 133
    :cond_2d
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v5, 0x7fffffff

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN/f;

    .line 134
    iget v7, v6, LN/f;->b:I

    .line 135
    iget-object v8, v6, LN/f;->c:Landroid/util/Size;

    .line 136
    iget v6, v6, LN/f;->j:I

    invoke-virtual {v0, v7, v8, v10, v6}, Ls/M;->e(ILandroid/util/Size;ZI)I

    move-result v6

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1f

    .line 138
    :cond_2e
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v28, p3

    move-object/from16 v29, v28

    move/from16 v23, v22

    move/from16 v27, v23

    const v1, 0x7fffffff

    const v6, 0x7fffffff

    :goto_20
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "Required value was null."

    if-eqz v7, :cond_3f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move/from16 v30, v6

    .line 139
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v31, v3

    move-object v3, v7

    .line 140
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v32, v8

    .line 141
    iget-boolean v8, v14, Ls/K;->h:Z

    move/from16 v33, v1

    iget v1, v14, Ls/K;->a:I

    move-object/from16 v14, v32

    move-object/from16 v32, v11

    move-object v11, v14

    move-object/from16 v35, v4

    move-object/from16 v34, v31

    move/from16 v14, v33

    move-object/from16 v4, p4

    move-object/from16 v33, v2

    move-object/from16 v31, v13

    move/from16 v13, v30

    move-object/from16 v2, p2

    move-object/from16 v30, v15

    move v15, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v8}, Ls/M;->l(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v6

    .line 142
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v36, v1

    move-object/from16 v37, v7

    move v7, v15

    move/from16 v1, v22

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_2f

    const/16 v18, 0x1

    add-int/lit8 v38, v1, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v40, v6

    move-object/from16 v6, v39

    check-cast v6, Landroid/util/Size;

    .line 143
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/R0;

    .line 144
    invoke-interface {v1}, LN/e0;->w()I

    move-result v4

    .line 145
    invoke-interface {v1, v6}, LN/R0;->o(Landroid/util/Size;)I

    move-result v1

    .line 146
    invoke-virtual {v0, v4, v6, v10, v1}, Ls/M;->e(ILandroid/util/Size;ZI)I

    move-result v1

    .line 147
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v4, p4

    move/from16 v1, v38

    move-object/from16 v6, v40

    goto :goto_21

    .line 148
    :cond_2f
    sget-object v1, LN/o;->h:Landroid/util/Range;

    invoke-static {v12, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    if-ge v7, v15, :cond_30

    .line 149
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v7, v1, :cond_30

    move/from16 v38, v22

    goto :goto_22

    :cond_30
    const/16 v38, 0x1

    .line 150
    :goto_22
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v6, v22

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    const/16 v18, 0x1

    add-int/lit8 v40, v6, 0x1

    if-ltz v6, :cond_34

    move-object/from16 v0, v39

    check-cast v0, LN/L0;

    move-object/from16 v39, v1

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/f;

    if-eqz v1, :cond_31

    iget-object v1, v1, LN/f;->d:LH/C;

    if-nez v1, :cond_32

    .line 153
    :cond_31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    check-cast v1, LH/C;

    .line 154
    :cond_32
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move/from16 v6, v40

    goto :goto_23

    .line 155
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_34
    invoke-static {}, La7/k;->g()V

    throw p3

    .line 157
    :cond_35
    sget-object v0, LZ6/f;->NONE:LZ6/f;

    move-object v1, v0

    new-instance v0, Ls/H;

    move v6, v15

    move-object v15, v3

    move-object/from16 v3, v36

    move/from16 v36, v6

    move-object v8, v1

    move-object v6, v5

    move/from16 v39, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object v10, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Ls/H;-><init>(Ls/M;Ls/K;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/ArrayList;)V

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static {v8, v2}, Le4/d6;->a(LZ6/f;Ln7/a;)LZ6/d;

    move-result-object v2

    if-nez v23, :cond_39

    .line 158
    invoke-interface {v2}, LZ6/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_39

    const v2, 0x7fffffff

    if-ne v14, v2, :cond_36

    goto :goto_24

    :cond_36
    if-ge v14, v7, :cond_37

    :goto_24
    move v14, v7

    move-object/from16 v28, v37

    :cond_37
    if-eqz v38, :cond_39

    if-eqz v27, :cond_38

    move v14, v7

    move/from16 v44, v13

    move-object/from16 v42, v29

    move-object/from16 v41, v37

    goto/16 :goto_28

    :cond_38
    move v14, v7

    move-object/from16 v28, v37

    const/16 v23, 0x1

    :cond_39
    if-eqz v33, :cond_3e

    if-nez v27, :cond_3e

    .line 159
    invoke-virtual {v0, v1, v3, v10, v15}, Ls/M;->g(Ls/K;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3e

    const v2, 0x7fffffff

    if-ne v13, v2, :cond_3a

    goto :goto_25

    :cond_3a
    if-ge v13, v7, :cond_3b

    :goto_25
    move v6, v7

    move-object/from16 v29, v37

    goto :goto_26

    :cond_3b
    move v6, v13

    :goto_26
    if-eqz v38, :cond_3d

    if-eqz v23, :cond_3c

    move/from16 v44, v7

    move-object/from16 v41, v28

    move-object/from16 v42, v37

    goto/16 :goto_28

    :cond_3c
    move v2, v14

    move-object v14, v1

    move v1, v2

    move v6, v7

    move-object/from16 v15, v30

    move-object/from16 v13, v31

    move-object/from16 v11, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move/from16 v5, v36

    move-object/from16 v29, v37

    move/from16 v10, v39

    const/16 v27, 0x1

    goto/16 :goto_20

    :cond_3d
    move v2, v14

    move-object v14, v1

    move v1, v2

    :goto_27
    move-object/from16 v15, v30

    move-object/from16 v13, v31

    move-object/from16 v11, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move/from16 v5, v36

    move/from16 v10, v39

    goto/16 :goto_20

    :cond_3e
    move v2, v14

    move-object v14, v1

    move v1, v2

    move v6, v13

    goto :goto_27

    :cond_3f
    move-object v5, v14

    move v14, v1

    move-object v1, v5

    move-object/from16 v5, p5

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move/from16 v39, v10

    move-object/from16 v32, v11

    move-object/from16 v31, v13

    move-object/from16 v30, v15

    move-object/from16 v4, p4

    move v13, v6

    move-object v11, v8

    move/from16 v44, v13

    move-object/from16 v41, v28

    move-object/from16 v42, v29

    :goto_28
    if-nez v41, :cond_41

    :cond_40
    :goto_29
    move-object/from16 v13, p3

    goto :goto_2a

    :cond_41
    if-eqz v16, :cond_42

    .line 160
    sget-object v2, LN/o;->h:Landroid/util/Range;

    invoke-static {v12, v2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    const v2, 0x7fffffff

    if-eq v14, v2, :cond_40

    .line 161
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v14, v2, :cond_42

    goto :goto_29

    .line 162
    :cond_42
    new-instance v40, Ls/I;

    const v45, 0x7fffffff

    move/from16 v43, v14

    invoke-direct/range {v40 .. v45}, Ls/I;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v13, v40

    :goto_2a
    if-eqz v13, :cond_75

    .line 163
    invoke-static/range {v32 .. v32}, Le4/W;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v32

    .line 165
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_43
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    sget-object v3, LN/o;->h:Landroid/util/Range;

    .line 168
    invoke-static {v12, v3}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v7, v13, Ls/I;->c:I

    iget-object v8, v13, Ls/I;->a:Ljava/util/List;

    if-nez v6, :cond_48

    if-eqz v39, :cond_44

    move-object/from16 v6, v31

    .line 169
    invoke-virtual {v6, v8}, Ly/c;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v3

    goto :goto_2b

    .line 170
    :cond_44
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v6, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    invoke-static {v6, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v15, v30

    check-cast v15, LB/i0;

    invoke-virtual {v15, v3}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Range;

    .line 171
    :goto_2b
    invoke-static {v12, v7, v3}, Ls/M;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    if-nez v16, :cond_45

    .line 172
    iget-boolean v10, v1, Ls/K;->j:Z

    if-eqz v10, :cond_46

    .line 173
    :cond_45
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    :cond_46
    move-object v3, v6

    goto :goto_2c

    .line 174
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target FPS range "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v2, ". Calculated best FPS range for device: "

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, ". Device supported FPS ranges: "

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_48
    move-object/from16 v6, v31

    if-eqz v39, :cond_49

    .line 182
    invoke-virtual {v6, v8}, Ly/c;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v3

    .line 183
    sget-object v6, Ly/c;->f:Landroid/util/Range;

    .line 184
    invoke-static {v6, v7, v3}, Ls/M;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    .line 185
    :cond_49
    :goto_2c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v6, v22

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, "Null expectedFrameRateRange"

    if-eqz v10, :cond_51

    const/16 v18, 0x1

    add-int/lit8 v10, v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN/R0;

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 187
    invoke-static {v6}, LN/o;->a(Landroid/util/Size;)Lm/X0;

    move-result-object v6

    .line 188
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v6, Lm/X0;->g0:Ljava/lang/Object;

    .line 189
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_50

    check-cast v15, LH/C;

    .line 190
    iput-object v15, v6, Lm/X0;->Z:Ljava/lang/Object;

    .line 191
    sget-object v15, Ly/f;->a:LN/h;

    .line 192
    const-string v15, "useCaseConfig"

    invoke-static {v15, v14}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    invoke-static {}, LN/l0;->b()LN/l0;

    move-result-object v15

    move-object/from16 p3, v4

    .line 194
    sget-object v4, Lx/a;->j0:LN/h;

    invoke-interface {v14, v4}, LN/v0;->f(LN/h;)Z

    move-result v16

    if-eqz v16, :cond_4a

    .line 195
    invoke-interface {v14, v4}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    move-result-object v5

    .line 196
    invoke-virtual {v15, v4, v5}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 197
    :cond_4a
    sget-object v4, LN/R0;->I:LN/h;

    invoke-interface {v14, v4}, LN/v0;->f(LN/h;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 198
    invoke-interface {v14, v4}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    move-result-object v5

    .line 199
    invoke-virtual {v15, v4, v5}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 200
    :cond_4b
    sget-object v4, LN/d0;->Y:LN/h;

    invoke-interface {v14, v4}, LN/v0;->f(LN/h;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 201
    invoke-interface {v14, v4}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    move-result-object v5

    .line 202
    invoke-virtual {v15, v4, v5}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 203
    :cond_4c
    sget-object v4, LN/e0;->m:LN/h;

    invoke-interface {v14, v4}, LN/v0;->f(LN/h;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 204
    invoke-interface {v14, v4}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    move-result-object v5

    .line 205
    invoke-virtual {v15, v4, v5}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 206
    :cond_4d
    new-instance v4, Lx/a;

    .line 207
    invoke-direct {v4, v15}, Lg5/h;-><init>(LN/U;)V

    .line 208
    iput-object v4, v6, Lm/X0;->i0:Ljava/lang/Object;

    .line 209
    iget-boolean v4, v1, Ls/K;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, Lm/X0;->j0:Ljava/lang/Object;

    .line 210
    sget-object v4, LN/o;->h:Landroid/util/Range;

    invoke-static {v3, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    if-eqz v3, :cond_4e

    .line 211
    iput-object v3, v6, Lm/X0;->h0:Ljava/lang/Object;

    goto :goto_2e

    .line 212
    :cond_4e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_4f
    :goto_2e
    invoke-virtual {v6}, Lm/X0;->d()LN/o;

    move-result-object v4

    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move v6, v10

    goto/16 :goto_2d

    .line 214
    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :cond_51
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v33, :cond_74

    .line 216
    iget v3, v13, Ls/I;->d:I

    if-ne v7, v3, :cond_74

    .line 217
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    .line 218
    iget-object v4, v13, Ls/I;->b:Ljava/util/List;

    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_74

    .line 219
    invoke-static {v8, v4}, La7/j;->H(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_52

    goto :goto_2f

    .line 221
    :cond_52
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ6/g;

    .line 222
    iget-object v5, v4, LZ6/g;->X:Ljava/lang/Object;

    .line 223
    iget-object v4, v4, LZ6/g;->Y:Ljava/lang/Object;

    invoke-static {v5, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto/16 :goto_3d

    .line 224
    :cond_54
    :goto_2f
    sget-object v3, Ly/f;->a:LN/h;

    move-object/from16 v3, v21

    move-object/from16 v4, v30

    .line 225
    invoke-static {v3, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const-string v6, "Null dynamicRange"

    if-ge v3, v5, :cond_55

    goto/16 :goto_39

    .line 227
    :cond_55
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN/f;

    .line 229
    iget-object v7, v7, LN/f;->f:LN/U;

    if-eqz v7, :cond_56

    goto :goto_30

    .line 230
    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :cond_57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN/R0;

    .line 232
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_59

    check-cast v7, LN/o;

    iget-object v7, v7, LN/o;->f:Lx/a;

    if-eqz v7, :cond_58

    goto :goto_31

    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :cond_5a
    invoke-static {}, Ln3/c;->j()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    const-string v7, "SCALER_AVAILABLE_STREAM_USE_CASES"

    invoke-static {v7, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v15, v4

    check-cast v15, LB/i0;

    invoke-virtual {v15, v5}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    if-eqz v4, :cond_6d

    .line 234
    array-length v5, v4

    if-nez v5, :cond_5b

    goto/16 :goto_39

    .line 235
    :cond_5b
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 236
    array-length v7, v4

    move/from16 v8, v22

    :goto_32
    if-ge v8, v7, :cond_5c

    aget-wide v9, v4, v8

    .line 237
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    .line 238
    :cond_5c
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 239
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN/f;

    .line 240
    iget-object v8, v7, LN/f;->f:LN/U;

    .line 241
    invoke-static {v8}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 242
    sget-object v11, Lx/a;->j0:LN/h;

    .line 243
    invoke-interface {v8, v11}, LN/U;->f(LN/h;)Z

    move-result v8

    if-nez v8, :cond_5d

    :goto_33
    move/from16 v7, v22

    const/4 v8, 0x1

    goto :goto_34

    .line 244
    :cond_5d
    iget-object v7, v7, LN/f;->f:LN/U;

    invoke-static {v7}, Lo7/i;->b(Ljava/lang/Object;)V

    invoke-interface {v7, v11}, LN/U;->c(LN/h;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lo7/i;->b(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-nez v7, :cond_5e

    goto :goto_33

    :cond_5e
    move/from16 v8, v22

    const/4 v7, 0x1

    goto :goto_34

    :cond_5f
    move/from16 v7, v22

    move v8, v7

    .line 245
    :goto_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v8

    :goto_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN/R0;

    .line 246
    sget-object v15, Lx/a;->j0:LN/h;

    invoke-interface {v8, v15}, LN/v0;->f(LN/h;)Z

    move-result v16

    move-wide/from16 p3, v9

    const-string v9, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v16, :cond_61

    if-nez v7, :cond_60

    :goto_36
    move-wide/from16 v9, p3

    const/4 v14, 0x1

    goto :goto_35

    .line 247
    :cond_60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    :cond_61
    invoke-interface {v8, v15}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lo7/i;->b(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v8, v15, p3

    if-nez v8, :cond_63

    if-nez v7, :cond_62

    goto :goto_36

    .line 249
    :cond_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    if-nez v14, :cond_64

    .line 250
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-wide/from16 v9, p3

    const/4 v7, 0x1

    goto :goto_35

    .line 251
    :cond_64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    if-nez v14, :cond_6d

    .line 252
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_66

    goto/16 :goto_39

    .line 254
    :cond_67
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_68
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/f;

    .line 255
    iget-object v7, v5, LN/f;->f:LN/U;

    .line 256
    invoke-static {v7}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 257
    sget-object v8, Lx/a;->j0:LN/h;

    .line 258
    invoke-interface {v7, v8}, LN/U;->c(LN/h;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 259
    invoke-static {v7, v8}, Ly/f;->a(LN/U;Ljava/lang/Long;)Lx/a;

    move-result-object v7

    if-eqz v7, :cond_68

    .line 260
    iget-object v8, v5, LN/f;->c:Landroid/util/Size;

    invoke-static {v8}, LN/o;->a(Landroid/util/Size;)Lm/X0;

    move-result-object v8

    .line 261
    iget v9, v5, LN/f;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lm/X0;->g0:Ljava/lang/Object;

    .line 262
    iget-object v9, v5, LN/f;->h:Landroid/util/Range;

    if-eqz v9, :cond_6a

    .line 263
    iput-object v9, v8, Lm/X0;->h0:Ljava/lang/Object;

    .line 264
    iget-object v9, v5, LN/f;->d:LH/C;

    if-eqz v9, :cond_69

    .line 265
    iput-object v9, v8, Lm/X0;->Z:Ljava/lang/Object;

    .line 266
    iput-object v7, v8, Lm/X0;->i0:Ljava/lang/Object;

    .line 267
    invoke-virtual {v8}, Lm/X0;->d()LN/o;

    move-result-object v7

    .line 268
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 269
    :cond_69
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 270
    :cond_6a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_6b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN/R0;

    .line 272
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/o;

    .line 273
    invoke-static {v5}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 274
    iget-object v6, v5, LN/o;->f:Lx/a;

    invoke-static {v6}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 275
    sget-object v7, Lx/a;->j0:LN/h;

    .line 276
    invoke-interface {v6, v7}, LN/U;->c(LN/h;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 277
    invoke-static {v6, v7}, Ly/f;->a(LN/U;Ljava/lang/Long;)Lx/a;

    move-result-object v6

    if-eqz v6, :cond_6c

    .line 278
    invoke-virtual {v5}, LN/o;->b()Lm/X0;

    move-result-object v5

    .line 279
    iput-object v6, v5, Lm/X0;->i0:Ljava/lang/Object;

    .line 280
    invoke-virtual {v5}, Lm/X0;->d()LN/o;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    .line 281
    :cond_6d
    :goto_39
    sget-object v3, Ly/f;->a:LN/h;

    .line 282
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v22

    :goto_3a
    if-ge v4, v3, :cond_74

    move-object/from16 v5, v33

    .line 283
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN/L0;

    .line 284
    iget-object v7, v7, LN/L0;->c:LN/F0;

    .line 285
    invoke-virtual {v7}, LN/F0;->a()J

    move-result-wide v7

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v34

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_72

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN/f;

    .line 288
    invoke-static {v9}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 289
    iget-object v11, v9, LN/f;->f:LN/U;

    invoke-static {v11}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 290
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 291
    invoke-static {v11, v7}, Ly/f;->a(LN/U;Ljava/lang/Long;)Lx/a;

    move-result-object v7

    if-eqz v7, :cond_6e

    .line 292
    iget-object v8, v9, LN/f;->c:Landroid/util/Size;

    invoke-static {v8}, LN/o;->a(Landroid/util/Size;)Lm/X0;

    move-result-object v8

    .line 293
    iget v11, v9, LN/f;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v8, Lm/X0;->g0:Ljava/lang/Object;

    .line 294
    iget-object v11, v9, LN/f;->h:Landroid/util/Range;

    if-eqz v11, :cond_71

    .line 295
    iput-object v11, v8, Lm/X0;->h0:Ljava/lang/Object;

    .line 296
    iget-object v11, v9, LN/f;->d:LH/C;

    if-eqz v11, :cond_70

    .line 297
    iput-object v11, v8, Lm/X0;->Z:Ljava/lang/Object;

    .line 298
    iput-object v7, v8, Lm/X0;->i0:Ljava/lang/Object;

    .line 299
    invoke-virtual {v8}, Lm/X0;->d()LN/o;

    move-result-object v7

    .line 300
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    move-object/from16 v11, v35

    :cond_6f
    :goto_3b
    const/16 v18, 0x1

    goto :goto_3c

    .line 301
    :cond_70
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302
    :cond_71
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 303
    :cond_72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v35

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_73

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lo7/i;->b(Ljava/lang/Object;)V

    check-cast v9, LN/R0;

    .line 305
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN/o;

    .line 306
    invoke-static {v14}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 307
    iget-object v15, v14, LN/o;->f:Lx/a;

    invoke-static {v15}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 308
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 309
    invoke-static {v15, v7}, Ly/f;->a(LN/U;Ljava/lang/Long;)Lx/a;

    move-result-object v7

    if-eqz v7, :cond_6f

    .line 310
    invoke-virtual {v14}, LN/o;->b()Lm/X0;

    move-result-object v8

    .line 311
    iput-object v7, v8, Lm/X0;->i0:Ljava/lang/Object;

    .line 312
    invoke-virtual {v8}, Lm/X0;->d()LN/o;

    move-result-object v7

    .line 313
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :goto_3c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v33, v5

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    goto/16 :goto_3a

    .line 314
    :cond_73
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "SurfaceConfig does not map to any use case"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 315
    :cond_74
    :goto_3d
    new-instance v3, LN/M0;

    iget v4, v13, Ls/I;->e:I

    invoke-direct {v3, v2, v1, v4}, LN/M0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    return-object v3

    .line 316
    :cond_75
    const-string v1, " and Hardware level: "

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    .line 317
    invoke-static {v3, v2, v1}, Le4/e2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 318
    iget v2, v0, Ls/M;->e:I

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 323
    :cond_76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q(IILandroid/util/Size;LN/F0;)LN/L0;
    .locals 7

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN/L0;->e:LN/F0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ls/M;->n(I)LN/p;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v5, LN/I0;->CAPTURE_SESSION_TABLES:LN/I0;

    .line 13
    .line 14
    move v4, p1

    .line 15
    move v1, p2

    .line 16
    move-object v2, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-static/range {v1 .. v6}, LC4/e;->s(ILandroid/util/Size;LN/p;ILN/I0;LN/F0;)LN/L0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final r(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/M;->x:Lt/i;

    .line 2
    .line 3
    iget-object v0, v0, Lt/i;->c:LY5/b;

    .line 4
    .line 5
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p2, v1, p3}, Ls/M;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final s(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls/M;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls/M;->x:Lt/i;

    .line 7
    .line 8
    iget-object v0, v0, Lt/i;->c:LY5/b;

    .line 9
    .line 10
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p3, v2, v1}, Ls/M;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, LQ/c;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LQ/c;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/util/Size;

    .line 45
    .line 46
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t(Ls/K;)V
    .locals 11

    .line 1
    const-string v0, "CONCURRENT_CAMERA"

    .line 2
    .line 3
    const-string v1, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 4
    .line 5
    const-string v2, "DEFAULT"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p1, Ls/K;->a:I

    .line 10
    .line 11
    const-string v6, " camera mode."

    .line 12
    .line 13
    iget-object v7, p0, Ls/M;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v8, "Camera device Id is "

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    iget-boolean v9, p1, Ls/K;->e:Z

    .line 20
    .line 21
    if-nez v9, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, ". Ultra HDR is not currently supported in "

    .line 25
    .line 26
    invoke-static {v8, v7, p1}, Le4/e2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eq v5, v4, :cond_2

    .line 31
    .line 32
    if-eq v5, v3, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1, v0, v6}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_1
    if-eqz v5, :cond_7

    .line 52
    .line 53
    const/16 v9, 0xa

    .line 54
    .line 55
    iget v10, p1, Ls/K;->b:I

    .line 56
    .line 57
    if-eq v10, v9, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const-string p1, ". 10 bit dynamic range is not currently supported in "

    .line 61
    .line 62
    invoke-static {v8, v7, p1}, Le4/e2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq v5, v4, :cond_6

    .line 67
    .line 68
    if-eq v5, v3, :cond_5

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object v0, v1

    .line 73
    :cond_6
    :goto_2
    invoke-static {p1, v0, v6}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_7
    :goto_3
    iget-boolean v9, p1, Ls/K;->g:Z

    .line 88
    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    if-nez v9, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const-string p1, ". feature combination is not currently supported in "

    .line 95
    .line 96
    invoke-static {v8, v7, p1}, Le4/e2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eq v5, v4, :cond_a

    .line 101
    .line 102
    if-eq v5, v3, :cond_9

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    move-object v0, v1

    .line 107
    :cond_a
    :goto_4
    invoke-static {p1, v0, v6}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_b
    :goto_5
    iget-boolean p1, p1, Ls/K;->f:Z

    .line 122
    .line 123
    if-eqz p1, :cond_d

    .line 124
    .line 125
    if-nez v9, :cond_c

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "High-speed session is not supported with feature combination"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    .line 137
    .line 138
    iget-object p1, p0, Ls/M;->C:Ly/c;

    .line 139
    .line 140
    iget-object p1, p1, Ly/c;->b:LZ6/k;

    .line 141
    .line 142
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_e

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "High-speed session is not supported on this device."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_f
    :goto_7
    return-void
.end method
