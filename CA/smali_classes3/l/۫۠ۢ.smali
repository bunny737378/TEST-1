.class public final Ll/۫۠ۢ;
.super Ljava/lang/Object;
.source "V4FO"


# static fields
.field public static final ֨:[C

.field public static final ֫:Ljava/util/Random;

.field public static final ۙ:Ll/֫֫۬;

.field public static ۟:I

.field public static final ۡ:Ll/֫֫۬;

.field public static ᩵:Ll/ۤ᩸;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x4f4b8b48

    sget v8, Ll/֫᩷;->ᩳ۫ۖ:I

    sget v9, Ll/ۙۛ;->ۛᩴ᩻:I

    const-string v10, "\u06dc\u06eb"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x75cf

    const v12, -0x5206b011

    xor-int/2addr v11, v12

    const v12, 0x6026087d

    :goto_0
    xor-int/2addr v10, v12

    move-object v12, v3

    :goto_1
    xor-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x44c1

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v7, v11

    xor-int/2addr v7, v10

    sparse-switch v7, :sswitch_data_0

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 162
    :sswitch_0
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget v10, Ll/֫ۢ;->᩻ۙۗ:I

    if-gez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v10, "\u0736\u06db"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, -0x15

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x7fdf

    const v13, 0x68cc237

    xor-int/2addr v11, v13

    const v13, -0x66c0109c

    goto/16 :goto_5

    .line 183
    :sswitch_1
    sget-boolean v10, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v10, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v10, "\u073d\u06e8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x19

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x5639

    const v13, 0x25df4b7e

    xor-int/2addr v11, v13

    const v13, -0xf629c79

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_2

    .line 283
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    goto/16 :goto_2

    :sswitch_4
    const/16 v0, 0x1031

    .line 287
    invoke-static {v2, v0, v12}, Ll/֫ۖ;->᩺ۧۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x1014

    .line 288
    invoke-static {v2, v0, v12}, Ll/ۗ᩶;->ۙܺᩳ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x1027

    .line 289
    invoke-static {v2, v0, v12}, Ll/ۗ᩶;->ۙܺᩳ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x1065

    .line 290
    invoke-static {v2, v0, v12}, Ll/ۗ᩶;->ۙܺᩳ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 285
    :sswitch_5
    invoke-static {v2, v6, v12}, Ll/ۗ᩶;->ۙܺᩳ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v10, 0x1030

    .line 286
    invoke-static {v2, v10, v12}, Ll/ۗ᩶;->ۙܺᩳ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-boolean v10, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v10, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v10, "\u06e1\u06e7"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, 0x59

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x6377

    const v13, 0x50a2e9be

    xor-int/2addr v11, v13

    const v13, -0x5bff8f72

    goto/16 :goto_5

    :sswitch_6
    const/16 v6, 0x1001

    .line 283
    invoke-static {v2, v6, v12}, Ll/֫ۖ;->᩺ۧۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v6, 0x1028

    .line 284
    invoke-static {v2, v6, v12}, Ll/ۗ᩶;->ۙܺᩳ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v6, 0x1029

    const-string v10, "\u06e8\u06e4"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, -0x45

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x754d

    const v13, -0xbaf0645

    xor-int/2addr v11, v13

    const v13, 0x72279bc2

    goto/16 :goto_5

    .line 281
    :sswitch_7
    invoke-static {v2, v5, v12}, Ll/ۗ᩶;->ۙܺᩳ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v10, 0x1106

    .line 282
    invoke-static {v2, v10, v12}, Ll/֫ۖ;->᩺ۧۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v10, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v10, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v10, "\u1a7b\u073d"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, 0x43

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x19f1

    const v13, -0x7bf2e807

    xor-int/2addr v11, v13

    const v13, -0x4faafb25

    goto/16 :goto_5

    :sswitch_8
    const/16 v5, 0x1102

    .line 279
    invoke-static {v2, v5, v12}, Ll/֫ۖ;->᩺ۧۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x1101

    .line 280
    invoke-static {v2, v5, v12}, Ll/֫ۖ;->᩺ۧۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x1105

    const-string v10, "\u06d8\u1a79"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x7dbb

    const v13, 0x55284d56

    xor-int/2addr v11, v13

    const v13, -0x74db4e99

    goto/16 :goto_5

    :sswitch_9
    const/16 v10, 0x1100

    .line 277
    invoke-static {v2, v10, v12}, Ll/ۗ᩶;->ۙܺᩳ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v10, 0x1103

    .line 278
    invoke-static {v2, v10, v12}, Ll/֫ۖ;->᩺ۧۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    sget v10, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v10, :cond_4

    goto :goto_2

    :cond_4
    const-string v10, "\u0736\u06e2"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, -0xf

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x5b19

    const v13, -0x14960734

    xor-int/2addr v11, v13

    const v13, 0x2aedc024

    goto/16 :goto_5

    .line 274
    :sswitch_a
    invoke-static {v2, v4, v12}, Ll/֫ۖ;->᩺ۧۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v10, 0x1037

    .line 275
    invoke-static {v2, v10, v12}, Ll/֫ۖ;->᩺ۧۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v10, 0x1003

    .line 276
    invoke-static {v2, v10, v12}, Ll/֫ۖ;->᩺ۧۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    sget v10, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v10, :cond_5

    :goto_2
    const-string v10, "\u1a75\u1a76"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, -0x1b

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x6125

    const v13, -0x660e9093

    xor-int/2addr v11, v13

    const v13, -0x4a543f3c

    goto/16 :goto_5

    :cond_5
    const-string v10, "\u1a74\u06da"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x7e9d

    const v13, 0x697105f9

    xor-int/2addr v11, v13

    const v13, -0xe07e3cd

    goto/16 :goto_5

    :sswitch_b
    const/16 v4, 0x1039

    .line 271
    invoke-static {v2, v4, v12}, Ll/֫ۖ;->᩺ۧۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v4, 0x1041

    .line 272
    invoke-static {v2, v4, v12}, Ll/֫ۖ;->᩺ۧۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v4, 0x1040

    .line 273
    invoke-static {v2, v4, v12}, Ll/ۗ᩶;->ۙܺᩳ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v4, 0x1042

    sget-boolean v10, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v10, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v10, "\u1a7b\u073f"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x5b4f

    const v13, -0x7a3473ad

    xor-int/2addr v11, v13

    const v13, -0x5e6f2afb

    goto/16 :goto_5

    :sswitch_c
    const/16 v10, 0x1008

    .line 269
    invoke-static {v2, v10, v12}, Ll/֫ۖ;->᩺ۧۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v10, 0x1005

    .line 270
    invoke-static {v2, v10, v12}, Ll/֫ۖ;->᩺ۧۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    sget v10, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v10, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v10, "\u06d7\u1a73"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x5f

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x2bf3

    const v13, -0x2ac75fb5

    xor-int/2addr v11, v13

    const v13, 0x5faf2163

    goto/16 :goto_5

    .line 24
    :sswitch_d
    sput-object v1, Ll/۫۠ۢ;->ۡ:Ll/֫֫۬;

    .line 25
    new-instance v2, Ll/֫֫۬;

    .line 3
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    sput-object v2, Ll/۫۠ۢ;->ۙ:Ll/֫֫۬;

    .line 260
    new-instance v2, Ll/ۤ᩸;

    invoke-direct {v2}, Ll/ۤ᩸;-><init>()V

    sput-object v2, Ll/۫۠ۢ;->᩵:Ll/ۤ᩸;

    .line 263
    new-instance v12, Ll/ۙ۠ۢ;

    .line 101
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    .line 263
    :cond_8
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0x1017

    .line 267
    invoke-static {v2, v10, v12}, Ll/֫ۖ;->᩺ۧۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v10, 0x1004

    .line 268
    invoke-static {v2, v10, v12}, Ll/֫ۖ;->᩺ۧۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    const-string v10, "\u073a\u05ab"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x1d

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x444b

    const v13, 0x76b4a4c0

    xor-int/2addr v11, v13

    const v13, -0x1ddfd94a

    goto :goto_5

    .line 23
    :sswitch_e
    fill-array-data v0, :array_0

    sput-object v0, Ll/۫۠ۢ;->֨:[C

    .line 24
    new-instance v1, Ll/֫֫۬;

    .line 3
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sget-boolean v10, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v10, :cond_b

    :cond_a
    :goto_3
    const-string v10, "\u05a8\u05ab"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, 0xf

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x3293

    const v13, 0x4899394a

    xor-int/2addr v11, v13

    const v13, -0x4b1a385e

    goto :goto_5

    :cond_b
    const-string v10, "\u06d7\u06e8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x33

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x3fe1

    const v13, 0xa9f6dd4

    xor-int/2addr v11, v13

    const v13, -0x3a16adad

    goto :goto_5

    .line 22
    :sswitch_f
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ll/۫۠ۢ;->֫:Ljava/util/Random;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 13
    sget v10, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v10, :cond_c

    :goto_4
    const-string v10, "\u1a76\u1a7b"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, 0x2b

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x7f25

    const v12, -0x3264b9ef

    xor-int/2addr v11, v12

    const v12, -0x3147aa02

    goto/16 :goto_0

    :cond_c
    const-string v10, "\u06d9\u05a8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x51cd

    const v13, 0x21c9f38e

    xor-int/2addr v11, v13

    const v13, 0x59383b0a

    :goto_5
    xor-int/2addr v10, v13

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7c9d32b6 -> :sswitch_a
        -0x6be93040 -> :sswitch_6
        -0x58d76028 -> :sswitch_1
        -0x4c096a4a -> :sswitch_b
        -0x470cbf46 -> :sswitch_3
        -0x3512a5d6 -> :sswitch_5
        -0x28d0c53b -> :sswitch_f
        -0x2757d025 -> :sswitch_5
        -0x26fe61d5 -> :sswitch_8
        -0x232ed698 -> :sswitch_7
        -0x20096e3c -> :sswitch_0
        -0x1c9f7ba5 -> :sswitch_b
        -0x1167af8e -> :sswitch_d
        -0x10933f37 -> :sswitch_2
        -0x8370e8c -> :sswitch_2
        0x625fa67 -> :sswitch_4
        0x9c450ad -> :sswitch_6
        0x134ab71c -> :sswitch_0
        0x1742d304 -> :sswitch_c
        0x23216949 -> :sswitch_f
        0x2ec392e1 -> :sswitch_a
        0x2f084cf5 -> :sswitch_9
        0x33cafca9 -> :sswitch_e
        0x3c2db6f1 -> :sswitch_7
        0x46f2cfe2 -> :sswitch_9
        0x4d33be5b -> :sswitch_d
        0x50e7aa9f -> :sswitch_8
        0x657d2ba2 -> :sswitch_1
        0x66fb0b0d -> :sswitch_3
        0x74de77b7 -> :sswitch_4
        0x76fd26cd -> :sswitch_c
        0x7bc9c68e -> :sswitch_e
    .end sparse-switch

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static ֫()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x4f8e3236

    sget v8, Ll/ۗۧ;->᩹ۗۨ:I

    sget v9, Ll/֨᩸;->۬ۙۗ:I

    const-string v10, "\u073d\u073a"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x74e1

    const v12, 0x7b4169e3

    xor-int/2addr v11, v12

    const v12, -0xeada5db

    :goto_0
    xor-int/2addr v10, v12

    xor-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x7725

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v7, v11

    xor-int/2addr v7, v10

    sparse-switch v7, :sswitch_data_0

    const/16 v0, 0x8

    new-array v1, v0, [C

    .line 28
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v10

    if-ltz v10, :cond_d

    goto/16 :goto_6

    .line 18
    :sswitch_0
    sget v10, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v10, :cond_c

    goto/16 :goto_4

    .line 14
    :sswitch_1
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    sget-boolean v10, Ll/ۘ۫;->ܰ᩸۟:Z

    if-eqz v10, :cond_2

    goto/16 :goto_5

    .line 23
    :sswitch_2
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v10

    if-gez v10, :cond_a

    goto/16 :goto_4

    .line 36
    :sswitch_3
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    const/4 v0, 0x0

    return-object v0

    .line 48
    :sswitch_5
    aput-char v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :sswitch_6
    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    .line 40
    sget v10, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v10, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v10, "\u06e4\u1a73"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x831

    const v12, -0xf0e3f04

    xor-int/2addr v11, v12

    const v12, -0x6831d89e

    goto :goto_0

    .line 48
    :sswitch_7
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    sget v10, Ll/۠;->۫֫ۤ:I

    if-gtz v10, :cond_1

    goto :goto_1

    :cond_1
    const-string v10, "\u06e1\u1a74"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x3d

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x1443

    const v12, -0x5eb0aae7

    xor-int/2addr v11, v12

    const v12, 0x171f8166

    goto :goto_0

    :sswitch_8
    sget-object v3, Ll/۫۠ۢ;->֫:Ljava/util/Random;

    const/16 v4, 0x24

    .line 22
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    :goto_1
    const-string v10, "\u0733\u06e0"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x5d

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x4a37

    const v12, -0x61efc1a1

    xor-int/2addr v11, v12

    const v12, 0x34c221ae

    goto/16 :goto_0

    :cond_3
    const-string v10, "\u06df\u06ec"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x16df

    const v12, -0xbc90a70

    xor-int/2addr v11, v12

    const v12, 0xa9a4f66

    goto/16 :goto_0

    .line 50
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_a
    if-ge v2, v0, :cond_4

    const-string v10, "\u06db\u1a7a"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x50a5

    const v12, 0x1fdc730b

    xor-int/2addr v11, v12

    const v12, 0x1785c280

    goto/16 :goto_0

    :cond_4
    const-string v10, "\u1a7b\u06e8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x739b

    const v12, 0x1f27992c

    xor-int/2addr v11, v12

    const v12, -0x721ce286

    goto/16 :goto_0

    :sswitch_b
    const/4 v2, 0x0

    :goto_2
    const-string v10, "\u073a\u06e1"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, 0x73

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x21b1

    const v12, -0x616b8735

    xor-int/2addr v11, v12

    const v12, -0x274f9ea9

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v10, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v10, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v10, "\u06d8\u073f"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x49

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x4339

    const v12, 0x368affa2

    xor-int/2addr v11, v12

    const v12, 0x4a2b9f3f    # 2811855.8f

    goto/16 :goto_0

    .line 24
    :sswitch_d
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v10

    if-ltz v10, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v10, "\u06d8\u06e1"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x2549

    const v12, -0x25474cae

    xor-int/2addr v11, v12

    const v12, 0x2311c12a

    goto/16 :goto_0

    :sswitch_e
    sget v10, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v10, :cond_7

    :goto_3
    const-string v10, "\u06d6\u05a1"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x79

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x276f

    const v12, -0x5c8875b

    xor-int/2addr v11, v12

    const v12, -0x6ad8d50e

    goto/16 :goto_0

    :cond_7
    const-string v10, "\u1a73\u06d6"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x2913

    const v12, 0x3777125f

    xor-int/2addr v11, v12

    const v12, -0x380f2581

    goto/16 :goto_0

    :sswitch_f
    sget v10, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v10, :cond_8

    goto :goto_6

    :cond_8
    const-string v10, "\u06e4\u06dc"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x757f

    const v12, -0x44f61800

    xor-int/2addr v11, v12

    const v12, 0x5532e876

    goto/16 :goto_0

    .line 36
    :sswitch_10
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v10

    if-gtz v10, :cond_9

    :goto_4
    const-string v10, "\u1a7b\u06da"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x4a15

    const v12, -0x6b57e097

    xor-int/2addr v11, v12

    const v12, 0x57952fc5

    goto/16 :goto_0

    :cond_9
    const-string v10, "\u0730\u06db"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x69

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x7db3

    const v12, -0x30f48897

    xor-int/2addr v11, v12

    const v12, 0x317c148b

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    :goto_5
    const-string v10, "\u05a8\u06e0"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x7f99

    const v12, 0x5a22530b

    xor-int/2addr v11, v12

    const v12, -0x4cf03d96

    goto/16 :goto_0

    :cond_b
    const-string v10, "\u06d7\u06eb"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x1aeb

    const v12, -0x2b3e3faf

    xor-int/2addr v11, v12

    const v12, -0x5c3fa166

    goto/16 :goto_0

    :cond_c
    :goto_6
    const-string v10, "\u06e1\u06db"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x7d

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x3c19

    const v12, 0x1651ea51

    xor-int/2addr v11, v12

    const v12, -0x46172bd3

    goto/16 :goto_0

    :cond_d
    const-string v10, "\u1a7b\u073d"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x63cb

    const v12, 0x38faf774

    xor-int/2addr v11, v12

    const v12, 0x769759b9

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b014a46 -> :sswitch_9
        -0x797c2192 -> :sswitch_10
        -0x7978fa0d -> :sswitch_10
        -0x75cf813a -> :sswitch_1
        -0x75573785 -> :sswitch_f
        -0x736b680d -> :sswitch_f
        -0x69b70a31 -> :sswitch_3
        -0x65bd9a06 -> :sswitch_0
        -0x5ee3e2b6 -> :sswitch_2
        -0x5173e41f -> :sswitch_1
        -0x4d76a910 -> :sswitch_5
        -0x4353b14d -> :sswitch_c
        -0x43159e48 -> :sswitch_6
        -0x3f0d0127 -> :sswitch_9
        -0x31128c4f -> :sswitch_d
        -0x2c76c6fb -> :sswitch_b
        -0x129ab078 -> :sswitch_b
        0x3840786 -> :sswitch_7
        0x6569bbe -> :sswitch_c
        0xaa37e96 -> :sswitch_6
        0xe31ce63 -> :sswitch_5
        0x1c900c41 -> :sswitch_a
        0x250286da -> :sswitch_0
        0x32c2ade2 -> :sswitch_8
        0x362866ac -> :sswitch_3
        0x389e0f7b -> :sswitch_e
        0x42bc28c7 -> :sswitch_d
        0x4ce1dcc4 -> :sswitch_11
        0x51ca4c0b -> :sswitch_7
        0x5e888777 -> :sswitch_4
        0x64d2a0ae -> :sswitch_2
        0x6603429c -> :sswitch_8
        0x66071e95 -> :sswitch_a
        0x7075b593 -> :sswitch_e
        0x796c6ec5 -> :sswitch_4
        0x7f8af696 -> :sswitch_11
    .end sparse-switch
.end method

.method public static ֫(Ljava/lang/String;)Ljava/lang/String;
    .locals 27

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x472020ec

    sget v22, Ll/ۘۖ;->ۤۙ᩻:I

    sget v23, Ll/֫᩷;->ᩳ۫ۖ:I

    const-string v24, "\u0730\u1a79"

    invoke-static/range {v24 .. v24}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v22

    xor-int v0, v24, v23

    mul-int/lit16 v0, v0, -0x3cc3

    const v26, -0x7281e89a

    xor-int v0, v0, v26

    const v26, 0x36cc458f

    xor-int v24, v24, v26

    move-object v3, v2

    move-object v6, v5

    move-object v9, v8

    move-object/from16 v18, v17

    move/from16 v25, v24

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x472020ec

    const/16 v26, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    xor-int v4, v24, v23

    mul-int/lit16 v4, v4, 0x3b6d

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v0, v4

    xor-int v24, v25, v0

    sparse-switch v24, :sswitch_data_0

    .line 38
    aget-char v19, v18, v17

    .line 24
    sget v0, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v0, :cond_2

    goto/16 :goto_2

    .line 37
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    sget v0, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v0, :cond_a

    goto :goto_1

    .line 36
    :sswitch_1
    sget v0, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v0, :cond_4

    goto/16 :goto_6

    .line 25
    :sswitch_2
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    sget v0, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v0, :cond_d

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    :goto_1
    const-string v0, "\u06df\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v22

    mul-int/lit8 v0, v0, -0x7

    xor-int v4, v0, v23

    mul-int/lit16 v4, v4, 0x255d

    const v25, -0x1f564dee

    xor-int v4, v4, v25

    const v25, 0xb89d386

    goto/16 :goto_7

    .line 29
    :sswitch_4
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    const/4 v0, 0x0

    return-object v0

    .line 39
    :sswitch_5
    aget-char v0, v18, v21

    aput-char v0, v9, v15

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v20

    goto/16 :goto_3

    :sswitch_6
    and-int/lit8 v21, v13, 0xf

    .line 38
    sget v0, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "\u06d7\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    mul-int/lit8 v0, v0, 0x79

    xor-int v4, v0, v22

    mul-int/lit16 v4, v4, 0x664b

    const v25, -0x49b948a0

    xor-int v4, v4, v25

    const v25, -0x57c4a8b6

    goto/16 :goto_7

    :sswitch_7
    aput-char v19, v9, v14

    add-int/lit8 v20, v14, 0x2

    .line 26
    sget v0, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "\u0736\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v4, v0, v23

    mul-int/lit16 v4, v4, 0x55e7

    const v25, 0x2555b215

    xor-int v4, v4, v25

    const v25, -0x7aaa496b

    goto/16 :goto_7

    :cond_2
    const-string v0, "\u1a7b\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v22, v0

    mul-int/lit8 v0, v0, -0x53

    xor-int v4, v0, v23

    mul-int/lit16 v4, v4, -0x67fd

    const v25, 0x1493d198

    xor-int v4, v4, v25

    const v25, 0x44f8b8db

    goto/16 :goto_7

    :sswitch_8
    and-int/lit8 v17, v16, 0xf

    .line 38
    sget-object v18, Ll/۫۠ۢ;->֨:[C

    .line 20
    sget-boolean v0, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v0, "\u06e0\u073a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    mul-int/lit8 v0, v0, 0x15

    xor-int v4, v0, v22

    mul-int/lit16 v4, v4, -0x61f1

    const v25, -0x6941b65c

    xor-int v4, v4, v25

    const v25, 0x1d1b35c1

    goto/16 :goto_7

    :sswitch_9
    ushr-int/lit8 v16, v13, 0x4

    sget v0, Ll/۠;->۫֫ۤ:I

    if-gtz v0, :cond_5

    :cond_4
    const-string v0, "\u06e8\u1a75"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v4, v0, v23

    mul-int/lit16 v4, v4, -0x3763

    const v25, 0x235a5e25

    xor-int v4, v4, v25

    const v25, 0x429558c7

    goto/16 :goto_7

    :cond_5
    const-string v0, "\u06e2\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    mul-int/lit8 v0, v0, 0x9

    xor-int v4, v0, v23

    mul-int/lit16 v4, v4, 0x1b71

    const v25, 0x1653eb30

    xor-int v4, v4, v25

    const v25, 0x26286cc9

    goto/16 :goto_7

    .line 37
    :sswitch_a
    aget-byte v13, v6, v12

    add-int/lit8 v15, v14, 0x1

    sget v0, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v0, "\u05ab\u06ec"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v4, v0, v22

    mul-int/lit16 v4, v4, 0x1545

    const v25, -0x23add6b3

    xor-int v4, v4, v25

    const v25, 0x347b2e7a

    goto/16 :goto_7

    .line 41
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_c
    if-ge v12, v10, :cond_7

    const-string v0, "\u06db\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v4, v0, v23

    mul-int/lit16 v4, v4, 0x19f

    const v25, -0x55abc223

    xor-int v4, v4, v25

    const v25, 0x3b9ef6e8

    goto/16 :goto_7

    :cond_7
    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v4, v0, v22

    mul-int/lit16 v4, v4, 0x2745

    const v25, 0x3ab87158

    xor-int v4, v4, v25

    const v25, 0x7a5df448

    goto/16 :goto_7

    .line 32
    :sswitch_d
    aput-byte v11, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :sswitch_e
    aget-byte v0, v3, v5

    not-int v0, v0

    int-to-byte v11, v0

    .line 39
    sget v0, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v0, :cond_8

    :goto_2
    const-string v0, "\u1a74\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v4, v0, v23

    mul-int/lit16 v4, v4, 0x2b5

    const v25, 0x154a033d

    xor-int v4, v4, v25

    const v25, 0x1a3140e8

    goto/16 :goto_7

    :cond_8
    const-string v0, "\u073f\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v4, v0, v23

    mul-int/lit16 v4, v4, -0x4b0f

    const v25, -0x49ae1ea0

    xor-int v4, v4, v25

    const v25, 0x6c092859

    goto/16 :goto_7

    :sswitch_f
    shl-int v0, v7, v8

    .line 35
    new-array v0, v0, [C

    .line 37
    array-length v4, v6

    const/4 v9, 0x0

    move-object v9, v0

    move v10, v4

    move/from16 v12, v26

    const/4 v14, 0x0

    :goto_3
    const-string v0, "\u06e0\u06d6"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    mul-int/lit8 v0, v0, 0x59

    xor-int v4, v0, v22

    mul-int/lit16 v4, v4, -0x7ac7

    const v25, -0x5aa2786a

    xor-int v4, v4, v25

    const v25, -0x4bb89315

    goto/16 :goto_7

    :sswitch_10
    const/4 v8, 0x1

    .line 27
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v0

    if-gtz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v0, "\u06eb\u1a75"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v4, v0, v22

    mul-int/lit16 v4, v4, -0x6e0f

    const v25, 0x4c7e2fe7    # 6.6633628E7f

    xor-int v4, v4, v25

    const v25, 0x53804c67

    goto/16 :goto_7

    .line 33
    :sswitch_11
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    invoke-static {v1}, Ll/ۙۙ;->ᩴܿۧ(Ljava/lang/Object;)[B

    move-result-object v6

    .line 35
    array-length v7, v6

    .line 25
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06db\u0730"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    mul-int/lit8 v0, v0, 0x65

    xor-int v4, v0, v22

    mul-int/lit16 v4, v4, -0x25f5

    const v25, -0x1cb1c6bc

    xor-int v4, v4, v25

    const v25, 0x716fa56c

    goto/16 :goto_7

    :cond_b
    const-string v0, "\u0733\u06da"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v22

    mul-int/lit8 v0, v0, -0x7d

    xor-int v4, v0, v23

    mul-int/lit16 v4, v4, 0x2585

    const v25, -0x50f3db06

    xor-int v4, v4, v25

    const v25, 0x20ed8310

    goto/16 :goto_7

    .line 31
    :sswitch_12
    array-length v0, v3

    if-ge v5, v0, :cond_c

    const-string v0, "\u073d\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v4, v0, v23

    mul-int/lit16 v4, v4, -0x6623

    const v25, 0x52f0d7d6

    xor-int v4, v4, v25

    const v25, -0x4686f4d9

    goto :goto_7

    :cond_c
    const-string v0, "\u1a74\u1a75"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v23, v0

    mul-int/lit8 v0, v0, -0x3d

    xor-int v4, v0, v22

    mul-int/lit16 v4, v4, 0x163

    const v25, 0x691186e1

    xor-int v4, v4, v25

    const v25, 0x108a246c

    goto :goto_7

    :sswitch_13
    move-object/from16 v0, p0

    .line 30
    invoke-static {v0, v2}, Ll/ۗܽ;->֨ܽᩳ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v26, 0x0

    :goto_5
    const-string v4, "\u1a73\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v23

    mul-int/lit8 v4, v4, 0xb

    xor-int v0, v4, v22

    mul-int/lit16 v0, v0, -0x617f

    const v25, 0x24d55e69

    xor-int v0, v0, v25

    const v25, -0xcf5b415

    xor-int v25, v4, v25

    goto/16 :goto_0

    .line 29
    :sswitch_14
    invoke-static {}, Ll/᩵۫۬;->֫()Ljava/security/MessageDigest;

    move-result-object v1

    .line 30
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    sget-boolean v0, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v0, :cond_e

    :cond_d
    :goto_6
    const-string v0, "\u06e7\u06db"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v4, v0, v22

    mul-int/lit16 v4, v4, 0x7c03

    const v25, 0x1d439af0

    xor-int v4, v4, v25

    const v25, -0x7e03c752

    goto :goto_7

    :cond_e
    const-string v0, "\u06e8\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v4, v0, v23

    mul-int/lit16 v4, v4, 0x4785

    const v25, 0x1e6884c8

    xor-int v4, v4, v25

    const v25, -0x6065dc06

    :goto_7
    xor-int v25, v0, v25

    move v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f4fb2c2 -> :sswitch_7
        -0x7c8d8e14 -> :sswitch_9
        -0x7c5190e6 -> :sswitch_6
        -0x78e2caa2 -> :sswitch_9
        -0x669e1373 -> :sswitch_13
        -0x49f3072c -> :sswitch_10
        -0x4598d1ee -> :sswitch_0
        -0x407d31ec -> :sswitch_e
        -0x3cd7854a -> :sswitch_e
        -0x3b6d11cc -> :sswitch_4
        -0x3a23e6a6 -> :sswitch_11
        -0x32ab3e85 -> :sswitch_b
        -0x29d29d19 -> :sswitch_1
        -0x1faaebe4 -> :sswitch_a
        -0x1b76aa46 -> :sswitch_f
        -0xecec599 -> :sswitch_12
        -0x691ef71 -> :sswitch_7
        0xc14fcaa -> :sswitch_14
        0x1675c9f2 -> :sswitch_c
        0x18f36dc5 -> :sswitch_8
        0x1a363dfe -> :sswitch_8
        0x1be197ad -> :sswitch_5
        0x1c60f705 -> :sswitch_13
        0x1cc945eb -> :sswitch_0
        0x220f358d -> :sswitch_b
        0x2211ab11 -> :sswitch_10
        0x2b7ff24c -> :sswitch_5
        0x2e7d50ae -> :sswitch_12
        0x2e94c8e5 -> :sswitch_f
        0x30378323 -> :sswitch_14
        0x36f50d4d -> :sswitch_3
        0x3d651268 -> :sswitch_a
        0x42ff076e -> :sswitch_d
        0x446e97af -> :sswitch_2
        0x47cf4826 -> :sswitch_1
        0x4e2809c9 -> :sswitch_2
        0x5d4cd307 -> :sswitch_6
        0x60442078 -> :sswitch_c
        0x6af2f03c -> :sswitch_d
        0x73b53177 -> :sswitch_4
        0x73e706ce -> :sswitch_11
        0x790791af -> :sswitch_3
    .end sparse-switch
.end method
