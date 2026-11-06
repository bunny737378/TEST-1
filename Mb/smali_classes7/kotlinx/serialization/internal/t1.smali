.class public abstract Lkotlinx/serialization/internal/t1;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    invoke-static {v1}, Lqy/a;->G(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lkotlin/jvm/internal/CharCompanionObject;->a:Lkotlin/jvm/internal/CharCompanionObject;

    .line 25
    invoke-static {v2}, Lqy/a;->A(Lkotlin/jvm/internal/CharCompanionObject;)Lkotlinx/serialization/b;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v1

    .line 33
    const-class v2, [C

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lqy/a;->d()Lkotlinx/serialization/b;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 55
    invoke-static {v4}, Lqy/a;->B(Lkotlin/jvm/internal/DoubleCompanionObject;)Lkotlinx/serialization/b;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v3

    .line 63
    const-class v4, [D

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Lqy/a;->e()Lkotlinx/serialization/b;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 85
    invoke-static {v6}, Lqy/a;->C(Lkotlin/jvm/internal/FloatCompanionObject;)Lkotlinx/serialization/b;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v5

    .line 93
    const-class v6, [F

    .line 95
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {}, Lqy/a;->f()Lkotlinx/serialization/b;

    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 109
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lkotlin/jvm/internal/LongCompanionObject;->a:Lkotlin/jvm/internal/LongCompanionObject;

    .line 115
    invoke-static {v8}, Lqy/a;->E(Lkotlin/jvm/internal/LongCompanionObject;)Lkotlinx/serialization/b;

    .line 118
    move-result-object v8

    .line 119
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    move-result-object v7

    .line 123
    const-class v8, [J

    .line 125
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    move-result-object v8

    .line 129
    invoke-static {}, Lqy/a;->i()Lkotlinx/serialization/b;

    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object v8

    .line 137
    const-class v9, Lkotlin/ULong;

    .line 139
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 142
    move-result-object v9

    .line 143
    sget-object v10, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 145
    invoke-static {v10}, Lqy/a;->v(Lkotlin/ULong$Companion;)Lkotlinx/serialization/b;

    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    move-result-object v9

    .line 153
    const-class v10, Lkotlin/ULongArray;

    .line 155
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    move-result-object v10

    .line 159
    invoke-static {}, Lqy/a;->q()Lkotlinx/serialization/b;

    .line 162
    move-result-object v11

    .line 163
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    move-result-object v10

    .line 167
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    move-result-object v11

    .line 173
    sget-object v12, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 175
    invoke-static {v12}, Lqy/a;->D(Lkotlin/jvm/internal/IntCompanionObject;)Lkotlinx/serialization/b;

    .line 178
    move-result-object v12

    .line 179
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object v11

    .line 183
    const-class v12, [I

    .line 185
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    move-result-object v12

    .line 189
    invoke-static {}, Lqy/a;->g()Lkotlinx/serialization/b;

    .line 192
    move-result-object v13

    .line 193
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    move-result-object v12

    .line 197
    const-class v13, Lkotlin/UInt;

    .line 199
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 202
    move-result-object v13

    .line 203
    sget-object v14, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 205
    invoke-static {v14}, Lqy/a;->u(Lkotlin/UInt$Companion;)Lkotlinx/serialization/b;

    .line 208
    move-result-object v14

    .line 209
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    move-result-object v13

    .line 213
    const-class v14, Lkotlin/UIntArray;

    .line 215
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 218
    move-result-object v14

    .line 219
    invoke-static {}, Lqy/a;->p()Lkotlinx/serialization/b;

    .line 222
    move-result-object v15

    .line 223
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    move-result-object v14

    .line 227
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 229
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 232
    move-result-object v15

    .line 233
    sget-object v16, Lkotlin/jvm/internal/ShortCompanionObject;->a:Lkotlin/jvm/internal/ShortCompanionObject;

    .line 235
    move-object/from16 v17, v14

    .line 237
    invoke-static/range {v16 .. v16}, Lqy/a;->F(Lkotlin/jvm/internal/ShortCompanionObject;)Lkotlinx/serialization/b;

    .line 240
    move-result-object v14

    .line 241
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    move-result-object v14

    .line 245
    const-class v15, [S

    .line 247
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 250
    move-result-object v15

    .line 251
    move-object/from16 v16, v14

    .line 253
    invoke-static {}, Lqy/a;->m()Lkotlinx/serialization/b;

    .line 256
    move-result-object v14

    .line 257
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    move-result-object v14

    .line 261
    const-class v15, Lkotlin/UShort;

    .line 263
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 266
    move-result-object v15

    .line 267
    sget-object v18, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    .line 269
    move-object/from16 v19, v14

    .line 271
    invoke-static/range {v18 .. v18}, Lqy/a;->w(Lkotlin/UShort$Companion;)Lkotlinx/serialization/b;

    .line 274
    move-result-object v14

    .line 275
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    move-result-object v14

    .line 279
    const-class v15, Lkotlin/UShortArray;

    .line 281
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 284
    move-result-object v15

    .line 285
    move-object/from16 v18, v14

    .line 287
    invoke-static {}, Lqy/a;->r()Lkotlinx/serialization/b;

    .line 290
    move-result-object v14

    .line 291
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    move-result-object v14

    .line 295
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 297
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 300
    move-result-object v15

    .line 301
    sget-object v20, Lkotlin/jvm/internal/ByteCompanionObject;->a:Lkotlin/jvm/internal/ByteCompanionObject;

    .line 303
    move-object/from16 v21, v14

    .line 305
    invoke-static/range {v20 .. v20}, Lqy/a;->z(Lkotlin/jvm/internal/ByteCompanionObject;)Lkotlinx/serialization/b;

    .line 308
    move-result-object v14

    .line 309
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    move-result-object v14

    .line 313
    const-class v15, [B

    .line 315
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 318
    move-result-object v15

    .line 319
    move-object/from16 v20, v14

    .line 321
    invoke-static {}, Lqy/a;->c()Lkotlinx/serialization/b;

    .line 324
    move-result-object v14

    .line 325
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    move-result-object v14

    .line 329
    const-class v15, Lkotlin/UByte;

    .line 331
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 334
    move-result-object v15

    .line 335
    sget-object v22, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 337
    move-object/from16 v23, v14

    .line 339
    invoke-static/range {v22 .. v22}, Lqy/a;->t(Lkotlin/UByte$Companion;)Lkotlinx/serialization/b;

    .line 342
    move-result-object v14

    .line 343
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    move-result-object v14

    .line 347
    const-class v15, Lkotlin/UByteArray;

    .line 349
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 352
    move-result-object v15

    .line 353
    move-object/from16 v22, v14

    .line 355
    invoke-static {}, Lqy/a;->o()Lkotlinx/serialization/b;

    .line 358
    move-result-object v14

    .line 359
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    move-result-object v14

    .line 363
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 365
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 368
    move-result-object v15

    .line 369
    sget-object v24, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 371
    move-object/from16 v25, v14

    .line 373
    invoke-static/range {v24 .. v24}, Lqy/a;->y(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/b;

    .line 376
    move-result-object v14

    .line 377
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    move-result-object v14

    .line 381
    const-class v15, [Z

    .line 383
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 386
    move-result-object v15

    .line 387
    move-object/from16 v24, v14

    .line 389
    invoke-static {}, Lqy/a;->b()Lkotlinx/serialization/b;

    .line 392
    move-result-object v14

    .line 393
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 396
    move-result-object v14

    .line 397
    const-class v15, Lkotlin/Unit;

    .line 399
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 402
    move-result-object v15

    .line 403
    sget-object v26, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    move-object/from16 v27, v14

    .line 407
    invoke-static/range {v26 .. v26}, Lqy/a;->x(Lkotlin/Unit;)Lkotlinx/serialization/b;

    .line 410
    move-result-object v14

    .line 411
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    move-result-object v14

    .line 415
    const-class v15, Lkotlin/time/Duration;

    .line 417
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 420
    move-result-object v15

    .line 421
    sget-object v26, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 423
    move-object/from16 v28, v14

    .line 425
    invoke-static/range {v26 .. v26}, Lqy/a;->H(Lkotlin/time/Duration$Companion;)Lkotlinx/serialization/b;

    .line 428
    move-result-object v14

    .line 429
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    move-result-object v14

    .line 433
    const/16 v15, 0x1b

    .line 435
    new-array v15, v15, [Lkotlin/Pair;

    .line 437
    const/16 v26, 0x0

    .line 439
    aput-object v0, v15, v26

    .line 441
    const/4 v0, 0x1

    .line 442
    aput-object v1, v15, v0

    .line 444
    const/4 v0, 0x2

    .line 445
    aput-object v2, v15, v0

    .line 447
    const/4 v0, 0x3

    .line 448
    aput-object v3, v15, v0

    .line 450
    const/4 v0, 0x4

    .line 451
    aput-object v4, v15, v0

    .line 453
    const/4 v0, 0x5

    .line 454
    aput-object v5, v15, v0

    .line 456
    const/4 v0, 0x6

    .line 457
    aput-object v6, v15, v0

    .line 459
    const/4 v0, 0x7

    .line 460
    aput-object v7, v15, v0

    .line 462
    const/16 v0, 0x8

    .line 464
    aput-object v8, v15, v0

    .line 466
    const/16 v0, 0x9

    .line 468
    aput-object v9, v15, v0

    .line 470
    const/16 v0, 0xa

    .line 472
    aput-object v10, v15, v0

    .line 474
    const/16 v0, 0xb

    .line 476
    aput-object v11, v15, v0

    .line 478
    const/16 v0, 0xc

    .line 480
    aput-object v12, v15, v0

    .line 482
    const/16 v0, 0xd

    .line 484
    aput-object v13, v15, v0

    .line 486
    const/16 v0, 0xe

    .line 488
    aput-object v17, v15, v0

    .line 490
    const/16 v0, 0xf

    .line 492
    aput-object v16, v15, v0

    .line 494
    const/16 v0, 0x10

    .line 496
    aput-object v19, v15, v0

    .line 498
    const/16 v0, 0x11

    .line 500
    aput-object v18, v15, v0

    .line 502
    const/16 v0, 0x12

    .line 504
    aput-object v21, v15, v0

    .line 506
    const/16 v0, 0x13

    .line 508
    aput-object v20, v15, v0

    .line 510
    const/16 v0, 0x14

    .line 512
    aput-object v23, v15, v0

    .line 514
    const/16 v0, 0x15

    .line 516
    aput-object v22, v15, v0

    .line 518
    const/16 v0, 0x16

    .line 520
    aput-object v25, v15, v0

    .line 522
    const/16 v0, 0x17

    .line 524
    aput-object v24, v15, v0

    .line 526
    const/16 v0, 0x18

    .line 528
    aput-object v27, v15, v0

    .line 530
    const/16 v0, 0x19

    .line 532
    aput-object v28, v15, v0

    .line 534
    const/16 v0, 0x1a

    .line 536
    aput-object v14, v15, v0

    .line 538
    invoke-static {v15}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Lkotlinx/serialization/internal/t1;->a:Ljava/util/Map;

    .line 544
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/serialization/descriptors/e;)Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/internal/t1;->d(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lkotlinx/serialization/internal/s1;

    .line 16
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/e;)V

    .line 19
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/KClass;)Lkotlinx/serialization/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlinx/serialization/internal/t1;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/b;

    .line 14
    return-object p0
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-static {v1}, Lkotlin/text/CharsKt;->h(C)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :cond_1
    return-object p0
.end method

.method private static final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/t1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/reflect/KClass;

    .line 23
    invoke-interface {v1}, Lkotlin/reflect/KClass;->g()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 30
    invoke-static {v1}, Lkotlinx/serialization/internal/t1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "kotlin."

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 58
    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, " there already exist "

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v1}, Lkotlinx/serialization/internal/t1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_1
    return-void
.end method
