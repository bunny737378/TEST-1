.class public Lorg/mvel2/util/m;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/HashMap;

.field private static final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, Lorg/mvel2/util/m;->a:[Ljava/lang/Object;

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    sput-object v0, Lorg/mvel2/util/m;->b:[Ljava/lang/Class;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/mvel2/util/m;->c:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v0, v3, v2}, Ljava/util/WeakHashMap;-><init>(IF)V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/mvel2/util/m;->d:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/mvel2/util/m;->e:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    sput-object v0, Lorg/mvel2/util/m;->f:Ljava/util/HashMap;

    .line 59
    const/16 v1, 0x6e

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const-class v2, Ljava/math/BigDecimal;

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/16 v3, 0x6f

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    const-class v5, Ljava/math/BigInteger;

    .line 78
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-class v6, Ljava/lang/String;

    .line 83
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    const/16 v8, 0x65

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/16 v9, 0x6a

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v9

    .line 103
    const-class v10, Ljava/lang/Integer;

    .line 105
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 110
    const/16 v12, 0x64

    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v12

    .line 116
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const/16 v13, 0x69

    .line 121
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v13

    .line 125
    const-class v14, Ljava/lang/Short;

    .line 127
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 132
    const/16 v16, 0x68

    .line 134
    move-object/from16 v17, v11

    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v16, 0x6c

    .line 145
    move-object/from16 v18, v11

    .line 147
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v11

    .line 151
    move-object/from16 v16, v15

    .line 153
    const-class v15, Ljava/lang/Float;

    .line 155
    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-object/from16 v19, v12

    .line 160
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 162
    const/16 v20, 0x67

    .line 164
    move-object/from16 v21, v7

    .line 166
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const/16 v20, 0x6d

    .line 175
    move-object/from16 v22, v7

    .line 177
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v20, v12

    .line 183
    const-class v12, Ljava/lang/Double;

    .line 185
    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-object/from16 v23, v8

    .line 190
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 192
    const/16 v24, 0x66

    .line 194
    move-object/from16 v25, v3

    .line 196
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const/16 v24, 0x6b

    .line 205
    move-object/from16 v26, v3

    .line 207
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v24, v8

    .line 213
    const-class v8, Ljava/lang/Long;

    .line 215
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 220
    const/16 v27, 0x7

    .line 222
    move-object/from16 v28, v5

    .line 224
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const/16 v5, 0xf

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v27, v3

    .line 239
    const-class v3, Ljava/lang/Boolean;

    .line 241
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 246
    const/16 v5, 0x9

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const/16 v5, 0x71

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v5

    .line 261
    move-object/from16 v29, v3

    .line 263
    const-class v3, Ljava/lang/Byte;

    .line 265
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 270
    const/16 v5, 0x8

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const/16 v5, 0x70

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v5

    .line 285
    move-object/from16 v30, v3

    .line 287
    const-class v3, Ljava/lang/Character;

    .line 289
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const/16 v3, 0xc8

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v3

    .line 298
    const-class v5, Lorg/mvel2/compiler/BlankLiteral;

    .line 300
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v0, Ljava/util/HashMap;

    .line 305
    const/16 v3, 0x1e

    .line 307
    const/high16 v5, 0x3f000000    # 0.5f

    .line 309
    invoke-direct {v0, v3, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 312
    sput-object v0, Lorg/mvel2/util/m;->g:Ljava/util/Map;

    .line 314
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const/16 v3, 0xf

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v3

    .line 326
    const-class v5, Ljava/lang/Boolean;

    .line 328
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const/16 v3, 0x6b

    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const/16 v3, 0x71

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v3

    .line 355
    const-class v4, Ljava/lang/Byte;

    .line 357
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const/16 v3, 0x70

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v3

    .line 366
    const-class v4, Ljava/lang/Character;

    .line 368
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-object/from16 v2, v25

    .line 376
    move-object/from16 v3, v28

    .line 378
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-class v2, Lorg/mvel2/util/InternalNumber;

    .line 383
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-object/from16 v1, v21

    .line 388
    move-object/from16 v2, v23

    .line 390
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-object/from16 v1, v20

    .line 395
    move-object/from16 v2, v22

    .line 397
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const/4 v1, 0x7

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v2, v27

    .line 407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-object/from16 v1, v24

    .line 412
    move-object/from16 v2, v26

    .line 414
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-object/from16 v1, v17

    .line 419
    move-object/from16 v2, v19

    .line 421
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-object/from16 v1, v16

    .line 426
    move-object/from16 v2, v18

    .line 428
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const/16 v1, 0x9

    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v1

    .line 437
    move-object/from16 v2, v29

    .line 439
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const/16 v1, 0x8

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v1

    .line 448
    move-object/from16 v2, v30

    .line 450
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const/16 v1, 0xc8

    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v1

    .line 459
    const-class v2, Lorg/mvel2/compiler/BlankLiteral;

    .line 461
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A([CII[C)Z
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    return v2

    .line 7
    :cond_0
    array-length v0, p3

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/2addr p1, p2

    .line 11
    sub-int/2addr p1, v1

    .line 12
    :goto_0
    if-ltz v0, :cond_2

    .line 14
    add-int/lit8 p2, p1, -0x1

    .line 16
    aget-char p1, p0, p1

    .line 18
    add-int/lit8 v3, v0, -0x1

    .line 20
    aget-char v0, p3, v0

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    move p1, p2

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public static A0(CI)Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p1, [C

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    aput-char p0, v0, v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 16
    return-object p0
.end method

.method public static B([CIIC)I
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    aget-char v0, p0, p1

    .line 6
    if-ne v0, p3, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static B0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mvel2/util/m;->a(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static C([C)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ltz v0, :cond_5

    .line 7
    aget-char v2, p0, v0

    .line 9
    const/16 v3, 0x5d

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_0
    const/16 v3, 0x5b

    .line 17
    if-ne v2, v3, :cond_1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 23
    const/16 v4, 0x2e

    .line 25
    if-eq v2, v4, :cond_3

    .line 27
    :cond_2
    if-ne v2, v3, :cond_4

    .line 29
    :cond_3
    return v0

    .line 30
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static C0(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    array-length v2, v0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    aget-object v4, v0, v3

    .line 20
    if-ne v4, p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lorg/mvel2/util/m;->C0(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public static D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Class;

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Class;

    .line 40
    return-object p0

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p2, p1}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    invoke-virtual {p2, p1}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1, p2}, Lorg/mvel2/util/m;->v(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "class not found: "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw p2

    .line 82
    :goto_1
    throw p0
.end method

.method public static D0(Ljava/lang/String;Ljava/lang/String;)F
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p1

    .line 17
    array-length v2, p0

    .line 18
    array-length v3, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-le v2, v3, :cond_1

    .line 22
    array-length v2, p0

    .line 23
    int-to-float v2, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length v2, p1

    .line 26
    int-to-float v2, v2

    .line 27
    move-object v6, p1

    .line 28
    move-object p1, p0

    .line 29
    move-object p0, v6

    .line 30
    :goto_0
    array-length v3, p0

    .line 31
    if-ge v4, v3, :cond_3

    .line 33
    array-length v3, p1

    .line 34
    if-ge v4, v3, :cond_3

    .line 36
    aget-char v3, p0, v4

    .line 38
    aget-char v5, p1, v4

    .line 40
    if-ne v3, v5, :cond_2

    .line 42
    add-float/2addr v1, v0

    .line 43
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    div-float/2addr v1, v2

    .line 47
    return v1

    .line 48
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 50
    if-nez p1, :cond_5

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v0, v1

    .line 54
    :goto_2
    return v0
.end method

.method public static E(Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Lorg/mvel2/integration/impl/ClassImportResolverFactory;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 3
    move-object p1, p0

    .line 4
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    instance-of v0, p1, Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolverFactory;->getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1, v1, v0}, Lorg/mvel2/integration/impl/ClassImportResolverFactory;-><init>(Lorg/mvel2/ParserConfiguration;Lorg/mvel2/integration/VariableResolverFactory;Z)V

    .line 25
    invoke-static {p0, p1}, Lxz/e;->a(Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Lorg/mvel2/OptimizationFailure;

    .line 34
    const-string p1, "unable to import classes.  no variable resolver factory available."

    .line 36
    invoke-direct {p0, p1}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static E0([CI)I
    .locals 6

    .line 1
    :cond_0
    :goto_0
    array-length v0, p0

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    aget-char v0, p0, p1

    .line 6
    const/16 v1, 0xa

    .line 8
    if-eq v0, v1, :cond_8

    .line 10
    const/16 v2, 0xd

    .line 12
    if-eq v0, v2, :cond_8

    .line 14
    const/16 v2, 0x2f

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    add-int/lit8 v3, p1, 0x1

    .line 21
    array-length v4, p0

    .line 22
    if-eq v3, v4, :cond_7

    .line 24
    aget-char v0, p0, v3

    .line 26
    const/16 v4, 0x2a

    .line 28
    const/16 v5, 0x20

    .line 30
    if-eq v0, v4, :cond_4

    .line 32
    if-eq v0, v2, :cond_2

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    aput-char v5, p0, p1

    .line 37
    move p1, v3

    .line 38
    :goto_1
    array-length v0, p0

    .line 39
    if-eq p1, v0, :cond_3

    .line 41
    aget-char v0, p0, p1

    .line 43
    if-eq v0, v1, :cond_3

    .line 45
    add-int/lit8 v0, p1, 0x1

    .line 47
    aput-char v5, p0, p1

    .line 49
    move p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    array-length v0, p0

    .line 52
    if-eq p1, v0, :cond_0

    .line 54
    add-int/lit8 v0, p1, 0x1

    .line 56
    aput-char v5, p0, p1

    .line 58
    move p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    array-length v0, p0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    aput-char v5, p0, p1

    .line 65
    move p1, v3

    .line 66
    :goto_2
    if-eq p1, v0, :cond_6

    .line 68
    aget-char v1, p0, p1

    .line 70
    if-ne v1, v4, :cond_5

    .line 72
    add-int/lit8 v1, p1, 0x1

    .line 74
    aget-char v1, p0, v1

    .line 76
    if-eq v1, v2, :cond_6

    .line 78
    :cond_5
    add-int/lit8 v1, p1, 0x1

    .line 80
    aput-char v5, p0, p1

    .line 82
    move p1, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    if-eq p1, v0, :cond_0

    .line 86
    add-int/lit8 v0, p1, 0x1

    .line 88
    add-int/lit8 v1, p1, 0x2

    .line 90
    aput-char v5, p0, v0

    .line 92
    aput-char v5, p0, p1

    .line 94
    move p1, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_3
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_9
    :goto_4
    return p1
.end method

.method public static F(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/Class;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 3
    :catch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "$"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :cond_0
    throw p2
.end method

.method public static F0([CII)[C
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_0

    .line 4
    new-array p0, v0, [C

    .line 6
    return-object p0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-array v1, p2, [C

    .line 10
    :goto_0
    if-eq v0, p2, :cond_1

    .line 12
    add-int v2, v0, p1

    .line 14
    aget-char v2, p0, v2

    .line 16
    aput-char v2, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static G([CIIC)I
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    aget-char v0, p0, p2

    .line 6
    if-ne v0, p3, :cond_0

    .line 8
    return p2

    .line 9
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static G0(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    .line 6
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->_compile()Lorg/mvel2/compiler/CompiledExpression;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/mvel2/util/m;->b(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {p0, p1, v0}, Lorg/mvel2/util/m;->F(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static H0([C)Ljava/io/Serializable;
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    .line 3
    invoke-direct {v0, p0}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([C)V

    .line 6
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->_compile()Lorg/mvel2/compiler/CompiledExpression;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/mvel2/util/m;->b(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static I(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CIILorg/mvel2/ParserContext;)V

    .line 6
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->_compile()Lorg/mvel2/compiler/CompiledExpression;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/mvel2/util/m;->b(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static J([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/mvel2/util/m;->K([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;ZZ)Ljava/lang/reflect/Method;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CLorg/mvel2/ParserContext;)V

    .line 6
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->_compile()Lorg/mvel2/compiler/CompiledExpression;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/mvel2/util/m;->b(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static K([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;ZZ)Ljava/lang/reflect/Method;
    .locals 10

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    move v3, v0

    .line 9
    :goto_0
    array-length v4, p3

    .line 10
    move v5, v0

    .line 11
    :goto_1
    if-ge v5, v4, :cond_7

    .line 13
    aget-object v6, p3, v5

    .line 15
    if-eqz p5, :cond_1

    .line 17
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 20
    move-result v7

    .line 21
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_6

    .line 38
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    move-result-object v7

    .line 42
    array-length v8, v7

    .line 43
    if-nez v8, :cond_2

    .line 45
    array-length v8, p0

    .line 46
    if-nez v8, :cond_2

    .line 48
    if-eqz v1, :cond_5

    .line 50
    invoke-static {v6, v1}, Lorg/mvel2/util/m;->e0(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 60
    move-result v8

    .line 61
    invoke-static {p0, v7, v8}, Lorg/mvel2/util/m;->Z([Ljava/lang/Class;[Ljava/lang/Class;Z)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {p0, p4, v7, v8}, Lorg/mvel2/util/m;->S([Ljava/lang/Class;Z[Ljava/lang/Class;Z)I

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 74
    if-le v7, v2, :cond_4

    .line 76
    move-object v1, v6

    .line 77
    move v2, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-ne v7, v2, :cond_6

    .line 81
    invoke-static {v6, v1}, Lorg/mvel2/util/m;->e0(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 87
    if-nez v8, :cond_6

    .line 89
    :cond_5
    :goto_2
    move-object v1, v6

    .line 90
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    if-eqz v1, :cond_8

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    if-nez v3, :cond_b

    .line 98
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_b

    .line 104
    const-class v3, Ljava/lang/Object;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 109
    move-result-object v3

    .line 110
    array-length v4, p3

    .line 111
    array-length v5, v3

    .line 112
    add-int/2addr v4, v5

    .line 113
    new-array v4, v4, [Ljava/lang/reflect/Method;

    .line 115
    move v5, v0

    .line 116
    :goto_4
    array-length v6, p3

    .line 117
    if-ge v5, v6, :cond_9

    .line 119
    aget-object v6, p3, v5

    .line 121
    aput-object v6, v4, v5

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    move v5, v0

    .line 127
    :goto_5
    array-length v6, v3

    .line 128
    if-ge v5, v6, :cond_a

    .line 130
    array-length v6, p3

    .line 131
    add-int/2addr v6, v5

    .line 132
    aget-object v7, v3, v5

    .line 134
    aput-object v7, v4, v6

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    const/4 v3, 0x1

    .line 140
    move-object p3, v4

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_b
    :goto_6
    return-object v1
.end method

.method public static K0([CII)[C
    .locals 3

    .line 1
    new-array v0, p2, [C

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    add-int v2, v1, p1

    .line 8
    aget-char v2, p0, v2

    .line 10
    aput-char v2, v0, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-eq v1, v2, :cond_1

    .line 8
    aget-object v2, p0, v1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_1
    aput-object v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mvel2/util/m;->J([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static L0([CII)[C
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 4
    new-array p0, v0, [C

    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int/2addr p2, p1

    .line 8
    :goto_0
    if-lez p2, :cond_1

    .line 10
    add-int/lit8 v1, p2, -0x1

    .line 12
    aget-char v1, p0, v1

    .line 14
    invoke-static {v1}, Lorg/mvel2/util/m;->q0(C)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    aget-char v1, p0, p1

    .line 25
    invoke-static {v1}, Lorg/mvel2/util/m;->q0(C)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    if-ge p1, p2, :cond_2

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sub-int/2addr p2, p1

    .line 37
    if-nez p2, :cond_3

    .line 39
    new-array p0, v0, [C

    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lorg/mvel2/util/m;->K0([CII)[C

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static M([Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/mvel2/util/m;->P(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    aget-object v4, p1, v2

    .line 13
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 16
    move-result v5

    .line 17
    invoke-static {v4}, Lorg/mvel2/util/m;->O(Ljava/lang/reflect/Constructor;)[Ljava/lang/Class;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {p0, v6, v5}, Lorg/mvel2/util/m;->Z([Ljava/lang/Class;[Ljava/lang/Class;Z)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    array-length v7, p0

    .line 29
    if-nez v7, :cond_1

    .line 31
    array-length v7, v6

    .line 32
    if-nez v7, :cond_1

    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static {p0, p2, v6, v5}, Lorg/mvel2/util/m;->S([Ljava/lang/Class;Z[Ljava/lang/Class;Z)I

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 41
    if-le v5, v3, :cond_2

    .line 43
    move-object v1, v4

    .line 44
    move v3, v5

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v1
.end method

.method public static M0([CII)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-le p2, v0, :cond_0

    .line 4
    array-length p2, p0

    .line 5
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    if-lt p2, p1, :cond_1

    .line 9
    add-int/lit8 v0, p2, -0x1

    .line 11
    aget-char v0, p0, v0

    .line 13
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p2
.end method

.method public static N([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-eq v1, v2, :cond_1

    .line 8
    aget-object v2, p0, v1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, p1, p2}, Lorg/mvel2/util/m;->M([Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static N0([CI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    aget-char v0, p0, p1

    .line 6
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p1
.end method

.method private static O(Ljava/lang/reflect/Constructor;)[Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Lorg/mvel2/util/m;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/Class;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v2
.end method

.method public static O0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    if-eq p0, v0, :cond_1f

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto/16 :goto_f

    .line 11
    :cond_0
    const-class v0, [Ljava/lang/Integer;

    .line 13
    const-class v1, [I

    .line 15
    if-eq p0, v0, :cond_1e

    .line 17
    if-ne p0, v1, :cond_1

    .line 19
    goto/16 :goto_e

    .line 21
    :cond_1
    const-class v0, Ljava/lang/Long;

    .line 23
    if-eq p0, v0, :cond_1d

    .line 25
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    if-ne p0, v0, :cond_2

    .line 29
    goto/16 :goto_d

    .line 31
    :cond_2
    const-class v0, [Ljava/lang/Long;

    .line 33
    const-class v1, [J

    .line 35
    if-eq p0, v0, :cond_1c

    .line 37
    if-ne p0, v1, :cond_3

    .line 39
    goto/16 :goto_c

    .line 41
    :cond_3
    const-class v0, Ljava/lang/Character;

    .line 43
    if-eq p0, v0, :cond_1b

    .line 45
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 47
    if-ne p0, v0, :cond_4

    .line 49
    goto/16 :goto_b

    .line 51
    :cond_4
    const-class v0, [Ljava/lang/Character;

    .line 53
    const-class v1, [C

    .line 55
    if-eq p0, v0, :cond_1a

    .line 57
    if-ne p0, v1, :cond_5

    .line 59
    goto/16 :goto_a

    .line 61
    :cond_5
    const-class v0, Ljava/lang/Short;

    .line 63
    if-eq p0, v0, :cond_19

    .line 65
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 67
    if-ne p0, v0, :cond_6

    .line 69
    goto/16 :goto_9

    .line 71
    :cond_6
    const-class v0, [Ljava/lang/Short;

    .line 73
    const-class v1, [S

    .line 75
    if-eq p0, v0, :cond_18

    .line 77
    if-ne p0, v1, :cond_7

    .line 79
    goto :goto_8

    .line 80
    :cond_7
    const-class v0, Ljava/lang/Double;

    .line 82
    if-eq p0, v0, :cond_17

    .line 84
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 86
    if-ne p0, v0, :cond_8

    .line 88
    goto :goto_7

    .line 89
    :cond_8
    const-class v0, [Ljava/lang/Double;

    .line 91
    const-class v1, [D

    .line 93
    if-eq p0, v0, :cond_16

    .line 95
    if-ne p0, v1, :cond_9

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    const-class v0, Ljava/lang/Float;

    .line 100
    if-eq p0, v0, :cond_15

    .line 102
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 104
    if-ne p0, v0, :cond_a

    .line 106
    goto :goto_5

    .line 107
    :cond_a
    const-class v0, [Ljava/lang/Float;

    .line 109
    const-class v1, [F

    .line 111
    if-eq p0, v0, :cond_14

    .line 113
    if-ne p0, v1, :cond_b

    .line 115
    goto :goto_4

    .line 116
    :cond_b
    const-class v0, Ljava/lang/Boolean;

    .line 118
    if-eq p0, v0, :cond_13

    .line 120
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 122
    if-ne p0, v0, :cond_c

    .line 124
    goto :goto_3

    .line 125
    :cond_c
    const-class v0, [Ljava/lang/Boolean;

    .line 127
    const-class v1, [Z

    .line 129
    if-eq p0, v0, :cond_12

    .line 131
    if-ne p0, v1, :cond_d

    .line 133
    goto :goto_2

    .line 134
    :cond_d
    const-class v0, Ljava/lang/Byte;

    .line 136
    if-eq p0, v0, :cond_11

    .line 138
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 140
    if-ne p0, v0, :cond_e

    .line 142
    goto :goto_1

    .line 143
    :cond_e
    const-class v0, [Ljava/lang/Byte;

    .line 145
    const-class v1, [B

    .line 147
    if-eq p0, v0, :cond_10

    .line 149
    if-ne p0, v1, :cond_f

    .line 151
    goto :goto_0

    .line 152
    :cond_f
    return-object p0

    .line 153
    :cond_10
    :goto_0
    return-object v1

    .line 154
    :cond_11
    :goto_1
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 156
    return-object p0

    .line 157
    :cond_12
    :goto_2
    return-object v1

    .line 158
    :cond_13
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 160
    return-object p0

    .line 161
    :cond_14
    :goto_4
    return-object v1

    .line 162
    :cond_15
    :goto_5
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 164
    return-object p0

    .line 165
    :cond_16
    :goto_6
    return-object v1

    .line 166
    :cond_17
    :goto_7
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 168
    return-object p0

    .line 169
    :cond_18
    :goto_8
    return-object v1

    .line 170
    :cond_19
    :goto_9
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 172
    return-object p0

    .line 173
    :cond_1a
    :goto_a
    return-object v1

    .line 174
    :cond_1b
    :goto_b
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 176
    return-object p0

    .line 177
    :cond_1c
    :goto_c
    return-object v1

    .line 178
    :cond_1d
    :goto_d
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 180
    return-object p0

    .line 181
    :cond_1e
    :goto_e
    return-object v1

    .line 182
    :cond_1f
    :goto_f
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 184
    return-object p0
.end method

.method public static P(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    sget-object v0, Lorg/mvel2/util/m;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/reflect/Constructor;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v2
.end method

.method public static Q()Ljava/io/FileWriter;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileWriter;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-static {}, Lorg/mvel2/d;->u()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 16
    return-object v0
.end method

.method public static R(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    aget-object v3, p3, v2

    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    if-ne p2, v4, :cond_3

    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    array-length v6, p1

    .line 34
    if-eq v5, v6, :cond_0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v5, v1

    .line 38
    :goto_1
    array-length v6, v4

    .line 39
    if-ge v5, v6, :cond_2

    .line 41
    aget-object v6, v4, v5

    .line 43
    aget-object v7, p1, v5

    .line 45
    if-eq v6, v7, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v3

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private static S([Ljava/lang/Class;Z[Ljava/lang/Class;Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-eq v1, v3, :cond_d

    .line 7
    if-eqz p3, :cond_0

    .line 9
    array-length v3, p2

    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 12
    if-lt v1, v3, :cond_0

    .line 14
    array-length v3, p2

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 17
    aget-object v3, p2, v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    aget-object v3, p2, v1

    .line 26
    :goto_1
    aget-object v4, p0, v1

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_e

    .line 36
    :goto_2
    add-int/lit8 v2, v2, 0x7

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_1
    if-ne v3, v4, :cond_2

    .line 42
    add-int/lit8 v2, v2, 0x8

    .line 44
    goto/16 :goto_5

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 52
    invoke-static {v3}, Lorg/mvel2/util/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    move-result-object v4

    .line 56
    aget-object v5, p0, v1

    .line 58
    if-ne v4, v5, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    aget-object v4, p0, v1

    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 69
    aget-object v4, p0, v1

    .line 71
    invoke-static {v4}, Lorg/mvel2/util/m;->O0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v3, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    aget-object v4, p0, v1

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 86
    add-int/lit8 v2, v2, 0x6

    .line 88
    goto/16 :goto_5

    .line 90
    :cond_5
    aget-object v4, p0, v1

    .line 92
    invoke-static {v4, v3}, Lorg/mvel2/util/m;->l0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 98
    add-int/lit8 v2, v2, 0x5

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    aget-object v4, p0, v1

    .line 103
    invoke-static {v4, v3}, Lorg/mvel2/util/m;->k0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 109
    add-int/lit8 v2, v2, 0x4

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {v3}, Lorg/mvel2/util/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 115
    move-result-object v4

    .line 116
    aget-object v5, p0, v1

    .line 118
    invoke-static {v5}, Lorg/mvel2/util/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    move-result v4

    .line 126
    const-class v5, Ljava/lang/Object;

    .line 128
    if-eqz v4, :cond_8

    .line 130
    aget-object v4, p0, v1

    .line 132
    if-eq v5, v4, :cond_8

    .line 134
    invoke-static {v3, v4}, Lorg/mvel2/util/m;->C0(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 137
    move-result v3

    .line 138
    add-int/lit8 v3, v3, 0x3

    .line 140
    add-int/2addr v2, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    if-nez p1, :cond_b

    .line 144
    aget-object v4, p0, v1

    .line 146
    invoke-static {v3, v4}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_b

    .line 152
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 158
    aget-object v4, p0, v1

    .line 160
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_9

    .line 166
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 171
    if-ne v3, v4, :cond_a

    .line 173
    aget-object v3, p0, v1

    .line 175
    const-class v4, Ljava/lang/String;

    .line 177
    if-ne v3, v4, :cond_a

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    if-eq v3, v5, :cond_c

    .line 185
    aget-object v3, p0, v1

    .line 187
    const-class v4, Lorg/mvel2/util/l;

    .line 189
    if-ne v3, v4, :cond_e

    .line 191
    :cond_c
    goto :goto_4

    .line 192
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_d
    move v0, v2

    .line 197
    :cond_e
    if-nez v0, :cond_f

    .line 199
    if-eqz p3, :cond_f

    .line 201
    array-length p1, p2

    .line 202
    add-int/lit8 p1, p1, -0x1

    .line 204
    array-length p0, p0

    .line 205
    if-ne p1, p0, :cond_f

    .line 207
    add-int/lit8 v0, v0, 0x3

    .line 209
    :cond_f
    return v0
.end method

.method public static T(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static U(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    array-length v6, v5

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_1
    if-ge v7, v6, :cond_2

    .line 36
    aget-object v8, v5, v7

    .line 38
    invoke-static {v1, v0, v2, v8}, Lorg/mvel2/util/m;->R(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_1

    .line 44
    move-object v4, v8

    .line 45
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eq v4, p1, :cond_4

    .line 55
    return-object v4

    .line 56
    :cond_4
    :goto_2
    if-eqz p0, :cond_6

    .line 58
    invoke-static {v1, v0, v2, p0}, Lorg/mvel2/util/m;->R(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 64
    move-object v4, p1

    .line 65
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    return-object v4
.end method

.method public static V(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lorg/mvel2/util/m;->U(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W([CI)I
    .locals 11

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-char v1, p0, v0

    .line 6
    aget-char v2, p0, p1

    .line 8
    const/16 v3, 0x22

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_12

    .line 13
    const/16 v3, 0x27

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    const/16 v3, 0x5c

    .line 19
    if-eq v2, v3, :cond_10

    .line 21
    const/16 v3, 0x62

    .line 23
    if-eq v2, v3, :cond_f

    .line 25
    const/16 v3, 0x66

    .line 27
    if-eq v2, v3, :cond_e

    .line 29
    const/16 v3, 0x6e

    .line 31
    if-eq v2, v3, :cond_d

    .line 33
    const/16 v3, 0x72

    .line 35
    if-eq v2, v3, :cond_c

    .line 37
    const/16 v3, 0x74

    .line 39
    if-eq v2, v3, :cond_b

    .line 41
    const/16 v3, 0x75

    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v2, v3, :cond_5

    .line 46
    move v2, p1

    .line 47
    :cond_0
    aget-char v3, p0, v2

    .line 49
    const/16 v6, 0x30

    .line 51
    if-lt v3, v6, :cond_4

    .line 53
    const/16 v7, 0x38

    .line 55
    if-ge v3, v7, :cond_4

    .line 57
    const-string v7, "0"

    .line 59
    const/4 v8, 0x2

    .line 60
    if-eq v2, p1, :cond_1

    .line 62
    aget-char v9, p0, p1

    .line 64
    const/16 v10, 0x33

    .line 66
    if-le v9, v10, :cond_1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v5, Ljava/lang/String;

    .line 78
    sub-int/2addr v2, p1

    .line 79
    add-int/2addr v2, v4

    .line 80
    invoke-direct {v5, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v2

    .line 98
    int-to-char v2, v2

    .line 99
    aput-char v2, p0, v0

    .line 101
    aput-char v1, p0, p1

    .line 103
    add-int/2addr p1, v4

    .line 104
    aput-char v1, p0, p1

    .line 106
    return v8

    .line 107
    :cond_1
    sub-int v9, v2, p1

    .line 109
    if-ne v9, v8, :cond_2

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    new-instance v3, Ljava/lang/String;

    .line 121
    add-int/2addr v9, v4

    .line 122
    invoke-direct {v3, p0, p1, v9}, Ljava/lang/String;-><init>([CII)V

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v2

    .line 140
    int-to-char v2, v2

    .line 141
    aput-char v2, p0, v0

    .line 143
    aput-char v1, p0, p1

    .line 145
    add-int/lit8 v0, p1, 0x1

    .line 147
    aput-char v1, p0, v0

    .line 149
    add-int/2addr p1, v8

    .line 150
    aput-char v1, p0, p1

    .line 152
    return v5

    .line 153
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 155
    array-length v8, p0

    .line 156
    if-eq v2, v8, :cond_3

    .line 158
    if-lt v3, v6, :cond_3

    .line 160
    const/16 v6, 0x37

    .line 162
    if-le v3, v6, :cond_0

    .line 164
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    new-instance v3, Ljava/lang/String;

    .line 174
    add-int/2addr v9, v4

    .line 175
    invoke-direct {v3, p0, p1, v9}, Ljava/lang/String;-><init>([CII)V

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v2

    .line 193
    int-to-char v2, v2

    .line 194
    aput-char v2, p0, v0

    .line 196
    aput-char v1, p0, p1

    .line 198
    return v4

    .line 199
    :cond_4
    new-instance p1, Lorg/mvel2/CompileException;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v1, "illegal escape sequence: "

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    aget-char v1, p0, v2

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0, p0, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 223
    throw p1

    .line 224
    :cond_5
    add-int/lit8 v2, p1, 0x4

    .line 226
    array-length v3, p0

    .line 227
    const-string v6, "illegal unicode escape sequence"

    .line 229
    if-gt v2, v3, :cond_a

    .line 231
    move v3, p1

    .line 232
    :cond_6
    :goto_0
    add-int/2addr v3, v4

    .line 233
    sub-int v7, v3, p1

    .line 235
    const/4 v8, 0x5

    .line 236
    if-eq v7, v8, :cond_9

    .line 238
    aget-char v7, p0, v3

    .line 240
    const/16 v8, 0x2f

    .line 242
    if-le v7, v8, :cond_7

    .line 244
    const/16 v8, 0x3a

    .line 246
    if-lt v7, v8, :cond_6

    .line 248
    :cond_7
    const/16 v8, 0x40

    .line 250
    if-le v7, v8, :cond_8

    .line 252
    const/16 v8, 0x47

    .line 254
    if-ge v7, v8, :cond_8

    .line 256
    goto :goto_0

    .line 257
    :cond_8
    new-instance p1, Lorg/mvel2/CompileException;

    .line 259
    invoke-direct {p1, v6, p0, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 262
    throw p1

    .line 263
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v4, "0x"

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    new-instance v4, Ljava/lang/String;

    .line 275
    add-int/lit8 v6, p1, 0x1

    .line 277
    const/4 v7, 0x4

    .line 278
    invoke-direct {v4, p0, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v3

    .line 296
    int-to-char v3, v3

    .line 297
    aput-char v3, p0, v0

    .line 299
    aput-char v1, p0, p1

    .line 301
    aput-char v1, p0, v6

    .line 303
    add-int/lit8 v0, p1, 0x2

    .line 305
    aput-char v1, p0, v0

    .line 307
    add-int/2addr p1, v5

    .line 308
    aput-char v1, p0, p1

    .line 310
    aput-char v1, p0, v2

    .line 312
    return v8

    .line 313
    :cond_a
    new-instance v0, Lorg/mvel2/CompileException;

    .line 315
    invoke-direct {v0, v6, p0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 318
    throw v0

    .line 319
    :cond_b
    const/16 v0, 0x9

    .line 321
    aput-char v0, p0, p1

    .line 323
    return v4

    .line 324
    :cond_c
    const/16 v0, 0xd

    .line 326
    aput-char v0, p0, p1

    .line 328
    return v4

    .line 329
    :cond_d
    const/16 v0, 0xa

    .line 331
    aput-char v0, p0, p1

    .line 333
    return v4

    .line 334
    :cond_e
    const/16 v0, 0xc

    .line 336
    aput-char v0, p0, p1

    .line 338
    return v4

    .line 339
    :cond_f
    const/16 v0, 0x8

    .line 341
    aput-char v0, p0, p1

    .line 343
    return v4

    .line 344
    :cond_10
    aput-char v3, p0, p1

    .line 346
    return v4

    .line 347
    :cond_11
    aput-char v3, p0, p1

    .line 349
    return v4

    .line 350
    :cond_12
    aput-char v3, p0, p1

    .line 352
    return v4
.end method

.method public static X([CII)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x6c

    .line 3
    const/16 v1, 0x4c

    .line 5
    const/16 v2, 0x49

    .line 7
    const/16 v3, 0x42

    .line 9
    const/16 v4, 0x2e

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq p2, v5, :cond_4

    .line 14
    aget-char v6, p0, p1

    .line 16
    const/16 v7, 0x30

    .line 18
    if-ne v6, v7, :cond_4

    .line 20
    add-int/lit8 v6, p1, 0x1

    .line 22
    aget-char v6, p0, v6

    .line 24
    if-eq v6, v4, :cond_4

    .line 26
    add-int v4, p1, p2

    .line 28
    sub-int/2addr v4, v5

    .line 29
    aget-char v6, p0, v4

    .line 31
    invoke-static {v6}, Lorg/mvel2/util/m;->b0(I)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_3

    .line 37
    aget-char v4, p0, v4

    .line 39
    if-eq v4, v3, :cond_2

    .line 41
    if-eq v4, v2, :cond_1

    .line 43
    if-eq v4, v1, :cond_0

    .line 45
    if-eq v4, v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 50
    sub-int/2addr p2, v5

    .line 51
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 54
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    .line 61
    new-instance v1, Ljava/lang/String;

    .line 63
    sub-int/2addr p2, v5

    .line 64
    invoke-direct {v1, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 73
    new-instance v1, Ljava/lang/String;

    .line 75
    sub-int/2addr p2, v5

    .line 76
    invoke-direct {v1, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 79
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 85
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    add-int v6, p1, p2

    .line 95
    sub-int/2addr v6, v5

    .line 96
    aget-char v7, p0, v6

    .line 98
    invoke-static {v7}, Lorg/mvel2/util/m;->b0(I)Z

    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_b

    .line 104
    aget-char v6, p0, v6

    .line 106
    if-eq v6, v4, :cond_a

    .line 108
    if-eq v6, v3, :cond_9

    .line 110
    const/16 v3, 0x44

    .line 112
    if-eq v6, v3, :cond_a

    .line 114
    const/16 v3, 0x46

    .line 116
    if-eq v6, v3, :cond_8

    .line 118
    if-eq v6, v2, :cond_7

    .line 120
    if-eq v6, v1, :cond_6

    .line 122
    const/16 v1, 0x64

    .line 124
    if-eq v6, v1, :cond_a

    .line 126
    const/16 v1, 0x66

    .line 128
    if-eq v6, v1, :cond_8

    .line 130
    if-ne v6, v0, :cond_5

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance p2, Lorg/mvel2/CompileException;

    .line 135
    const-string v0, "unrecognized numeric literal"

    .line 137
    invoke-direct {p2, v0, p0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 140
    throw p2

    .line 141
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 143
    sub-int/2addr p2, v5

    .line 144
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 147
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    move-result-wide p0

    .line 151
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_7
    new-instance v0, Ljava/math/BigInteger;

    .line 158
    new-instance v1, Ljava/lang/String;

    .line 160
    sub-int/2addr p2, v5

    .line 161
    invoke-direct {v1, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 164
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 167
    return-object v0

    .line 168
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 170
    sub-int/2addr p2, v5

    .line 171
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    new-instance v0, Ljava/math/BigDecimal;

    .line 185
    new-instance v1, Ljava/lang/String;

    .line 187
    sub-int/2addr p2, v5

    .line 188
    invoke-direct {v1, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 191
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 194
    return-object v0

    .line 195
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 197
    sub-int/2addr p2, v5

    .line 198
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 201
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 204
    move-result-wide p0

    .line 205
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_b
    invoke-static {p0, p1, p2}, Lorg/mvel2/util/m;->t0([CII)I

    .line 213
    move-result v0

    .line 214
    const/16 v1, 0x6e

    .line 216
    if-eq v0, v1, :cond_c

    .line 218
    packed-switch v0, :pswitch_data_0

    .line 221
    new-instance v0, Ljava/lang/String;

    .line 223
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 226
    return-object v0

    .line 227
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 229
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    .line 243
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 246
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 249
    move-result-wide p0

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    .line 257
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 260
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    move-result-wide p0

    .line 264
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    .line 271
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    move-result p0

    .line 278
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_c
    new-instance p1, Ljava/math/BigDecimal;

    .line 285
    sget-object p2, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    .line 287
    invoke-direct {p1, p0, p2}, Ljava/math/BigDecimal;-><init>([CLjava/math/MathContext;)V

    .line 290
    return-object p1

    .line 291
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Y([C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget-char v3, p0, v1

    .line 9
    const/16 v4, 0x5c

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-static {p0, v1}, Lorg/mvel2/util/m;->W([CI)I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 25
    new-instance v0, Ljava/lang/String;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 30
    return-object v0

    .line 31
    :cond_2
    array-length v1, p0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    new-array v1, v1, [C

    .line 35
    array-length v2, p0

    .line 36
    move v3, v0

    .line 37
    :goto_1
    if-ge v0, v2, :cond_4

    .line 39
    aget-char v4, p0, v0

    .line 41
    if-eqz v4, :cond_3

    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 45
    aput-char v4, v1, v3

    .line 47
    move v3, v5

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 53
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 56
    return-object p0
.end method

.method private static Z([Ljava/lang/Class;[Ljava/lang/Class;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    array-length v1, p1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    array-length v2, p0

    .line 7
    if-gt v1, v2, :cond_2

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 11
    array-length p1, p1

    .line 12
    array-length p0, p0

    .line 13
    if-eq p1, p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mvel2/util/m;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-nez v0, :cond_1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const-class v0, Ljava/util/Collection;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/16 p0, 0x32

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static a0([CII)Z
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    if-le p2, v0, :cond_0

    .line 5
    add-int/lit8 v0, p2, -0x2

    .line 7
    invoke-static {p0, p1, v0}, Lorg/mvel2/util/m;->n0([CII)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    aget-char p1, p0, v0

    .line 15
    const/16 v0, 0x5b

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    sub-int/2addr p2, p1

    .line 21
    aget-char p0, p0, p2

    .line 23
    const/16 p2, 0x5d

    .line 25
    if-ne p0, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method private static b(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->isSingleNode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->getFirstNode()Lorg/mvel2/ast/ASTNode;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->isThisVal()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance p0, Lorg/mvel2/compiler/ExecutableLiteral;

    .line 25
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lorg/mvel2/compiler/ExecutableLiteral;-><init>(Ljava/lang/Object;)V

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->canSerializeAccessor()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Lorg/mvel2/compiler/ExecutableAccessorSafe;

    .line 41
    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->getKnownEgressType()Ljava/lang/Class;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, v0, p0}, Lorg/mvel2/compiler/ExecutableAccessorSafe;-><init>(Lorg/mvel2/ast/ASTNode;Ljava/lang/Class;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lorg/mvel2/compiler/ExecutableAccessor;

    .line 51
    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->getKnownEgressType()Ljava/lang/Class;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, v0, p0}, Lorg/mvel2/compiler/ExecutableAccessor;-><init>(Lorg/mvel2/ast/ASTNode;Ljava/lang/Class;)V

    .line 58
    :goto_0
    return-object v1

    .line 59
    :cond_2
    return-object p0
.end method

.method public static b0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/16 v0, 0x3a

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static c([CIC)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/mvel2/util/m;->d([CIIC)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/16 v0, 0x7b

    .line 7
    if-lt p0, v0, :cond_4

    .line 9
    :cond_0
    const/16 v0, 0x40

    .line 11
    if-le p0, v0, :cond_1

    .line 13
    const/16 v0, 0x5b

    .line 15
    if-lt p0, v0, :cond_4

    .line 17
    :cond_1
    const/16 v0, 0x2f

    .line 19
    if-le p0, v0, :cond_2

    .line 21
    const/16 v0, 0x3a

    .line 23
    if-lt p0, v0, :cond_4

    .line 25
    :cond_2
    const/16 v0, 0x5f

    .line 27
    if-eq p0, v0, :cond_4

    .line 29
    const/16 v0, 0x24

    .line 31
    if-eq p0, v0, :cond_4

    .line 33
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(I)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method public static d([CIIC)I
    .locals 9

    .line 1
    const/16 v0, 0x7b

    .line 3
    const/16 v1, 0x5b

    .line 5
    const/16 v2, 0x28

    .line 7
    if-eq p3, v2, :cond_2

    .line 9
    if-eq p3, v1, :cond_1

    .line 11
    if-eq p3, v0, :cond_0

    .line 13
    move v3, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v3, 0x7d

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v3, 0x5d

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/16 v3, 0x29

    .line 23
    :goto_0
    const/4 v4, 0x1

    .line 24
    if-ne p3, v3, :cond_4

    .line 26
    add-int/2addr p1, v4

    .line 27
    :goto_1
    if-ge p1, p2, :cond_f

    .line 29
    aget-char v3, p0, p1

    .line 31
    if-ne v3, p3, :cond_3

    .line 33
    return p1

    .line 34
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    add-int/2addr p1, v4

    .line 38
    move v5, v4

    .line 39
    :goto_2
    if-ge p1, p2, :cond_f

    .line 41
    if-ge p1, p2, :cond_9

    .line 43
    aget-char v6, p0, p1

    .line 45
    const/16 v7, 0x2f

    .line 47
    if-ne v6, v7, :cond_9

    .line 49
    add-int/lit8 v6, p1, 0x1

    .line 51
    if-ne v6, p2, :cond_5

    .line 53
    return p1

    .line 54
    :cond_5
    aget-char v8, p0, v6

    .line 56
    if-ne v8, v7, :cond_6

    .line 58
    move p1, v6

    .line 59
    :goto_3
    if-ge p1, p2, :cond_9

    .line 61
    aget-char v6, p0, p1

    .line 63
    const/16 v7, 0xa

    .line 65
    if-eq v6, v7, :cond_9

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v6, 0x2a

    .line 72
    if-ne v8, v6, :cond_9

    .line 74
    add-int/lit8 p1, p1, 0x2

    .line 76
    :goto_4
    if-ge p1, p2, :cond_9

    .line 78
    aget-char v8, p0, p1

    .line 80
    if-eq v8, v6, :cond_7

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    add-int/lit8 v8, p1, 0x1

    .line 85
    if-ge v8, p2, :cond_8

    .line 87
    aget-char v8, p0, v8

    .line 89
    if-ne v8, v7, :cond_8

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_9
    :goto_6
    if-ne p1, p2, :cond_a

    .line 97
    return p1

    .line 98
    :cond_a
    aget-char v6, p0, p1

    .line 100
    const/16 v7, 0x27

    .line 102
    if-eq v6, v7, :cond_d

    .line 104
    const/16 v7, 0x22

    .line 106
    if-ne v6, v7, :cond_b

    .line 108
    goto :goto_7

    .line 109
    :cond_b
    if-ne v6, p3, :cond_c

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_8

    .line 114
    :cond_c
    if-ne v6, v3, :cond_e

    .line 116
    add-int/lit8 v5, v5, -0x1

    .line 118
    if-nez v5, :cond_e

    .line 120
    return p1

    .line 121
    :cond_d
    :goto_7
    invoke-static {v6, p0, p1, p2}, Lorg/mvel2/util/m;->h(C[CII)I

    .line 124
    move-result p1

    .line 125
    :cond_e
    :goto_8
    add-int/2addr p1, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_f
    if-eq p3, v2, :cond_12

    .line 129
    if-eq p3, v1, :cond_11

    .line 131
    if-eq p3, v0, :cond_10

    .line 133
    new-instance p2, Lorg/mvel2/CompileException;

    .line 135
    const-string p3, "unterminated string literal"

    .line 137
    invoke-direct {p2, p3, p0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 140
    throw p2

    .line 141
    :cond_10
    new-instance p2, Lorg/mvel2/CompileException;

    .line 143
    const-string p3, "unbalanced braces { ... }"

    .line 145
    invoke-direct {p2, p3, p0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 148
    throw p2

    .line 149
    :cond_11
    new-instance p2, Lorg/mvel2/CompileException;

    .line 151
    const-string p3, "unbalanced braces [ ... ]"

    .line 153
    invoke-direct {p2, p3, p0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 156
    throw p2

    .line 157
    :cond_12
    new-instance p2, Lorg/mvel2/CompileException;

    .line 159
    const-string p3, "unbalanced braces ( ... )"

    .line 161
    invoke-direct {p2, p3, p0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 164
    throw p2
.end method

.method public static d0(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/16 v0, 0x5b

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    invoke-static {p0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static e([CIICLorg/mvel2/ParserContext;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    const/16 v5, 0x7b

    .line 13
    const/16 v6, 0x5b

    .line 15
    const/16 v7, 0x28

    .line 17
    if-eq v3, v7, :cond_2

    .line 19
    if-eq v3, v6, :cond_1

    .line 21
    if-eq v3, v5, :cond_0

    .line 23
    move v8, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v8, 0x7d

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v8, 0x5d

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v8, 0x29

    .line 33
    :goto_0
    if-ne v3, v8, :cond_4

    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 37
    :goto_1
    if-eq v4, v2, :cond_14

    .line 39
    aget-char v8, v0, v4

    .line 41
    if-ne v8, v3, :cond_3

    .line 43
    return v4

    .line 44
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    add-int/lit8 v9, v1, 0x1

    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    move v12, v10

    .line 52
    :goto_2
    if-ge v9, v2, :cond_14

    .line 54
    aget-char v13, v0, v9

    .line 56
    invoke-static {v13}, Lorg/mvel2/util/m;->q0(C)Z

    .line 59
    move-result v13

    .line 60
    const/16 v14, 0xd

    .line 62
    const/16 v15, 0xa

    .line 64
    if-eqz v13, :cond_7

    .line 66
    aget-char v13, v0, v9

    .line 68
    if-eq v13, v15, :cond_5

    .line 70
    if-eq v13, v14, :cond_13

    .line 72
    goto :goto_6

    .line 73
    :cond_5
    if-eqz v4, :cond_6

    .line 75
    int-to-short v13, v9

    .line 76
    invoke-virtual {v4, v13}, Lorg/mvel2/ParserContext;->setLineOffset(I)V

    .line 79
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    if-ge v9, v2, :cond_d

    .line 84
    aget-char v13, v0, v9

    .line 86
    const/16 v5, 0x2f

    .line 88
    if-ne v13, v5, :cond_d

    .line 90
    add-int/lit8 v13, v9, 0x1

    .line 92
    if-ne v13, v2, :cond_8

    .line 94
    return v9

    .line 95
    :cond_8
    aget-char v6, v0, v13

    .line 97
    if-ne v6, v5, :cond_9

    .line 99
    move v9, v13

    .line 100
    :goto_3
    if-ge v9, v2, :cond_d

    .line 102
    aget-char v5, v0, v9

    .line 104
    if-eq v5, v15, :cond_d

    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    const/16 v13, 0x2a

    .line 111
    if-ne v6, v13, :cond_d

    .line 113
    add-int/lit8 v9, v9, 0x2

    .line 115
    :goto_4
    if-eq v9, v2, :cond_d

    .line 117
    aget-char v6, v0, v9

    .line 119
    if-eq v6, v15, :cond_b

    .line 121
    if-eq v6, v14, :cond_b

    .line 123
    if-eq v6, v13, :cond_a

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    add-int/lit8 v6, v9, 0x1

    .line 128
    if-ge v6, v2, :cond_b

    .line 130
    aget-char v6, v0, v6

    .line 132
    if-ne v6, v5, :cond_b

    .line 134
    goto :goto_6

    .line 135
    :cond_b
    if-eqz v4, :cond_c

    .line 137
    int-to-short v6, v9

    .line 138
    invoke-virtual {v4, v6}, Lorg/mvel2/ParserContext;->setLineOffset(I)V

    .line 141
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 143
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_d
    :goto_6
    if-ne v9, v2, :cond_e

    .line 148
    return v9

    .line 149
    :cond_e
    aget-char v5, v0, v9

    .line 151
    const/16 v6, 0x27

    .line 153
    if-eq v5, v6, :cond_12

    .line 155
    const/16 v6, 0x22

    .line 157
    if-ne v5, v6, :cond_f

    .line 159
    goto :goto_7

    .line 160
    :cond_f
    if-ne v5, v3, :cond_10

    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_10
    if-ne v5, v8, :cond_13

    .line 167
    add-int/lit8 v12, v12, -0x1

    .line 169
    if-nez v12, :cond_13

    .line 171
    if-eqz v4, :cond_11

    .line 173
    invoke-virtual {v4, v11}, Lorg/mvel2/ParserContext;->incrementLineCount(I)I

    .line 176
    :cond_11
    return v9

    .line 177
    :cond_12
    :goto_7
    invoke-static {v5, v0, v9, v2}, Lorg/mvel2/util/m;->h(C[CII)I

    .line 180
    move-result v9

    .line 181
    :cond_13
    :goto_8
    add-int/2addr v9, v10

    .line 182
    const/16 v5, 0x7b

    .line 184
    const/16 v6, 0x5b

    .line 186
    goto/16 :goto_2

    .line 188
    :cond_14
    if-eq v3, v7, :cond_17

    .line 190
    const/16 v2, 0x5b

    .line 192
    if-eq v3, v2, :cond_16

    .line 194
    const/16 v2, 0x7b

    .line 196
    if-eq v3, v2, :cond_15

    .line 198
    new-instance v2, Lorg/mvel2/CompileException;

    .line 200
    const-string v3, "unterminated string literal"

    .line 202
    invoke-direct {v2, v3, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 205
    throw v2

    .line 206
    :cond_15
    new-instance v2, Lorg/mvel2/CompileException;

    .line 208
    const-string v3, "unbalanced braces { ... }"

    .line 210
    invoke-direct {v2, v3, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 213
    throw v2

    .line 214
    :cond_16
    new-instance v2, Lorg/mvel2/CompileException;

    .line 216
    const-string v3, "unbalanced braces [ ... ]"

    .line 218
    invoke-direct {v2, v3, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 221
    throw v2

    .line 222
    :cond_17
    new-instance v2, Lorg/mvel2/CompileException;

    .line 224
    const-string v3, "unbalanced braces ( ... )"

    .line 226
    invoke-direct {v2, v3, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 229
    throw v2
.end method

.method private static e0(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 5
    if-eq p0, v0, :cond_10

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    const-class v0, [I

    .line 13
    const-class v1, [Ljava/lang/Integer;

    .line 15
    if-eq p0, v0, :cond_10

    .line 17
    if-ne p0, v1, :cond_1

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 23
    const-class v1, Ljava/lang/Character;

    .line 25
    if-eq p0, v0, :cond_10

    .line 27
    if-ne p0, v1, :cond_2

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_2
    const-class v0, [C

    .line 33
    const-class v1, [Ljava/lang/Character;

    .line 35
    if-eq p0, v0, :cond_10

    .line 37
    if-ne p0, v1, :cond_3

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    const-class v1, Ljava/lang/Long;

    .line 45
    if-eq p0, v0, :cond_10

    .line 47
    if-ne p0, v1, :cond_4

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_4
    const-class v0, [J

    .line 53
    const-class v1, [Ljava/lang/Long;

    .line 55
    if-eq p0, v0, :cond_10

    .line 57
    if-ne p0, v1, :cond_5

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    const-class v1, Ljava/lang/Short;

    .line 65
    if-eq p0, v0, :cond_10

    .line 67
    if-ne p0, v1, :cond_6

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const-class v0, [S

    .line 72
    const-class v1, [Ljava/lang/Short;

    .line 74
    if-eq p0, v0, :cond_10

    .line 76
    if-ne p0, v1, :cond_7

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 81
    const-class v1, Ljava/lang/Double;

    .line 83
    if-eq p0, v0, :cond_10

    .line 85
    if-ne p0, v1, :cond_8

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    const-class v0, [D

    .line 90
    const-class v1, [Ljava/lang/Double;

    .line 92
    if-eq p0, v0, :cond_10

    .line 94
    if-ne p0, v1, :cond_9

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 99
    const-class v1, Ljava/lang/Float;

    .line 101
    if-eq p0, v0, :cond_10

    .line 103
    if-ne p0, v1, :cond_a

    .line 105
    goto :goto_0

    .line 106
    :cond_a
    const-class v0, [F

    .line 108
    const-class v1, [Ljava/lang/Float;

    .line 110
    if-eq p0, v0, :cond_10

    .line 112
    if-ne p0, v1, :cond_b

    .line 114
    goto :goto_0

    .line 115
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 117
    const-class v1, Ljava/lang/Boolean;

    .line 119
    if-eq p0, v0, :cond_10

    .line 121
    if-ne p0, v1, :cond_c

    .line 123
    goto :goto_0

    .line 124
    :cond_c
    const-class v0, [Z

    .line 126
    const-class v1, [Ljava/lang/Boolean;

    .line 128
    if-eq p0, v0, :cond_10

    .line 130
    if-ne p0, v1, :cond_d

    .line 132
    goto :goto_0

    .line 133
    :cond_d
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 135
    const-class v1, Ljava/lang/Byte;

    .line 137
    if-eq p0, v0, :cond_10

    .line 139
    if-ne p0, v1, :cond_e

    .line 141
    goto :goto_0

    .line 142
    :cond_e
    const-class v0, [B

    .line 144
    const-class v1, [Ljava/lang/Byte;

    .line 146
    if-eq p0, v0, :cond_10

    .line 148
    if-ne p0, v1, :cond_f

    .line 150
    goto :goto_0

    .line 151
    :cond_f
    return-object p0

    .line 152
    :cond_10
    :goto_0
    return-object v1
.end method

.method public static f0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    aget-char v3, p0, v2

    .line 12
    const/16 v4, 0x2e

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v3, v4, :cond_0

    .line 17
    return v5

    .line 18
    :cond_0
    invoke-static {v3}, Lorg/mvel2/util/m;->c0(I)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    return v5

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public static g([CII)[Ljava/lang/String;
    .locals 6

    .line 1
    add-int v0, p1, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    move v3, p1

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v3, v0, :cond_5

    .line 8
    aget-char v4, p0, v3

    .line 10
    const/16 v5, 0x22

    .line 12
    if-eq v4, v5, :cond_3

    .line 14
    const/16 v5, 0x28

    .line 16
    if-eq v4, v5, :cond_2

    .line 18
    const/16 v5, 0x29

    .line 20
    if-eq v4, v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-nez v1, :cond_4

    .line 25
    add-int/lit8 v4, v2, -0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v5, v2, :cond_1

    .line 30
    add-int/2addr v3, v5

    .line 31
    sub-int p2, v3, p1

    .line 33
    invoke-static {p0, p1, p2}, Lorg/mvel2/util/m;->x([CII)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-static {p0, v3, v0}, Lorg/mvel2/util/m;->x([CII)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    move v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    xor-int/lit8 v1, v1, 0x1

    .line 54
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 59
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static g0(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lorg/mvel2/util/m;->h0(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, [C

    .line 18
    if-eqz v1, :cond_2

    .line 20
    new-instance v0, Ljava/lang/String;

    .line 22
    check-cast p0, [C

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 27
    invoke-static {v0}, Lorg/mvel2/util/m;->h0(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    instance-of v1, p0, Ljava/lang/Integer;

    .line 34
    if-nez v1, :cond_3

    .line 36
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 38
    if-nez v1, :cond_3

    .line 40
    instance-of v1, p0, Ljava/math/BigInteger;

    .line 42
    if-nez v1, :cond_3

    .line 44
    instance-of v1, p0, Ljava/lang/Float;

    .line 46
    if-nez v1, :cond_3

    .line 48
    instance-of v1, p0, Ljava/lang/Double;

    .line 50
    if-nez v1, :cond_3

    .line 52
    instance-of v1, p0, Ljava/lang/Long;

    .line 54
    if-nez v1, :cond_3

    .line 56
    instance-of v1, p0, Ljava/lang/Short;

    .line 58
    if-nez v1, :cond_3

    .line 60
    instance-of p0, p0, Ljava/lang/Character;

    .line 62
    if-eqz p0, :cond_4

    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    :cond_4
    return v0
.end method

.method public static h(C[CII)I
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 3
    if-ge v0, p3, :cond_1

    .line 5
    aget-char v1, p1, v0

    .line 7
    if-eq v1, p0, :cond_1

    .line 9
    const/16 v2, 0x5c

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    add-int/lit8 p2, p2, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ge v0, p3, :cond_2

    .line 20
    aget-char p2, p1, v0

    .line 22
    if-ne p2, p0, :cond_2

    .line 24
    return v0

    .line 25
    :cond_2
    new-instance p0, Lorg/mvel2/CompileException;

    .line 27
    const-string p2, "unterminated string literal"

    .line 29
    invoke-direct {p0, p2, p1, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 32
    throw p0
.end method

.method public static h0(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x2d

    .line 15
    if-ne v3, v4, :cond_1

    .line 17
    :cond_0
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    const/16 v5, 0x7e

    .line 26
    if-ne v3, v5, :cond_2

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v3

    .line 32
    if-ne v3, v4, :cond_0

    .line 34
    const/4 v3, 0x2

    .line 35
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v4, v1

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v0, :cond_5

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Lorg/mvel2/util/m;->b0(I)Z

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_4

    .line 51
    const/16 v6, 0x2e

    .line 53
    if-ne v5, v6, :cond_3

    .line 55
    if-eqz v4, :cond_3

    .line 57
    move v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    if-lez v0, :cond_6

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move v1, v2

    .line 67
    :goto_2
    return v1
.end method

.method public static i([CIILorg/mvel2/ParserContext;)I
    .locals 2

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    aget-char v0, p0, p1

    .line 6
    const/16 v1, 0x22

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/16 v1, 0x2c

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x3b

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/16 v1, 0x5b

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    const/16 v1, 0x7b

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    const/16 v1, 0x7d

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/16 v1, 0x27

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    const/16 v1, 0x28

    .line 36
    if-eq v0, v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p0, p1, p2, v0, p3}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 42
    move-result p1

    .line 43
    array-length v0, p0

    .line 44
    if-lt p1, v0, :cond_3

    .line 46
    :cond_1
    return p1

    .line 47
    :cond_2
    array-length v1, p0

    .line 48
    invoke-static {v0, p0, p1, v1}, Lorg/mvel2/util/m;->h(C[CII)I

    .line 51
    move-result p1

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return p1
.end method

.method public static i0([CII)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    add-int v3, v1, v2

    .line 9
    const/16 v4, 0x2d

    .line 11
    const/4 v5, 0x1

    .line 12
    if-le v2, v5, :cond_2

    .line 14
    aget-char v6, v0, v1

    .line 16
    if-eq v6, v4, :cond_0

    .line 18
    const/16 v7, 0x7e

    .line 20
    if-eq v6, v7, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/lit8 v6, v1, 0x1

    .line 25
    aget-char v7, v0, v6

    .line 27
    if-ne v7, v4, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v6, v1

    .line 31
    :goto_0
    add-int/2addr v6, v5

    .line 32
    :goto_1
    move v7, v5

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_2
    move v6, v1

    .line 35
    goto :goto_1

    .line 36
    :goto_3
    if-ge v6, v3, :cond_15

    .line 38
    aget-char v9, v0, v6

    .line 40
    invoke-static {v9}, Lorg/mvel2/util/m;->b0(I)Z

    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_14

    .line 46
    const/16 v10, 0x2e

    .line 48
    if-eqz v7, :cond_3

    .line 50
    if-ne v9, v10, :cond_3

    .line 52
    move v8, v4

    .line 53
    const/4 v7, 0x0

    .line 54
    goto/16 :goto_8

    .line 56
    :cond_3
    const-string v11, "invalid number literal: "

    .line 58
    const/16 v12, 0x6c

    .line 60
    const/16 v13, 0x66

    .line 62
    const/16 v14, 0x4c

    .line 64
    const/16 v15, 0x49

    .line 66
    const/16 v4, 0x46

    .line 68
    const/16 v8, 0x42

    .line 70
    if-eq v2, v5, :cond_6

    .line 72
    add-int/lit8 v5, v3, -0x1

    .line 74
    if-ne v6, v5, :cond_6

    .line 76
    if-eq v9, v10, :cond_5

    .line 78
    if-eq v9, v8, :cond_4

    .line 80
    const/16 v0, 0x44

    .line 82
    if-eq v9, v0, :cond_4

    .line 84
    if-eq v9, v4, :cond_4

    .line 86
    if-eq v9, v15, :cond_4

    .line 88
    if-eq v9, v14, :cond_4

    .line 90
    const/16 v0, 0x64

    .line 92
    if-eq v9, v0, :cond_4

    .line 94
    if-eq v9, v13, :cond_4

    .line 96
    if-eq v9, v12, :cond_4

    .line 98
    const/4 v0, 0x0

    .line 99
    return v0

    .line 100
    :cond_4
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_5
    new-instance v2, Lorg/mvel2/CompileException;

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v4, Ljava/lang/String;

    .line 114
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v3, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 127
    throw v2

    .line 128
    :cond_6
    add-int/lit8 v5, v1, 0x1

    .line 130
    if-ne v6, v5, :cond_e

    .line 132
    const/16 v5, 0x78

    .line 134
    if-ne v9, v5, :cond_e

    .line 136
    aget-char v5, v0, v1

    .line 138
    const/16 v10, 0x30

    .line 140
    if-ne v5, v10, :cond_e

    .line 142
    const/4 v5, 0x1

    .line 143
    add-int/2addr v6, v5

    .line 144
    :goto_4
    if-ge v6, v3, :cond_c

    .line 146
    aget-char v1, v0, v6

    .line 148
    invoke-static {v1}, Lorg/mvel2/util/m;->b0(I)Z

    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_b

    .line 154
    const/16 v5, 0x41

    .line 156
    if-lt v1, v5, :cond_7

    .line 158
    if-le v1, v4, :cond_b

    .line 160
    :cond_7
    const/16 v5, 0x61

    .line 162
    if-lt v1, v5, :cond_8

    .line 164
    if-le v1, v13, :cond_b

    .line 166
    :cond_8
    const/4 v0, 0x1

    .line 167
    sub-int/2addr v2, v0

    .line 168
    if-ne v6, v2, :cond_9

    .line 170
    if-eq v1, v8, :cond_a

    .line 172
    if-eq v1, v15, :cond_a

    .line 174
    if-eq v1, v14, :cond_a

    .line 176
    if-eq v1, v12, :cond_a

    .line 178
    :cond_9
    const/4 v0, 0x0

    .line 179
    nop

    .line 180
    :cond_a
    return v0

    .line 181
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    add-int/lit8 v0, v2, -0x2

    .line 186
    if-lez v0, :cond_d

    .line 188
    const/4 v5, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_d
    const/4 v5, 0x0

    .line 191
    :goto_5
    return v5

    .line 192
    :cond_e
    if-eq v6, v1, :cond_12

    .line 194
    add-int/lit8 v4, v6, 0x1

    .line 196
    if-ge v4, v3, :cond_12

    .line 198
    const/16 v5, 0x45

    .line 200
    if-eq v9, v5, :cond_f

    .line 202
    const/16 v5, 0x65

    .line 204
    if-ne v9, v5, :cond_12

    .line 206
    :cond_f
    aget-char v5, v0, v4

    .line 208
    const/16 v8, 0x2d

    .line 210
    if-eq v5, v8, :cond_11

    .line 212
    const/16 v9, 0x2b

    .line 214
    if-ne v5, v9, :cond_10

    .line 216
    goto :goto_7

    .line 217
    :cond_10
    move v6, v4

    .line 218
    :goto_6
    const/4 v5, 0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_11
    :goto_7
    add-int/lit8 v6, v6, 0x2

    .line 222
    goto :goto_6

    .line 223
    :cond_12
    if-ne v6, v1, :cond_13

    .line 225
    const/4 v4, 0x0

    .line 226
    return v4

    .line 227
    :cond_13
    new-instance v3, Lorg/mvel2/CompileException;

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    new-instance v5, Ljava/lang/String;

    .line 239
    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v3, v2, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 252
    throw v3

    .line 253
    :cond_14
    move v8, v4

    .line 254
    :goto_8
    add-int/2addr v6, v5

    .line 255
    move v4, v8

    .line 256
    goto/16 :goto_3

    .line 258
    :cond_15
    const/4 v4, 0x0

    .line 259
    if-le v3, v1, :cond_16

    .line 261
    goto :goto_9

    .line 262
    :cond_16
    move v5, v4

    .line 263
    :goto_9
    return v5
.end method

.method public static j([CIILorg/mvel2/ParserContext;)I
    .locals 2

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    aget-char v0, p0, p1

    .line 6
    const/16 v1, 0x28

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/16 v1, 0x5b

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x7b

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return p1

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, p1, p2, v1, p3}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return p1
.end method

.method public static j0(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    if-eq p0, v1, :cond_2

    .line 20
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    if-eq p0, v1, :cond_2

    .line 24
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    if-eq p0, v1, :cond_2

    .line 28
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    if-eq p0, v1, :cond_2

    .line 32
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    if-eq p0, v1, :cond_2

    .line 36
    const-class v1, Ljava/lang/Number;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/mvel2/util/m;->o0(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lorg/mvel2/util/m;->b0(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "not an identifier: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "illegal use of reserved word: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static k0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lorg/mvel2/util/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    const-class v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-static {p1}, Lorg/mvel2/util/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/util/Collection;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    instance-of v1, p0, Ljava/util/Map;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    check-cast p0, Ljava/util/Map;

    .line 37
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    invoke-static {p0, p1}, Lorg/mvel2/util/m;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    check-cast p0, [Ljava/lang/Object;

    .line 73
    array-length v1, p0

    .line 74
    move v2, v0

    .line 75
    :goto_0
    if-ge v2, v1, :cond_7

    .line 77
    aget-object v3, p0, v2

    .line 79
    const/4 v4, 0x1

    .line 80
    if-nez p1, :cond_5

    .line 82
    if-nez v3, :cond_5

    .line 84
    return v4

    .line 85
    :cond_5
    const/16 v5, 0x12

    .line 87
    invoke-static {v3, v5, p1}, Lzz/a;->g(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 99
    return v4

    .line 100
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    return v0
.end method

.method private static l0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/mvel2/util/m;->O0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 26
    if-eq p0, v0, :cond_7

    .line 28
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    if-ne p1, v0, :cond_3

    .line 32
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    if-eq p0, v0, :cond_7

    .line 36
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    if-ne p1, v0, :cond_4

    .line 40
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    if-eq p0, v0, :cond_7

    .line 44
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    if-ne p1, v0, :cond_5

    .line 48
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50
    if-eq p0, v2, :cond_7

    .line 52
    :cond_5
    if-ne p1, v0, :cond_6

    .line 54
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 56
    if-eq p0, v0, :cond_7

    .line 58
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 60
    if-ne p1, v0, :cond_8

    .line 62
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 64
    if-ne p0, p1, :cond_8

    .line 66
    :cond_7
    const/4 v1, 0x1

    .line 67
    :cond_8
    return v1
.end method

.method private static m([ZLjava/lang/Boolean;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    aget-boolean v3, p0, v2

    .line 12
    if-ne v3, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static m0(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const-class v0, Ljava/lang/Long;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const-class v0, Ljava/lang/Double;

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const-class v0, Ljava/lang/Float;

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const-class v0, Ljava/lang/Character;

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const-class v0, Ljava/lang/Short;

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const-class v0, Ljava/lang/Byte;

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private static n([BLjava/lang/Byte;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    move-result p1

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    aget-byte v3, p0, v2

    .line 12
    if-ne v3, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static n0([CII)Z
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    aget-char v0, p0, p1

    .line 5
    invoke-static {v0}, Lorg/mvel2/util/m;->c0(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static o([CLjava/lang/Character;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    move-result p1

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    aget-char v3, p0, v2

    .line 12
    if-ne v3, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static o0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static p([DLjava/lang/Double;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, p1, :cond_1

    .line 10
    aget-wide v4, p0, v3

    .line 12
    cmpl-double v4, v4, v0

    .line 14
    if-nez v4, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public static p0([CI)Z
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    return v1

    .line 6
    :cond_0
    :goto_0
    array-length v0, p0

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    aget-char v0, p0, p1

    .line 11
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    array-length v0, p0

    .line 21
    if-eq p1, v0, :cond_2

    .line 23
    aget-char p0, p0, p1

    .line 25
    const/16 p1, 0x3b

    .line 27
    if-eq p0, p1, :cond_3

    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    :cond_3
    return v1
.end method

.method private static q([FLjava/lang/Float;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result p1

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    aget v3, p0, v2

    .line 12
    cmpl-float v3, v3, p1

    .line 14
    if-nez v3, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public static q0(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private static r([ILjava/lang/Integer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    aget v3, p0, v2

    .line 12
    if-ne v3, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static r0(Ljava/math/BigDecimal;I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0x6d

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x6b

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7fffffff

    .line 23
    cmp-long p1, v0, v2

    .line 25
    if-lez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static s([JLjava/lang/Long;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, p1, :cond_1

    .line 10
    aget-wide v4, p0, v3

    .line 12
    cmp-long v4, v4, v0

    .line 14
    if-nez v4, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public static s0([CI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    array-length v1, p0

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    :goto_0
    array-length v0, p0

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    aget-char v0, p0, p1

    .line 11
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    new-instance v0, Lorg/mvel2/CompileException;

    .line 23
    const-string v1, "unexpected end of statement"

    .line 25
    invoke-direct {v0, v1, p0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 28
    throw v0
.end method

.method private static t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p0, [Z

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-static {p0, p1}, Lorg/mvel2/util/m;->m([ZLjava/lang/Boolean;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    return v2

    .line 32
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    if-ne v0, v1, :cond_3

    .line 36
    instance-of v0, p1, Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    check-cast p0, [I

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 44
    invoke-static {p0, p1}, Lorg/mvel2/util/m;->r([ILjava/lang/Integer;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_1
    return v2

    .line 53
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    if-ne v0, v1, :cond_5

    .line 57
    instance-of v0, p1, Ljava/lang/Long;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    check-cast p0, [J

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 65
    invoke-static {p0, p1}, Lorg/mvel2/util/m;->s([JLjava/lang/Long;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, v3

    .line 73
    :goto_2
    return v2

    .line 74
    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 76
    if-ne v0, v1, :cond_7

    .line 78
    instance-of v0, p1, Ljava/lang/Double;

    .line 80
    if-eqz v0, :cond_6

    .line 82
    check-cast p0, [D

    .line 84
    check-cast p1, Ljava/lang/Double;

    .line 86
    invoke-static {p0, p1}, Lorg/mvel2/util/m;->p([DLjava/lang/Double;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v2, v3

    .line 94
    :goto_3
    return v2

    .line 95
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 97
    if-ne v0, v1, :cond_9

    .line 99
    instance-of v0, p1, Ljava/lang/Float;

    .line 101
    if-eqz v0, :cond_8

    .line 103
    check-cast p0, [F

    .line 105
    check-cast p1, Ljava/lang/Float;

    .line 107
    invoke-static {p0, p1}, Lorg/mvel2/util/m;->q([FLjava/lang/Float;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v2, v3

    .line 115
    :goto_4
    return v2

    .line 116
    :cond_9
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 118
    if-ne v0, v1, :cond_b

    .line 120
    instance-of v0, p1, Ljava/lang/Character;

    .line 122
    if-eqz v0, :cond_a

    .line 124
    check-cast p0, [C

    .line 126
    check-cast p1, Ljava/lang/Character;

    .line 128
    invoke-static {p0, p1}, Lorg/mvel2/util/m;->o([CLjava/lang/Character;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_a

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    move v2, v3

    .line 136
    :goto_5
    return v2

    .line 137
    :cond_b
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 139
    if-ne v0, v1, :cond_d

    .line 141
    instance-of v0, p1, Ljava/lang/Short;

    .line 143
    if-eqz v0, :cond_c

    .line 145
    check-cast p0, [S

    .line 147
    check-cast p1, Ljava/lang/Short;

    .line 149
    invoke-static {p0, p1}, Lorg/mvel2/util/m;->u([SLjava/lang/Short;)Z

    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_c

    .line 155
    goto :goto_6

    .line 156
    :cond_c
    move v2, v3

    .line 157
    :goto_6
    return v2

    .line 158
    :cond_d
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 160
    if-ne v0, v1, :cond_f

    .line 162
    instance-of v0, p1, Ljava/lang/Byte;

    .line 164
    if-eqz v0, :cond_e

    .line 166
    check-cast p0, [B

    .line 168
    check-cast p1, Ljava/lang/Byte;

    .line 170
    invoke-static {p0, p1}, Lorg/mvel2/util/m;->n([BLjava/lang/Byte;)Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_e

    .line 176
    goto :goto_7

    .line 177
    :cond_e
    move v2, v3

    .line 178
    :goto_7
    return v2

    .line 179
    :cond_f
    return v3
.end method

.method public static t0([CII)I
    .locals 8

    .line 1
    const/16 v0, 0x2d

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p2, v1, :cond_1

    .line 6
    aget-char v2, p0, p1

    .line 8
    if-ne v2, v0, :cond_0

    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v3, 0x7e

    .line 15
    if-ne v2, v3, :cond_1

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 19
    aget-char v3, p0, v2

    .line 21
    if-ne v3, v0, :cond_2

    .line 23
    add-int/lit8 v2, p1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, p1

    .line 27
    :cond_2
    :goto_0
    add-int/2addr p1, p2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    const/4 v4, -0x1

    .line 30
    const/16 v5, 0x65

    .line 32
    if-ge v2, p1, :cond_7

    .line 34
    aget-char v6, p0, v2

    .line 36
    invoke-static {v6}, Lorg/mvel2/util/m;->b0(I)Z

    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_6

    .line 42
    const/16 v3, 0x2e

    .line 44
    if-eq v6, v3, :cond_4

    .line 46
    const/16 v3, 0x45

    .line 48
    if-eq v6, v3, :cond_3

    .line 50
    if-eq v6, v5, :cond_3

    .line 52
    return v4

    .line 53
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 55
    if-ge v2, p1, :cond_5

    .line 57
    aget-char v4, p0, v3

    .line 59
    if-ne v4, v0, :cond_5

    .line 61
    add-int/lit8 v2, v2, 0x2

    .line 63
    :cond_4
    :goto_2
    move v3, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    :goto_3
    add-int/2addr v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    if-eqz p2, :cond_a

    .line 71
    if-eqz v3, :cond_8

    .line 73
    const/16 p0, 0x67

    .line 75
    return p0

    .line 76
    :cond_8
    const/16 p0, 0x9

    .line 78
    if-le p2, p0, :cond_9

    .line 80
    const/16 p0, 0x66

    .line 82
    return p0

    .line 83
    :cond_9
    return v5

    .line 84
    :cond_a
    return v4
.end method

.method private static u([SLjava/lang/Short;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 4
    move-result p1

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    aget-short v3, p0, v2

    .line 12
    if-ne v3, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static u0(C)I
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 3
    if-eq p0, v0, :cond_9

    .line 5
    const/16 v0, 0x26

    .line 7
    if-eq p0, v0, :cond_8

    .line 9
    const/16 v0, 0x2a

    .line 11
    if-eq p0, v0, :cond_7

    .line 13
    const/16 v0, 0x2b

    .line 15
    if-eq p0, v0, :cond_6

    .line 17
    const/16 v0, 0x2f

    .line 19
    if-eq p0, v0, :cond_5

    .line 21
    const/16 v0, 0x5e

    .line 23
    if-eq p0, v0, :cond_4

    .line 25
    const/16 v0, 0x7c

    .line 27
    if-eq p0, v0, :cond_3

    .line 29
    const/16 v0, 0xbb

    .line 31
    if-eq p0, v0, :cond_2

    .line 33
    const/16 v0, 0xab

    .line 35
    if-eq p0, v0, :cond_1

    .line 37
    const/16 v0, 0xac

    .line 39
    if-eq p0, v0, :cond_0

    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/16 p0, 0xb

    .line 45
    return p0

    .line 46
    :cond_1
    const/16 p0, 0xa

    .line 48
    return p0

    .line 49
    :cond_2
    const/16 p0, 0x9

    .line 51
    return p0

    .line 52
    :cond_3
    const/4 p0, 0x7

    .line 53
    return p0

    .line 54
    :cond_4
    const/16 p0, 0x8

    .line 56
    return p0

    .line 57
    :cond_5
    const/4 p0, 0x3

    .line 58
    return p0

    .line 59
    :cond_6
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_7
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :cond_8
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_9
    const/4 p0, 0x4

    .line 66
    return p0
.end method

.method public static v(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    sget-object v0, Lorg/mvel2/util/m;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    if-nez v1, :cond_1

    .line 26
    new-instance v1, Ljava/util/WeakHashMap;

    .line 28
    const/16 v2, 0xa

    .line 30
    invoke-direct {v1, v2}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Class;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    :try_start_0
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 71
    move-result-object v3

    .line 72
    if-eq p1, v3, :cond_3

    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 85
    move-result-object p1

    .line 86
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-object p1

    .line 95
    :cond_3
    throw v2
.end method

.method public static v0(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->isImportInjectionRequired()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/mvel2/ParserConfiguration;->isAllowBootstrapBypass()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->isSingleNode()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0}, Lorg/mvel2/util/m;->b(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static w(Ljava/lang/String;[CIII)[C
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p4, :cond_8

    .line 9
    if-eq p4, v0, :cond_7

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p4, v2, :cond_6

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p4, v2, :cond_5

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq p4, v2, :cond_4

    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq p4, v2, :cond_3

    .line 23
    const/4 v2, 0x7

    .line 24
    if-eq p4, v2, :cond_2

    .line 26
    const/16 v2, 0x14

    .line 28
    if-eq p4, v2, :cond_1

    .line 30
    packed-switch p4, :pswitch_data_0

    .line 33
    move p4, v1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const/16 p4, 0xac

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/16 p4, 0xab

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/16 p4, 0xbb

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p4, 0x23

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 p4, 0x7c

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 p4, 0x26

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 p4, 0x25

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/16 p4, 0x2f

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    const/16 p4, 0x2a

    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const/16 p4, 0x2d

    .line 64
    goto :goto_0

    .line 65
    :cond_8
    const/16 p4, 0x2b

    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, p3

    .line 76
    add-int/2addr v3, v0

    .line 77
    new-array v3, v3, [C

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    move-result v4

    .line 83
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    move-result v1

    .line 90
    aput-char p4, v3, v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    invoke-static {p1, p2, v3, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w0([C)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    const/16 v2, 0x28

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    aget-char v1, p0, v0

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v3

    .line 19
    :goto_1
    if-eq v0, v3, :cond_2

    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 23
    invoke-static {p0, v1, v2}, Lorg/mvel2/util/m;->c([CIC)I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 30
    invoke-static {p0, v0, v2}, Lorg/mvel2/util/m;->y0([CII)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static x([CII)Ljava/lang/String;
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    array-length v0, p0

    .line 3
    if-le p2, v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 10
    return-object p1

    .line 11
    :cond_0
    :goto_0
    const/16 v0, 0x21

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    aget-char v1, p0, p1

    .line 17
    if-ge v1, v0, :cond_1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    if-eq p2, p1, :cond_2

    .line 24
    add-int/lit8 v1, p2, -0x1

    .line 26
    aget-char v1, p0, v1

    .line 28
    if-ge v1, v0, :cond_2

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 35
    sub-int/2addr p2, p1

    .line 36
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 39
    return-object v0
.end method

.method public static x0([CII)[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 9
    array-length p2, p0

    .line 10
    :cond_0
    add-int v1, p1, p2

    .line 12
    move v2, p1

    .line 13
    :goto_0
    if-ge p1, v1, :cond_a

    .line 15
    aget-char v3, p0, p1

    .line 17
    const/16 v4, 0x22

    .line 19
    if-eq v3, v4, :cond_8

    .line 21
    const/16 v4, 0x2c

    .line 23
    if-eq v3, v4, :cond_4

    .line 25
    const/16 v4, 0x5b

    .line 27
    if-eq v3, v4, :cond_3

    .line 29
    const/16 v4, 0x7b

    .line 31
    if-eq v3, v4, :cond_3

    .line 33
    const/16 v4, 0x27

    .line 35
    if-eq v3, v4, :cond_2

    .line 37
    const/16 v4, 0x28

    .line 39
    if-eq v3, v4, :cond_3

    .line 41
    invoke-static {v3}, Lorg/mvel2/util/m;->q0(C)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_9

    .line 47
    aget-char v3, p0, p1

    .line 49
    invoke-static {v3}, Lorg/mvel2/util/m;->c0(I)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Lorg/mvel2/CompileException;

    .line 58
    const-string p2, "expected parameter"

    .line 60
    invoke-direct {p1, p2, p0, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 63
    throw p1

    .line 64
    :cond_2
    array-length v3, p0

    .line 65
    invoke-static {v4, p0, p1, v3}, Lorg/mvel2/util/m;->h(C[CII)I

    .line 68
    move-result p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p0, p1, v3}, Lorg/mvel2/util/m;->c([CIC)I

    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    if-le p1, v2, :cond_6

    .line 77
    :goto_1
    aget-char v3, p0, v2

    .line 79
    invoke-static {v3}, Lorg/mvel2/util/m;->q0(C)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 90
    sub-int v4, p1, v2

    .line 92
    invoke-direct {v3, p0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 95
    invoke-static {v3}, Lorg/mvel2/util/m;->k(Ljava/lang/String;)V

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_6
    :goto_2
    aget-char v2, p0, p1

    .line 103
    invoke-static {v2}, Lorg/mvel2/util/m;->q0(C)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    add-int/lit8 v2, p1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    array-length v3, p0

    .line 116
    invoke-static {v4, p0, p1, v3}, Lorg/mvel2/util/m;->h(C[CII)I

    .line 119
    move-result p1

    .line 120
    :cond_9
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_a
    if-ge v2, v1, :cond_b

    .line 125
    if-le p1, v2, :cond_b

    .line 127
    sub-int/2addr p1, v2

    .line 128
    invoke-static {p0, v2, p1}, Lorg/mvel2/util/m;->x([CII)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    move-result p1

    .line 136
    if-lez p1, :cond_c

    .line 138
    invoke-static {p0}, Lorg/mvel2/util/m;->k(Ljava/lang/String;)V

    .line 141
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_4

    .line 145
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_c

    .line 151
    invoke-static {p0, v2, p2}, Lorg/mvel2/util/m;->x([CII)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_c

    .line 161
    invoke-static {p0}, Lorg/mvel2/util/m;->k(Ljava/lang/String;)V

    .line 164
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    move-result p0

    .line 171
    new-array p0, p0, [Ljava/lang/String;

    .line 173
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    check-cast p0, [Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method private static y(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    aget-object v5, v1, v4

    .line 16
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 19
    move-result-object v5

    .line 20
    array-length v6, v5

    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v6, :cond_1

    .line 24
    aget-object v8, v5, v7

    .line 26
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 29
    move-result-object v9

    .line 30
    array-length v9, v9

    .line 31
    if-nez v9, :cond_0

    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 43
    return-object v8

    .line 44
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1}, Lorg/mvel2/util/m;->y(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    :goto_2
    return-object p0
.end method

.method public static y0([CII)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 9
    array-length p2, p0

    .line 10
    :cond_0
    add-int v1, p1, p2

    .line 12
    move v2, p1

    .line 13
    :goto_0
    if-ge p1, v1, :cond_8

    .line 15
    aget-char v3, p0, p1

    .line 17
    const/16 v4, 0x22

    .line 19
    if-eq v3, v4, :cond_7

    .line 21
    const/16 v4, 0x2c

    .line 23
    if-eq v3, v4, :cond_3

    .line 25
    const/16 v4, 0x5b

    .line 27
    if-eq v3, v4, :cond_2

    .line 29
    const/16 v4, 0x7b

    .line 31
    if-eq v3, v4, :cond_2

    .line 33
    const/16 v4, 0x27

    .line 35
    if-eq v3, v4, :cond_1

    .line 37
    const/16 v4, 0x28

    .line 39
    if-eq v3, v4, :cond_2

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    array-length v3, p0

    .line 43
    invoke-static {v4, p0, p1, v3}, Lorg/mvel2/util/m;->h(C[CII)I

    .line 46
    move-result p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-static {p0, p1, v3}, Lorg/mvel2/util/m;->c([CIC)I

    .line 51
    move-result p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-le p1, v2, :cond_5

    .line 55
    :goto_1
    aget-char v3, p0, v2

    .line 57
    invoke-static {v3}, Lorg/mvel2/util/m;->q0(C)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sub-int v3, p1, v2

    .line 68
    invoke-static {p0, v2, v3}, Lorg/mvel2/util/m;->L0([CII)[C

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_5
    :goto_2
    aget-char v2, p0, p1

    .line 77
    invoke-static {v2}, Lorg/mvel2/util/m;->q0(C)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    add-int/lit8 v2, p1, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    array-length v3, p0

    .line 90
    invoke-static {v4, p0, p1, v3}, Lorg/mvel2/util/m;->h(C[CII)I

    .line 93
    move-result p1

    .line 94
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-ge v2, v1, :cond_9

    .line 99
    if-le p1, v2, :cond_9

    .line 101
    sub-int/2addr p1, v2

    .line 102
    invoke-static {p0, v2, p1}, Lorg/mvel2/util/m;->L0([CII)[C

    .line 105
    move-result-object p0

    .line 106
    array-length p1, p0

    .line 107
    if-lez p1, :cond_a

    .line 109
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_a

    .line 119
    invoke-static {p0, v2, p2}, Lorg/mvel2/util/m;->L0([CII)[C

    .line 122
    move-result-object p0

    .line 123
    array-length p1, p0

    .line 124
    if-lez p1, :cond_a

    .line 126
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_a
    :goto_4
    return-object v0
.end method

.method public static z(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lorg/mvel2/util/m;->y(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z0(Ljava/lang/String;[CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    add-int v5, v2, p3

    .line 13
    const-string v7, ""

    .line 15
    move v8, v2

    .line 16
    move v9, v8

    .line 17
    move-object v10, v7

    .line 18
    const/4 v11, -0x1

    .line 19
    :goto_0
    const-string v12, "."

    .line 21
    const-string v13, "operative assignment not possible here"

    .line 23
    if-ge v8, v5, :cond_f

    .line 25
    aget-char v15, v1, v8

    .line 27
    const/16 v6, 0x22

    .line 29
    const/16 v16, 0x1

    .line 31
    if-eq v15, v6, :cond_d

    .line 33
    const/16 v6, 0x25

    .line 35
    const/16 v14, 0x3d

    .line 37
    if-eq v15, v6, :cond_c

    .line 39
    const/16 v6, 0x2f

    .line 41
    if-eq v15, v6, :cond_6

    .line 43
    if-eq v15, v14, :cond_4

    .line 45
    const/16 v6, 0x5b

    .line 47
    if-eq v15, v6, :cond_d

    .line 49
    const/16 v6, 0x7b

    .line 51
    if-eq v15, v6, :cond_d

    .line 53
    const/16 v6, 0x27

    .line 55
    if-eq v15, v6, :cond_d

    .line 57
    const/16 v6, 0x28

    .line 59
    if-eq v15, v6, :cond_d

    .line 61
    packed-switch v15, :pswitch_data_0

    .line 64
    goto/16 :goto_a

    .line 66
    :pswitch_0
    if-nez v10, :cond_1

    .line 68
    if-nez v0, :cond_0

    .line 70
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 72
    sub-int v11, v8, v9

    .line 74
    invoke-direct {v6, v1, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 77
    invoke-static {v6, v3, v4}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    const/16 v11, 0x2e

    .line 90
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    sub-int v11, v8, v9

    .line 95
    invoke-virtual {v6, v1, v9, v11}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v3, v4}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 107
    goto :goto_4

    .line 108
    :goto_2
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getCursor()I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getExpr()[C

    .line 115
    move-result-object v3

    .line 116
    array-length v3, v3

    .line 117
    sub-int v3, v3, p3

    .line 119
    sub-int/2addr v2, v3

    .line 120
    add-int/2addr v9, v2

    .line 121
    invoke-virtual {v0, v9}, Lorg/mvel2/CompileException;->setCursor(I)V

    .line 124
    invoke-virtual {v0, v1}, Lorg/mvel2/CompileException;->setExpr([C)V

    .line 127
    throw v0

    .line 128
    :cond_1
    const/4 v6, -0x1

    .line 129
    if-eq v11, v6, :cond_3

    .line 131
    if-eqz v0, :cond_2

    .line 133
    :try_start_1
    new-instance v6, Ljava/lang/String;

    .line 135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v12

    .line 153
    sub-int v13, v8, v9

    .line 155
    invoke-static {v12, v1, v9, v13, v11}, Lorg/mvel2/util/m;->w(Ljava/lang/String;[CIII)[C

    .line 158
    move-result-object v11

    .line 159
    invoke-direct {v6, v11}, Ljava/lang/String;-><init>([C)V

    .line 162
    invoke-static {v6, v3, v4}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    invoke-static {v3, v10, v6}, Lorg/mvel2/d;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :cond_2
    new-instance v0, Lorg/mvel2/CompileException;

    .line 174
    invoke-direct {v0, v13, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 177
    throw v0

    .line 178
    :cond_3
    sub-int v6, v8, v9

    .line 180
    invoke-static {v1, v9, v6, v3, v4}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    invoke-static {v3, v10, v6}, Lorg/mvel2/d;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/mvel2/CompileException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_4
    move v9, v8

    .line 191
    const/4 v11, -0x1

    .line 192
    goto/16 :goto_a

    .line 194
    :goto_5
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getCursor()I

    .line 197
    move-result v2

    .line 198
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getExpr()[C

    .line 201
    move-result-object v3

    .line 202
    array-length v3, v3

    .line 203
    sub-int v3, v3, p3

    .line 205
    sub-int/2addr v2, v3

    .line 206
    add-int/2addr v9, v2

    .line 207
    invoke-virtual {v0, v9}, Lorg/mvel2/CompileException;->setCursor(I)V

    .line 210
    invoke-virtual {v0, v1}, Lorg/mvel2/CompileException;->setExpr([C)V

    .line 213
    throw v0

    .line 214
    :cond_4
    new-instance v6, Ljava/lang/String;

    .line 216
    sub-int v10, v8, v9

    .line 218
    const/4 v12, -0x1

    .line 219
    if-eq v11, v12, :cond_5

    .line 221
    move/from16 v12, v16

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v12, 0x0

    .line 225
    :goto_6
    sub-int/2addr v10, v12

    .line 226
    invoke-direct {v6, v1, v9, v10}, Ljava/lang/String;-><init>([CII)V

    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 232
    move-result-object v10

    .line 233
    add-int/lit8 v9, v8, 0x1

    .line 235
    goto/16 :goto_a

    .line 237
    :cond_6
    const/16 v12, 0x20

    .line 239
    if-ge v8, v5, :cond_8

    .line 241
    add-int/lit8 v13, v8, 0x1

    .line 243
    aget-char v13, v1, v13

    .line 245
    if-ne v13, v6, :cond_8

    .line 247
    :goto_7
    if-ge v8, v5, :cond_7

    .line 249
    aget-char v6, v1, v8

    .line 251
    const/16 v13, 0xa

    .line 253
    if-eq v6, v13, :cond_7

    .line 255
    add-int/lit8 v6, v8, 0x1

    .line 257
    aput-char v12, v1, v8

    .line 259
    move v8, v6

    .line 260
    goto :goto_7

    .line 261
    :cond_7
    if-nez v10, :cond_e

    .line 263
    :goto_8
    move v9, v8

    .line 264
    goto :goto_a

    .line 265
    :cond_8
    if-ge v8, v5, :cond_b

    .line 267
    add-int/lit8 v13, v8, 0x1

    .line 269
    aget-char v13, v1, v13

    .line 271
    const/16 v15, 0x2a

    .line 273
    if-ne v13, v15, :cond_b

    .line 275
    add-int/lit8 v13, v5, -0x1

    .line 277
    :goto_9
    if-ge v8, v13, :cond_a

    .line 279
    aget-char v14, v1, v8

    .line 281
    if-ne v14, v15, :cond_9

    .line 283
    add-int/lit8 v14, v8, 0x1

    .line 285
    aget-char v14, v1, v14

    .line 287
    if-eq v14, v6, :cond_a

    .line 289
    :cond_9
    add-int/lit8 v14, v8, 0x1

    .line 291
    aput-char v12, v1, v8

    .line 293
    move v8, v14

    .line 294
    goto :goto_9

    .line 295
    :cond_a
    add-int/lit8 v6, v8, 0x1

    .line 297
    aput-char v12, v1, v8

    .line 299
    add-int/lit8 v8, v8, 0x2

    .line 301
    aput-char v12, v1, v6

    .line 303
    if-nez v10, :cond_e

    .line 305
    goto :goto_8

    .line 306
    :cond_b
    if-ge v8, v5, :cond_e

    .line 308
    add-int/lit8 v6, v8, 0x1

    .line 310
    aget-char v6, v1, v6

    .line 312
    if-ne v6, v14, :cond_e

    .line 314
    const/4 v11, 0x3

    .line 315
    goto :goto_a

    .line 316
    :cond_c
    :pswitch_1
    add-int/lit8 v6, v8, 0x1

    .line 318
    if-ge v6, v5, :cond_e

    .line 320
    aget-char v6, v1, v6

    .line 322
    if-ne v6, v14, :cond_e

    .line 324
    invoke-static {v15}, Lorg/mvel2/util/m;->u0(C)I

    .line 327
    move-result v11

    .line 328
    goto :goto_a

    .line 329
    :cond_d
    invoke-static {v1, v8, v5, v15}, Lorg/mvel2/util/m;->d([CIIC)I

    .line 332
    move-result v8

    .line 333
    :cond_e
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_f
    if-eq v9, v5, :cond_15

    .line 339
    if-eqz v10, :cond_13

    .line 341
    :try_start_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_10

    .line 347
    goto :goto_b

    .line 348
    :cond_10
    const/4 v6, -0x1

    .line 349
    if-eq v11, v6, :cond_12

    .line 351
    if-eqz v0, :cond_11

    .line 353
    new-instance v2, Ljava/lang/String;

    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    sub-int/2addr v5, v9

    .line 374
    invoke-static {v0, v1, v9, v5, v11}, Lorg/mvel2/util/m;->w(Ljava/lang/String;[CIII)[C

    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 381
    invoke-static {v2, v3, v4}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v3, v10, v0}, Lorg/mvel2/d;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    goto :goto_d

    .line 389
    :catch_2
    move-exception v0

    .line 390
    goto :goto_c

    .line 391
    :cond_11
    new-instance v0, Lorg/mvel2/CompileException;

    .line 393
    invoke-direct {v0, v13, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 396
    throw v0

    .line 397
    :cond_12
    sub-int/2addr v5, v9

    .line 398
    invoke-static {v1, v9, v5, v3, v4}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v3, v10, v0}, Lorg/mvel2/d;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    goto :goto_d

    .line 406
    :cond_13
    :goto_b
    if-nez v0, :cond_14

    .line 408
    new-instance v0, Ljava/lang/String;

    .line 410
    sub-int/2addr v5, v9

    .line 411
    invoke-direct {v0, v1, v9, v5}, Ljava/lang/String;-><init>([CII)V

    .line 414
    invoke-static {v0, v3, v4}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 417
    goto :goto_d

    .line 418
    :cond_14
    new-instance v2, Lorg/mvel2/util/s;

    .line 420
    invoke-direct {v2, v0}, Lorg/mvel2/util/s;-><init>(Ljava/lang/String;)V

    .line 423
    const/16 v0, 0x2e

    .line 425
    invoke-virtual {v2, v0}, Lorg/mvel2/util/s;->a(C)Lorg/mvel2/util/s;

    .line 428
    move-result-object v0

    .line 429
    sub-int/2addr v5, v9

    .line 430
    invoke-virtual {v0, v1, v9, v5}, Lorg/mvel2/util/s;->e([CII)Lorg/mvel2/util/s;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lorg/mvel2/util/s;->toString()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v3, v4}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/mvel2/CompileException; {:try_start_2 .. :try_end_2} :catch_2

    .line 441
    goto :goto_d

    .line 442
    :goto_c
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getCursor()I

    .line 445
    move-result v2

    .line 446
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getExpr()[C

    .line 449
    move-result-object v3

    .line 450
    array-length v3, v3

    .line 451
    sub-int v3, v3, p3

    .line 453
    sub-int/2addr v2, v3

    .line 454
    add-int/2addr v9, v2

    .line 455
    invoke-virtual {v0, v9}, Lorg/mvel2/CompileException;->setCursor(I)V

    .line 458
    invoke-virtual {v0, v1}, Lorg/mvel2/CompileException;->setExpr([C)V

    .line 461
    throw v0

    .line 462
    :cond_15
    :goto_d
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
