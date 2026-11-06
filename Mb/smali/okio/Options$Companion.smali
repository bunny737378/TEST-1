.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002J!\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0016\"\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0017R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokio/Options$Companion;",
        "",
        "()V",
        "intCount",
        "",
        "Lokio/Buffer;",
        "getIntCount",
        "(Lokio/Buffer;)J",
        "buildTrieRecursive",
        "",
        "nodeOffset",
        "node",
        "byteStringOffset",
        "",
        "byteStrings",
        "",
        "Lokio/ByteString;",
        "fromIndex",
        "toIndex",
        "indexes",
        "of",
        "Lokio/Options;",
        "",
        "([Lokio/ByteString;)Lokio/Options;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p3

    .line 5
    move/from16 v11, p4

    .line 7
    move-object/from16 v12, p5

    .line 9
    move/from16 v0, p6

    .line 11
    move/from16 v13, p7

    .line 13
    move-object/from16 v14, p8

    .line 15
    const-string v1, "Failed requirement."

    .line 17
    if-ge v0, v13, :cond_11

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-ge v2, v13, :cond_1

    .line 22
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lokio/ByteString;

    .line 28
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 31
    move-result v3

    .line 32
    if-lt v3, v11, :cond_0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lokio/ByteString;

    .line 49
    add-int/lit8 v2, v13, -0x1

    .line 51
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lokio/ByteString;

    .line 57
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 60
    move-result v3

    .line 61
    const/4 v15, -0x1

    .line 62
    if-ne v11, v3, :cond_2

    .line 64
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v1

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lokio/ByteString;

    .line 82
    move v6, v0

    .line 83
    move v0, v1

    .line 84
    move-object v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v0

    .line 87
    move v0, v15

    .line 88
    :goto_1
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x2

    .line 97
    if-eq v3, v4, :cond_c

    .line 99
    add-int/lit8 v1, v6, 0x1

    .line 101
    const/4 v2, 0x1

    .line 102
    :goto_2
    if-ge v1, v13, :cond_4

    .line 104
    add-int/lit8 v3, v1, -0x1

    .line 106
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lokio/ByteString;

    .line 112
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 115
    move-result v3

    .line 116
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lokio/ByteString;

    .line 122
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 125
    move-result v4

    .line 126
    if-eq v3, v4, :cond_3

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 136
    move-result-wide v3

    .line 137
    add-long v3, p1, v3

    .line 139
    int-to-long v7, v5

    .line 140
    add-long/2addr v3, v7

    .line 141
    mul-int/lit8 v1, v2, 0x2

    .line 143
    int-to-long v7, v1

    .line 144
    add-long v16, v3, v7

    .line 146
    invoke-virtual {v10, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 149
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 152
    move v0, v6

    .line 153
    :goto_3
    if-ge v0, v13, :cond_7

    .line 155
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lokio/ByteString;

    .line 161
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 164
    move-result v1

    .line 165
    if-eq v0, v6, :cond_5

    .line 167
    add-int/lit8 v2, v0, -0x1

    .line 169
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lokio/ByteString;

    .line 175
    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    .line 178
    move-result v2

    .line 179
    if-eq v1, v2, :cond_6

    .line 181
    :cond_5
    and-int/lit16 v1, v1, 0xff

    .line 183
    invoke-virtual {v10, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 186
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v8, Lokio/Buffer;

    .line 191
    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 194
    :goto_4
    if-ge v6, v13, :cond_b

    .line 196
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lokio/ByteString;

    .line 202
    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    .line 205
    move-result v0

    .line 206
    add-int/lit8 v1, v6, 0x1

    .line 208
    move v2, v1

    .line 209
    :goto_5
    if-ge v2, v13, :cond_9

    .line 211
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lokio/ByteString;

    .line 217
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 220
    move-result v3

    .line 221
    if-eq v0, v3, :cond_8

    .line 223
    move v7, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v7, v13

    .line 229
    :goto_6
    if-ne v1, v7, :cond_a

    .line 231
    add-int/lit8 v0, v11, 0x1

    .line 233
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lokio/ByteString;

    .line 239
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 242
    move-result v1

    .line 243
    if-ne v0, v1, :cond_a

    .line 245
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result v0

    .line 255
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 258
    move/from16 v18, v7

    .line 260
    move-object v15, v8

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-direct {v9, v8}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 265
    move-result-wide v0

    .line 266
    add-long v0, v16, v0

    .line 268
    long-to-int v0, v0

    .line 269
    mul-int/2addr v0, v15

    .line 270
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 273
    add-int/lit8 v4, v11, 0x1

    .line 275
    move-object/from16 v0, p0

    .line 277
    move-wide/from16 v1, v16

    .line 279
    move-object v3, v8

    .line 280
    move-object/from16 v5, p5

    .line 282
    move/from16 v18, v7

    .line 284
    move-object v15, v8

    .line 285
    move-object/from16 v8, p8

    .line 287
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 290
    :goto_7
    move-object v8, v15

    .line 291
    move/from16 v6, v18

    .line 293
    const/4 v15, -0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    move-object v15, v8

    .line 296
    invoke-virtual {v10, v15}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 299
    goto/16 :goto_a

    .line 301
    :cond_c
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 304
    move-result v3

    .line 305
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 308
    move-result v4

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 312
    move-result v3

    .line 313
    const/4 v4, 0x0

    .line 314
    move v7, v11

    .line 315
    :goto_8
    if-ge v7, v3, :cond_d

    .line 317
    invoke-virtual {v1, v7}, Lokio/ByteString;->getByte(I)B

    .line 320
    move-result v8

    .line 321
    invoke-virtual {v2, v7}, Lokio/ByteString;->getByte(I)B

    .line 324
    move-result v15

    .line 325
    if-ne v8, v15, :cond_d

    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 335
    move-result-wide v2

    .line 336
    add-long v2, p1, v2

    .line 338
    int-to-long v7, v5

    .line 339
    add-long/2addr v2, v7

    .line 340
    int-to-long v7, v4

    .line 341
    add-long/2addr v2, v7

    .line 342
    const-wide/16 v7, 0x1

    .line 344
    add-long/2addr v2, v7

    .line 345
    neg-int v5, v4

    .line 346
    invoke-virtual {v10, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 349
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 352
    add-int/2addr v4, v11

    .line 353
    :goto_9
    if-ge v11, v4, :cond_e

    .line 355
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 358
    move-result v0

    .line 359
    and-int/lit16 v0, v0, 0xff

    .line 361
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 364
    add-int/lit8 v11, v11, 0x1

    .line 366
    goto :goto_9

    .line 367
    :cond_e
    add-int/lit8 v0, v6, 0x1

    .line 369
    if-ne v0, v13, :cond_10

    .line 371
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lokio/ByteString;

    .line 377
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 380
    move-result v0

    .line 381
    if-ne v4, v0, :cond_f

    .line 383
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Number;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 392
    move-result v0

    .line 393
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 396
    goto :goto_a

    .line 397
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    const-string v1, "Check failed."

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0

    .line 405
    :cond_10
    new-instance v11, Lokio/Buffer;

    .line 407
    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    .line 410
    invoke-direct {v9, v11}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 413
    move-result-wide v0

    .line 414
    add-long/2addr v0, v2

    .line 415
    long-to-int v0, v0

    .line 416
    const/4 v1, -0x1

    .line 417
    mul-int/2addr v0, v1

    .line 418
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 421
    move-object/from16 v0, p0

    .line 423
    move-wide v1, v2

    .line 424
    move-object v3, v11

    .line 425
    move-object/from16 v5, p5

    .line 427
    move/from16 v7, p7

    .line 429
    move-object/from16 v8, p8

    .line 431
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 434
    invoke-virtual {v10, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 437
    :goto_a
    return-void

    .line 438
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0
.end method

.method static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 20
    if-eqz v0, :cond_2

    .line 22
    move v8, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v8, p6

    .line 26
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    move v9, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p7

    .line 38
    :goto_3
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    move-object/from16 v7, p5

    .line 42
    move-object/from16 v10, p8

    .line 44
    invoke-direct/range {v2 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 47
    return-void
.end method

.method private final getIntCount(Lokio/Buffer;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "byteStrings"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v0, Lokio/Options;

    .line 16
    new-array v1, v4, [Lokio/ByteString;

    .line 18
    filled-new-array {v4, v3}, [I

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->L0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;)V

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    array-length v6, v0

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    array-length v6, v0

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v6, :cond_1

    .line 43
    aget-object v8, v0, v7

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    .line 57
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [Ljava/lang/Integer;

    .line 63
    array-length v5, v3

    .line 64
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v13

    .line 72
    array-length v3, v0

    .line 73
    move v11, v4

    .line 74
    move v12, v11

    .line 75
    :goto_1
    if-ge v11, v3, :cond_2

    .line 77
    aget-object v6, v0, v11

    .line 79
    add-int/lit8 v14, v12, 0x1

    .line 81
    const/4 v9, 0x6

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v5, v1

    .line 86
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 89
    move-result v5

    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 99
    move v12, v14

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lokio/ByteString;

    .line 107
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_8

    .line 113
    move v3, v4

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    move-result v5

    .line 118
    if-ge v3, v5, :cond_6

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lokio/ByteString;

    .line 126
    add-int/lit8 v6, v3, 0x1

    .line 128
    move v7, v6

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    move-result v8

    .line 133
    if-ge v7, v8, :cond_5

    .line 135
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lokio/ByteString;

    .line 141
    invoke-virtual {v8, v5}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 147
    invoke-virtual {v8}, Lokio/ByteString;->size()I

    .line 150
    move-result v9

    .line 151
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 154
    move-result v10

    .line 155
    if-eq v9, v10, :cond_4

    .line 157
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Number;

    .line 163
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v8

    .line 167
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/lang/Number;

    .line 173
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v9

    .line 177
    if-le v8, v9, :cond_3

    .line 179
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v1, "duplicate option: "

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1

    .line 216
    :cond_5
    move v3, v6

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    new-instance v3, Lokio/Buffer;

    .line 220
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 223
    const/16 v14, 0x35

    .line 225
    const/4 v15, 0x0

    .line 226
    const-wide/16 v6, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    move-object/from16 v5, p0

    .line 233
    move-object v8, v3

    .line 234
    move-object v10, v1

    .line 235
    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 238
    move-object/from16 v1, p0

    .line 240
    invoke-direct {v1, v3}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 243
    move-result-wide v5

    .line 244
    long-to-int v5, v5

    .line 245
    new-array v5, v5, [I

    .line 247
    :goto_4
    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_7

    .line 253
    add-int/lit8 v6, v4, 0x1

    .line 255
    invoke-virtual {v3}, Lokio/Buffer;->readInt()I

    .line 258
    move-result v7

    .line 259
    aput v7, v5, v4

    .line 261
    move v4, v6

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    new-instance v3, Lokio/Options;

    .line 265
    array-length v4, v0

    .line 266
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    const-string v4, "copyOf(this, size)"

    .line 272
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    check-cast v0, [Lokio/ByteString;

    .line 277
    invoke-direct {v3, v0, v5, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    return-object v3

    .line 281
    :cond_8
    move-object/from16 v1, p0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    const-string v2, "the empty byte string is not a supported option"

    .line 287
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0
.end method
