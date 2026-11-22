.class public final LE/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/o0;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final l0:Lz7/b;

.field public static final m0:Lz7/b;

.field public static final n0:Lz7/b;

.field public static final o0:Lz7/b;

.field public static final p0:Lz7/b;

.field public static final q0:Ljava/util/List;

.field public static final r0:LE/H;

.field public static final s0:Ljava/util/List;

.field public static final t0:LE/H;


# instance fields
.field public final X:LA/j;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:Ljava/util/List;

.field public final g0:Ljava/util/LinkedHashMap;

.field public final h0:Lb7/f;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/util/ArrayList;

.field public final k0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lf4/n3;->b(I)Lz7/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LE/J;->l0:Lz7/b;

    .line 7
    .line 8
    invoke-static {v0}, Lf4/n3;->b(I)Lz7/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, LE/J;->m0:Lz7/b;

    .line 13
    .line 14
    invoke-static {v0}, Lf4/n3;->b(I)Lz7/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LE/J;->n0:Lz7/b;

    .line 19
    .line 20
    invoke-static {v0}, Lf4/n3;->b(I)Lz7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, LE/J;->o0:Lz7/b;

    .line 25
    .line 26
    invoke-static {v0}, Lf4/n3;->b(I)Lz7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, LE/J;->p0:Lz7/b;

    .line 31
    .line 32
    sget-object v1, LA/d0;->b:LA/d0;

    .line 33
    .line 34
    sget-object v2, LA/d0;->c:LA/d0;

    .line 35
    .line 36
    filled-new-array {v1, v2}, [LA/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, LE/J;->q0:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, LE/H;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, LE/H;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LE/J;->r0:LE/H;

    .line 53
    .line 54
    new-instance v1, LA/n0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LA/n0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LA/n0;

    .line 60
    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    invoke-direct {v0, v2}, LA/n0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v0}, [LA/n0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LE/J;->s0:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, LE/H;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, v1}, LE/H;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LE/J;->t0:LE/H;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(LA/s;LA/j;LG/g;Lh2/j;)V
    .locals 27

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
    const-string v3, "cameraMetadata"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "graphConfig"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "cameraControllerProvider"

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-static {v3, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LE/J;->X:LA/j;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v9, 0x1a

    .line 52
    .line 53
    if-lt v7, v9, :cond_4

    .line 54
    .line 55
    iget v9, v2, LA/j;->h:I

    .line 56
    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    sget-object v9, LA/s;->a:LA/r;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LA/r;->c(LA/s;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 71
    .line 72
    const-string v11, "INFO_SUPPORTED_HARDWARE_LEVEL"

    .line 73
    .line 74
    invoke-static {v11, v9}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, LB/i0;

    .line 78
    .line 79
    invoke-virtual {v1, v9}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v11, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_0
    const/16 v11, 0x1c

    .line 96
    .line 97
    if-lt v7, v11, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v9}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v7, 0x4

    .line 113
    if-ne v1, v7, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 119
    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, LA/j;->c:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const-string v12, "Check failed."

    .line 147
    .line 148
    if-nez v11, :cond_b

    .line 149
    .line 150
    iget-object v11, v0, LE/J;->X:LA/j;

    .line 151
    .line 152
    iget-object v11, v11, LA/j;->b:Ljava/util/List;

    .line 153
    .line 154
    new-instance v13, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_6

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, LA/B;

    .line 174
    .line 175
    iget-object v14, v14, LA/B;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v14, v13}, La7/p;->i(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_7

    .line 195
    .line 196
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-nez v14, :cond_a

    .line 214
    .line 215
    sget-object v11, LE/J;->p0:Lz7/b;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v14, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 221
    .line 222
    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_8

    .line 235
    .line 236
    sget-object v14, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 237
    .line 238
    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_5

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, LA/B;

    .line 258
    .line 259
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-nez v13, :cond_9

    .line 264
    .line 265
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_a
    invoke-static {v11}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    throw v1

    .line 284
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_c
    iget-object v2, v0, LE/J;->X:LA/j;

    .line 291
    .line 292
    iget-object v2, v2, LA/j;->b:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_12

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, LA/B;

    .line 309
    .line 310
    iget-object v11, v9, LA/B;->a:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_d

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, LA/a0;

    .line 327
    .line 328
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_e

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    sget-object v13, LE/J;->o0:Lz7/b;

    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v14, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 341
    .line 342
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    iget-object v13, v12, LA/a0;->a:Landroid/util/Size;

    .line 347
    .line 348
    iget-object v14, v12, LA/a0;->c:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v14, :cond_f

    .line 351
    .line 352
    iget-object v14, v0, LE/J;->X:LA/j;

    .line 353
    .line 354
    iget-object v14, v14, LA/j;->a:Ljava/lang/String;

    .line 355
    .line 356
    :cond_f
    move-object/from16 v19, v14

    .line 357
    .line 358
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    move-object/from16 v20, v14

    .line 363
    .line 364
    check-cast v20, Ljava/lang/Integer;

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    instance-of v15, v12, LA/Y;

    .line 370
    .line 371
    if-eqz v15, :cond_10

    .line 372
    .line 373
    move-object v15, v12

    .line 374
    check-cast v15, LA/Y;

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_10
    move-object v15, v14

    .line 378
    :goto_9
    if-eqz v15, :cond_11

    .line 379
    .line 380
    iget-object v14, v15, LA/Y;->i:LA/d0;

    .line 381
    .line 382
    :cond_11
    move-object/from16 v21, v14

    .line 383
    .line 384
    new-instance v15, LE/F;

    .line 385
    .line 386
    iget-object v14, v12, LA/a0;->h:Ljava/util/List;

    .line 387
    .line 388
    iget v8, v12, LA/a0;->b:I

    .line 389
    .line 390
    iget-object v10, v12, LA/a0;->d:LA/c0;

    .line 391
    .line 392
    move/from16 p1, v1

    .line 393
    .line 394
    iget-object v1, v12, LA/a0;->e:LA/b0;

    .line 395
    .line 396
    move-object/from16 v23, v1

    .line 397
    .line 398
    iget-object v1, v12, LA/a0;->f:LA/e0;

    .line 399
    .line 400
    move-object/from16 v24, v1

    .line 401
    .line 402
    iget-object v1, v12, LA/a0;->g:LA/f0;

    .line 403
    .line 404
    move-object/from16 v25, v1

    .line 405
    .line 406
    move/from16 v18, v8

    .line 407
    .line 408
    move-object/from16 v22, v10

    .line 409
    .line 410
    move-object/from16 v17, v13

    .line 411
    .line 412
    move-object/from16 v26, v14

    .line 413
    .line 414
    invoke-direct/range {v15 .. v26}, LE/F;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;LA/d0;LA/c0;LA/b0;LA/e0;LA/f0;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move/from16 v1, p1

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, LE/J;->X:LA/j;

    .line 432
    .line 433
    iget-object v2, v2, LA/j;->b:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v7, 0x0

    .line 440
    :goto_a
    const/16 v8, 0xa

    .line 441
    .line 442
    if-ge v7, v2, :cond_16

    .line 443
    .line 444
    iget-object v9, v0, LE/J;->X:LA/j;

    .line 445
    .line 446
    iget-object v9, v9, LA/j;->b:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, LA/B;

    .line 453
    .line 454
    iget-object v10, v9, LA/B;->a:Ljava/util/List;

    .line 455
    .line 456
    new-instance v11, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v10, v8}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_13

    .line 474
    .line 475
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, LA/a0;

    .line 480
    .line 481
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-static {v10}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    check-cast v10, LE/F;

    .line 489
    .line 490
    new-instance v12, LE/G;

    .line 491
    .line 492
    sget-object v13, LE/J;->m0:Lz7/b;

    .line 493
    .line 494
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v14, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 498
    .line 499
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    iget-object v14, v10, LE/F;->f:LA/d0;

    .line 504
    .line 505
    iget-object v15, v10, LE/F;->j:LA/f0;

    .line 506
    .line 507
    move/from16 p1, v2

    .line 508
    .line 509
    iget-object v2, v10, LE/F;->b:Landroid/util/Size;

    .line 510
    .line 511
    move-object/from16 v17, v14

    .line 512
    .line 513
    iget v14, v10, LE/F;->c:I

    .line 514
    .line 515
    move-object/from16 v20, v2

    .line 516
    .line 517
    iget-object v2, v10, LE/F;->d:Ljava/lang/String;

    .line 518
    .line 519
    move-object/from16 v21, v2

    .line 520
    .line 521
    iget-object v2, v10, LE/F;->g:LA/c0;

    .line 522
    .line 523
    move-object/from16 v19, v15

    .line 524
    .line 525
    iget-object v15, v10, LE/F;->h:LA/b0;

    .line 526
    .line 527
    move-object/from16 v16, v2

    .line 528
    .line 529
    iget-object v2, v10, LE/F;->i:LA/e0;

    .line 530
    .line 531
    move-object/from16 v18, v2

    .line 532
    .line 533
    invoke-direct/range {v12 .. v21}, LE/G;-><init>(IILA/b0;LA/c0;LA/d0;LA/e0;LA/f0;Landroid/util/Size;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move/from16 v2, p1

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_13
    move/from16 p1, v2

    .line 546
    .line 547
    new-instance v2, LA/C;

    .line 548
    .line 549
    sget-object v8, LE/J;->l0:Lz7/b;

    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v10, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 555
    .line 556
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    invoke-direct {v2, v8, v11}, LA/C;-><init>(ILjava/util/ArrayList;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_14

    .line 578
    .line 579
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v10, LE/G;

    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iput-object v2, v10, LE/G;->j:LA/C;

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_14
    iget-object v8, v9, LA/B;->a:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_15

    .line 602
    .line 603
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, LA/a0;

    .line 608
    .line 609
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-static {v9}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    check-cast v9, LE/F;

    .line 617
    .line 618
    iget-object v9, v9, LE/F;->l:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 625
    .line 626
    move/from16 v2, p1

    .line 627
    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :cond_16
    iget-object v2, v0, LE/J;->X:LA/j;

    .line 631
    .line 632
    iget-object v2, v2, LA/j;->d:Ljava/util/ArrayList;

    .line 633
    .line 634
    if-eqz v2, :cond_17

    .line 635
    .line 636
    new-instance v4, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-static {v2, v8}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_18

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, LA/Q;

    .line 660
    .line 661
    new-instance v9, LE/E;

    .line 662
    .line 663
    sget-object v10, LE/J;->n0:Lz7/b;

    .line 664
    .line 665
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    sget-object v11, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 669
    .line 670
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iget v7, v7, LA/Q;->b:I

    .line 678
    .line 679
    invoke-direct {v9, v10, v7}, LE/E;-><init>(II)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_17
    sget-object v4, La7/r;->X:La7/r;

    .line 687
    .line 688
    :cond_18
    iput-object v4, v0, LE/J;->i0:Ljava/lang/Object;

    .line 689
    .line 690
    new-instance v2, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v4, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    const-wide/16 v10, 0x1

    .line 709
    .line 710
    if-eqz v9, :cond_1e

    .line 711
    .line 712
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    move-object v12, v9

    .line 717
    check-cast v12, LA/C;

    .line 718
    .line 719
    iget-object v12, v12, LA/C;->b:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    if-eqz v13, :cond_1a

    .line 726
    .line 727
    :cond_19
    const/4 v10, 0x0

    .line 728
    goto :goto_11

    .line 729
    :cond_1a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    if-eqz v13, :cond_19

    .line 738
    .line 739
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    check-cast v13, LE/G;

    .line 744
    .line 745
    iget-object v13, v13, LE/G;->g:LA/e0;

    .line 746
    .line 747
    if-nez v13, :cond_1c

    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    goto :goto_10

    .line 751
    :cond_1c
    iget-wide v13, v13, LA/e0;->a:J

    .line 752
    .line 753
    invoke-static {v13, v14, v10, v11}, LA/e0;->a(JJ)Z

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    :goto_10
    if-eqz v13, :cond_1b

    .line 758
    .line 759
    const/4 v10, 0x1

    .line 760
    :goto_11
    if-eqz v10, :cond_1d

    .line 761
    .line 762
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_1d
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-nez v7, :cond_1f

    .line 775
    .line 776
    invoke-static {v2, v4}, La7/j;->w(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    goto/16 :goto_16

    .line 781
    .line 782
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    new-instance v4, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    if-eqz v9, :cond_24

    .line 801
    .line 802
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    move-object v12, v9

    .line 807
    check-cast v12, LA/C;

    .line 808
    .line 809
    iget-object v12, v12, LA/C;->b:Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    if-eqz v13, :cond_21

    .line 816
    .line 817
    :cond_20
    const/4 v12, 0x0

    .line 818
    goto :goto_13

    .line 819
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    :cond_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    if-eqz v13, :cond_20

    .line 828
    .line 829
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    check-cast v13, LE/G;

    .line 834
    .line 835
    iget-object v13, v13, LE/G;->h:LA/d0;

    .line 836
    .line 837
    sget-object v14, LE/J;->q0:Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v13, v14}, La7/j;->m(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    if-eqz v13, :cond_22

    .line 844
    .line 845
    const/4 v12, 0x1

    .line 846
    :goto_13
    if-eqz v12, :cond_23

    .line 847
    .line 848
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_23
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-nez v7, :cond_25

    .line 861
    .line 862
    sget-object v5, LE/J;->r0:LE/H;

    .line 863
    .line 864
    invoke-static {v5, v2}, La7/j;->z(Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v2, v4}, La7/j;->w(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    goto :goto_16

    .line 873
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    new-instance v4, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    if-eqz v9, :cond_2a

    .line 892
    .line 893
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    move-object v12, v9

    .line 898
    check-cast v12, LA/C;

    .line 899
    .line 900
    iget-object v12, v12, LA/C;->b:Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v13

    .line 906
    if-eqz v13, :cond_27

    .line 907
    .line 908
    :cond_26
    const/4 v12, 0x0

    .line 909
    goto :goto_15

    .line 910
    :cond_27
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    :cond_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    if-eqz v13, :cond_26

    .line 919
    .line 920
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    check-cast v13, LE/G;

    .line 925
    .line 926
    iget v13, v13, LE/G;->c:I

    .line 927
    .line 928
    new-instance v14, LA/n0;

    .line 929
    .line 930
    invoke-direct {v14, v13}, LA/n0;-><init>(I)V

    .line 931
    .line 932
    .line 933
    sget-object v13, LE/J;->s0:Ljava/util/List;

    .line 934
    .line 935
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    if-eqz v13, :cond_28

    .line 940
    .line 941
    const/4 v12, 0x1

    .line 942
    :goto_15
    if-eqz v12, :cond_29

    .line 943
    .line 944
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_14

    .line 948
    :cond_29
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-nez v7, :cond_2b

    .line 957
    .line 958
    sget-object v5, LE/J;->t0:LE/H;

    .line 959
    .line 960
    invoke-static {v5, v2}, La7/j;->z(Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-static {v2, v4}, La7/j;->w(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    :cond_2b
    :goto_16
    new-instance v2, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    new-instance v4, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    if-eqz v9, :cond_31

    .line 987
    .line 988
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    move-object v12, v9

    .line 993
    check-cast v12, LA/C;

    .line 994
    .line 995
    iget-object v12, v12, LA/C;->b:Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    if-eqz v13, :cond_2d

    .line 1002
    .line 1003
    :cond_2c
    const/4 v10, 0x0

    .line 1004
    goto :goto_1a

    .line 1005
    :cond_2d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v13

    .line 1013
    if-eqz v13, :cond_2c

    .line 1014
    .line 1015
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    check-cast v13, LE/G;

    .line 1020
    .line 1021
    iget-object v13, v13, LE/G;->g:LA/e0;

    .line 1022
    .line 1023
    if-nez v13, :cond_2e

    .line 1024
    .line 1025
    const/4 v10, 0x0

    .line 1026
    goto :goto_19

    .line 1027
    :cond_2e
    iget-wide v13, v13, LA/e0;->a:J

    .line 1028
    .line 1029
    const-wide/16 v10, 0x3

    .line 1030
    .line 1031
    invoke-static {v13, v14, v10, v11}, LA/e0;->a(JJ)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    :goto_19
    if-eqz v10, :cond_2f

    .line 1036
    .line 1037
    const/4 v10, 0x1

    .line 1038
    goto :goto_1a

    .line 1039
    :cond_2f
    const-wide/16 v10, 0x1

    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :goto_1a
    if-eqz v10, :cond_30

    .line 1043
    .line 1044
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1b

    .line 1048
    :cond_30
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    :goto_1b
    const-wide/16 v10, 0x1

    .line 1052
    .line 1053
    goto :goto_17

    .line 1054
    :cond_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-nez v7, :cond_32

    .line 1059
    .line 1060
    invoke-static {v4, v2}, La7/j;->w(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    goto :goto_1f

    .line 1065
    :cond_32
    new-instance v2, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    new-instance v4, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    if-eqz v9, :cond_38

    .line 1084
    .line 1085
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    move-object v10, v9

    .line 1090
    check-cast v10, LA/C;

    .line 1091
    .line 1092
    iget-object v10, v10, LA/C;->b:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    if-eqz v11, :cond_33

    .line 1099
    .line 1100
    const/4 v10, 0x0

    .line 1101
    const-wide/16 v13, 0x1

    .line 1102
    .line 1103
    goto :goto_1e

    .line 1104
    :cond_33
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    :cond_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    if-eqz v11, :cond_36

    .line 1113
    .line 1114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    check-cast v11, LE/G;

    .line 1119
    .line 1120
    iget-object v11, v11, LE/G;->i:LA/f0;

    .line 1121
    .line 1122
    if-nez v11, :cond_35

    .line 1123
    .line 1124
    const/4 v11, 0x0

    .line 1125
    const-wide/16 v13, 0x1

    .line 1126
    .line 1127
    goto :goto_1d

    .line 1128
    :cond_35
    iget-wide v11, v11, LA/f0;->a:J

    .line 1129
    .line 1130
    const-wide/16 v13, 0x1

    .line 1131
    .line 1132
    invoke-static {v11, v12, v13, v14}, LA/f0;->a(JJ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    :goto_1d
    if-eqz v11, :cond_34

    .line 1137
    .line 1138
    const/4 v10, 0x1

    .line 1139
    goto :goto_1e

    .line 1140
    :cond_36
    const-wide/16 v13, 0x1

    .line 1141
    .line 1142
    const/4 v10, 0x0

    .line 1143
    :goto_1e
    if-eqz v10, :cond_37

    .line 1144
    .line 1145
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1c

    .line 1149
    :cond_37
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1c

    .line 1153
    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-nez v7, :cond_39

    .line 1158
    .line 1159
    invoke-static {v4, v2}, La7/j;->w(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    :cond_39
    :goto_1f
    iput-object v5, v0, LE/J;->j0:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    new-instance v2, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-static {v5, v8}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_3a

    .line 1183
    .line 1184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, LA/C;

    .line 1189
    .line 1190
    iget v5, v5, LA/C;->a:I

    .line 1191
    .line 1192
    new-instance v7, LA/p0;

    .line 1193
    .line 1194
    invoke-direct {v7, v5}, LA/p0;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    goto :goto_20

    .line 1201
    :cond_3a
    invoke-static {v2}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1202
    .line 1203
    .line 1204
    iput-object v6, v0, LE/J;->Y:Ljava/util/LinkedHashMap;

    .line 1205
    .line 1206
    new-instance v2, LE/I;

    .line 1207
    .line 1208
    const/4 v4, 0x0

    .line 1209
    invoke-direct {v2, v4, v0}, LE/I;-><init>(ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2, v3}, La7/j;->z(Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iput-object v2, v0, LE/J;->Z:Ljava/util/List;

    .line 1217
    .line 1218
    iput-object v1, v0, LE/J;->g0:Ljava/util/LinkedHashMap;

    .line 1219
    .line 1220
    iget-object v1, v0, LE/J;->j0:Ljava/util/ArrayList;

    .line 1221
    .line 1222
    new-instance v2, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-eqz v3, :cond_3b

    .line 1236
    .line 1237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, LA/C;

    .line 1242
    .line 1243
    iget-object v3, v3, LA/C;->b:Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-static {v3, v2}, La7/p;->i(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_21

    .line 1249
    :cond_3b
    iput-object v2, v0, LE/J;->k0:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    new-instance v1, Lb7/f;

    .line 1252
    .line 1253
    invoke-direct {v1}, Lb7/f;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    iget-object v2, v0, LE/J;->X:LA/j;

    .line 1257
    .line 1258
    iget-object v2, v2, LA/j;->b:Ljava/util/List;

    .line 1259
    .line 1260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_3c

    .line 1269
    .line 1270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, LA/B;

    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    goto :goto_22

    .line 1280
    :cond_3c
    invoke-virtual {v1}, Lb7/f;->b()Lb7/f;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    iput-object v1, v0, LE/J;->h0:Lb7/f;

    .line 1285
    .line 1286
    return-void
.end method


# virtual methods
.method public final c(I)LA/B;
    .locals 4

    .line 1
    iget-object v0, p0, LE/J;->Y:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LA/C;

    .line 30
    .line 31
    iget v3, v3, LA/C;->a:I

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LA/B;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/J;->h0:Lb7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/f;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb7/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb7/h;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LG/f;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamGraph("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE/J;->Y:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
