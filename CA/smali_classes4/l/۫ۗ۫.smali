.class public final Ll/۫ۗ۫;
.super Ljava/io/FilterInputStream;
.source "F6IK"

# interfaces
.implements Ll/᩷ᩳ᩻;


# static fields
.field private static final ۛ᩶᩵:[S


# instance fields
.field public ۗ:J

.field public final ۧ:[B

.field public final ܽ:Ll/᩸ۨ۬;

.field public final ᩴ:Ll/ܿۗ۫;

.field public final ᩶:Ll/ۢۨ۬;

.field public final ᩹:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۗ۫;->ۛ᩶᩵:[S

    return-void

    :array_0
    .array-data 2
        0x16eds
        0x4566s
        0x4549s
        0x4543s
        0x4555s
        0x4548s
        0x454es
        0x4543s
        0x4507s
        0x4544s
        0x4548s
        0x454as
        0x4557s
        0x454es
        0x454bs
        0x4542s
        0x4507s
        0x454bs
        0x454es
        0x4545s
        0x4555s
        0x4546s
        0x4555s
        0x455es
        0x4507s
        0x454es
        0x4554s
        0x4507s
        0x4553s
        0x4548s
        0x4548s
        0x4507s
        0x454bs
        0x4546s
        0x4555s
        0x4540s
        0x4542s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;Ll/ۢۨ۬;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x390e7140    # -30919.375f

    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    sget v4, Ll/֡ۢ;->֫᩸᩶:I

    .line 222
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string p1, "\u06ec\u1a74"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x3b

    xor-int v5, p1, v4

    mul-int/lit16 v5, v5, -0x102f

    const v6, 0x12979cbe

    xor-int/2addr v5, v6

    const v6, 0x497faf17

    :goto_0
    xor-int/2addr p1, v6

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x76bf

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v5

    xor-int/2addr v2, p1

    sparse-switch v2, :sswitch_data_0

    const/16 p1, 0x2000

    new-array v0, p1, [B

    .line 89
    sget p1, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz p1, :cond_c

    goto/16 :goto_5

    .line 123
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    sget-boolean p1, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz p1, :cond_8

    goto/16 :goto_1

    .line 79
    :sswitch_1
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    sget p1, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz p1, :cond_5

    goto/16 :goto_4

    .line 201
    :sswitch_2
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    sget p1, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz p1, :cond_a

    goto/16 :goto_2

    .line 38
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 225
    :sswitch_5
    iput-object p3, p0, Ll/۫ۗ۫;->᩹:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    new-instance p1, Ll/᩸ۨ۬;

    sget v5, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/32 v5, 0x8c2800

    .line 195
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    .line 226
    :cond_1
    invoke-direct {p1, v5, v6}, Ll/᩸ۨ۬;-><init>(J)V

    invoke-static {p1, p2}, Ll/֨۬;->ۖ۬ᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ll/۫ۗ۫;->ܽ:Ll/᩸ۨ۬;

    return-void

    .line 223
    :sswitch_6
    iput-object v1, p0, Ll/۫ۗ۫;->ᩴ:Ll/ܿۗ۫;

    .line 224
    iput-object p2, p0, Ll/۫ۗ۫;->᩶:Ll/ۢۨ۬;

    sget p1, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string p1, "\u073f\u1a73"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v4

    mul-int/lit8 p1, p1, -0x47

    xor-int v5, p1, v3

    mul-int/lit16 v5, v5, -0x567f

    const v6, -0x7d1aa857

    xor-int/2addr v5, v6

    const v6, -0x11e045c6

    goto :goto_0

    .line 223
    :sswitch_7
    sget-object v1, Ll/ۨۗ۫;->֫:Ll/ܿۗ۫;

    sget p1, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "\u05ab\u073a"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x1b

    xor-int v5, p1, v4

    mul-int/lit16 v5, v5, 0x686f

    const v6, -0xee42888

    xor-int/2addr v5, v6

    const v6, 0x50885964

    goto/16 :goto_0

    .line 218
    :sswitch_8
    iput-object v0, p0, Ll/۫ۗ۫;->ۧ:[B

    sget p1, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "\u0736\u1a76"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v3, p1

    mul-int/lit8 p1, p1, -0xf

    xor-int v5, p1, v4

    mul-int/lit16 v5, v5, 0x1c45

    const v6, -0x28021096

    xor-int/2addr v5, v6

    const v6, -0x65816c8f

    goto/16 :goto_0

    .line 108
    :sswitch_9
    sget p1, Ll/۠;->۫֫ۤ:I

    if-gtz p1, :cond_6

    :cond_5
    :goto_1
    const-string p1, "\u06d8\u06ec"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v3, p1

    mul-int/lit8 p1, p1, -0x69

    xor-int v5, p1, v4

    mul-int/lit16 v5, v5, 0x76d7

    const v6, 0x467df5da

    xor-int/2addr v5, v6

    const v6, -0x704f0ced

    goto/16 :goto_0

    :cond_6
    const-string p1, "\u06e8\u06e0"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v4

    mul-int/lit8 p1, p1, -0x4f

    xor-int v5, p1, v3

    mul-int/lit16 v5, v5, 0x4329

    const v6, 0x232d9814

    xor-int/2addr v5, v6

    const v6, -0x4263c96d

    goto/16 :goto_0

    .line 67
    :sswitch_a
    sget p1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz p1, :cond_7

    :goto_2
    const-string p1, "\u06e0\u05a8"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v4

    xor-int v5, p1, v3

    mul-int/lit16 v5, v5, -0x1ee1

    const v6, 0x56ae3e2c

    xor-int/2addr v5, v6

    const v6, -0x707a04a3

    goto/16 :goto_0

    :cond_7
    const-string p1, "\u06d6\u06e1"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v4

    xor-int v5, p1, v3

    mul-int/lit16 v5, v5, -0x11a3

    const v6, 0x56c7a854

    xor-int/2addr v5, v6

    const v6, 0x66155518

    goto/16 :goto_0

    :sswitch_b
    sget p1, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz p1, :cond_9

    :cond_8
    :goto_3
    const-string p1, "\u073a\u06df"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v4

    xor-int v5, p1, v3

    mul-int/lit16 v5, v5, 0x173

    const v6, -0x48f6bd75

    xor-int/2addr v5, v6

    const v6, -0x718bd90a

    goto/16 :goto_0

    :cond_9
    const-string p1, "\u1a7b\u05a8"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    mul-int/lit8 p1, p1, -0x23

    xor-int v5, p1, v4

    mul-int/lit16 v5, v5, -0xfff

    const v6, 0x576feb96

    xor-int/2addr v5, v6

    const v6, 0x1463f9f7

    goto/16 :goto_0

    .line 31
    :sswitch_c
    sget p1, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz p1, :cond_b

    :cond_a
    :goto_4
    const-string p1, "\u1a73\u1a76"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v3, p1

    mul-int/lit8 p1, p1, 0x1b

    xor-int v5, p1, v4

    mul-int/lit16 v5, v5, 0x69e5

    const v6, 0x43673cc8

    xor-int/2addr v5, v6

    const v6, -0x3a706c27

    goto/16 :goto_0

    :cond_b
    const-string p1, "\u06e7\u06e8"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v4

    xor-int v5, p1, v3

    mul-int/lit16 v5, v5, 0x5ad7

    const v6, -0x3052f95f    # -5.8057856E9f

    xor-int/2addr v5, v6

    const v6, -0x6286b028

    goto/16 :goto_0

    :goto_5
    const-string p1, "\u06e8\u1a7a"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v4

    xor-int v5, p1, v3

    mul-int/lit16 v5, v5, 0x5209

    const v6, 0x3e8e9e46

    xor-int/2addr v5, v6

    const v6, 0x679b8848

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06eb\u1a73"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int v5, p1, v4

    mul-int/lit16 v5, v5, 0x6627

    const v6, 0x10f0d1cf

    xor-int/2addr v5, v6

    const v6, -0x34ace066

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bdd43f3 -> :sswitch_b
        -0x737177d6 -> :sswitch_5
        -0x6efc0d61 -> :sswitch_8
        -0x6c9c2903 -> :sswitch_3
        -0x6a1dda68 -> :sswitch_b
        -0x6921f15f -> :sswitch_4
        -0x68d010d9 -> :sswitch_1
        -0x5654d899 -> :sswitch_c
        -0x55d9bb6d -> :sswitch_a
        -0x4bcba340 -> :sswitch_2
        -0x42a9eae5 -> :sswitch_2
        -0x3bcf998c -> :sswitch_6
        -0x37f894aa -> :sswitch_4
        -0x17ba020a -> :sswitch_8
        -0x13b83a28 -> :sswitch_7
        -0x108311b5 -> :sswitch_3
        -0xe92261d -> :sswitch_7
        -0xb36e56c -> :sswitch_1
        -0x99c4fa3 -> :sswitch_9
        0x196ffc32 -> :sswitch_5
        0x2a52bf3f -> :sswitch_0
        0x40b03d55 -> :sswitch_a
        0x699a1b4b -> :sswitch_c
        0x7bb255f6 -> :sswitch_6
        0x7ec057ee -> :sswitch_0
        0x7f4ea0e7 -> :sswitch_9
    .end sparse-switch
.end method

.method private ֫(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, -0x3b6b200f

    sget v14, Ll/ۙۛ;->ۛᩴ᩻:I

    sget v15, Ll/ۙۚ;->᩹᩶۬:I

    const-string v16, "\u06db\u06eb"

    invoke-static/range {v16 .. v16}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    xor-int v2, v16, v14

    mul-int/lit16 v2, v2, 0x6c75

    const v3, 0x671815b3    # 7.182E23f

    xor-int/2addr v2, v3

    const v3, -0x25ababdd

    xor-int v3, v16, v3

    move v5, v3

    move-object/from16 v16, v4

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v17, -0x3b6b200f

    const/16 v18, 0x0

    :goto_0
    xor-int v7, v17, v14

    mul-int/lit16 v7, v7, 0x6147

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v2, v7

    xor-int v17, v5, v2

    sparse-switch v17, :sswitch_data_0

    .line 153
    sget v2, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v2, :cond_c

    goto/16 :goto_2

    .line 229
    :sswitch_0
    sget v2, Ll/ۗܺ;->ۖۜܶ:I

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "\u06db\u0730"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    mul-int/lit8 v2, v2, -0x73

    xor-int v5, v2, v14

    mul-int/lit16 v5, v5, -0x1241

    const v7, -0x15f54699

    xor-int/2addr v5, v7

    const v7, -0x18a218a

    goto/16 :goto_5

    .line 31
    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget v2, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v2, :cond_7

    goto/16 :goto_2

    .line 253
    :sswitch_2
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    return-void

    .line 262
    :sswitch_4
    iget-object v2, v0, Ll/۫ۗ۫;->ܽ:Ll/᩸ۨ۬;

    invoke-static {v2, v1}, Ll/ۨ;->ۨ֡ۛ(Ljava/lang/Object;I)Z

    return-void

    .line 261
    :sswitch_5
    new-instance v2, Ljava/io/IOException;

    sget-object v5, Ll/۫ۗ۫;->ۛ᩶᩵:[S

    const/4 v7, 0x1

    .line 209
    sget v19, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v19, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x24

    .line 261
    invoke-static {v5, v7, v1, v6}, Ll/ۗܺ;->۬ܿۜ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_6
    iget-object v2, v0, Ll/۫ۗ۫;->ᩴ:Ll/ܿۗ۫;

    invoke-static {v2}, Ll/ۗ۟;->ۛۡܶ(Ljava/lang/Object;)Ljava/lang/Class;

    const-wide/32 v19, 0x8c2800

    cmp-long v2, v3, v19

    if-gtz v2, :cond_2

    const-string v2, "\u06dc\u0736"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v15, v2

    mul-int/lit8 v2, v2, 0x6f

    xor-int v5, v2, v14

    mul-int/lit16 v5, v5, -0x577b

    const v7, 0x53b249cd

    xor-int/2addr v5, v7

    const v7, 0x23cdff05

    goto/16 :goto_5

    :cond_2
    const-string v2, "\u06db\u06dc"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v14, v2

    mul-int/lit8 v2, v2, -0x3f

    xor-int v5, v2, v15

    mul-int/lit16 v5, v5, -0x4e7b

    const v7, -0x412dc432

    xor-int/2addr v5, v7

    const v7, -0x3161d933

    goto/16 :goto_5

    .line 260
    :sswitch_7
    iput-wide v3, v0, Ll/۫ۗ۫;->ۗ:J

    .line 77
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v2, "\u06e0\u06e8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x73

    xor-int v5, v2, v15

    mul-int/lit16 v5, v5, -0x7d6d

    const v7, 0x8a9b30f

    xor-int/2addr v5, v7

    const v7, -0x103201f3

    goto/16 :goto_5

    .line 260
    :sswitch_8
    iget-wide v2, v0, Ll/۫ۗ۫;->ۗ:J

    int-to-long v4, v1

    add-long v3, v2, v4

    sget v2, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v2, "\u1a78\u06e4"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x2d

    xor-int v5, v2, v14

    mul-int/lit16 v5, v5, 0x7bb

    const v7, -0x600c24d1

    xor-int/2addr v5, v7

    const v7, 0x619b6d9e

    goto/16 :goto_5

    :sswitch_9
    const/16 v2, 0x6a9b

    const/16 v6, 0x6a9b

    goto :goto_1

    :sswitch_a
    const/16 v2, 0x4527

    const/16 v6, 0x4527

    :goto_1
    const-string v2, "\u06dc\u073f"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    xor-int v5, v2, v15

    mul-int/lit16 v5, v5, 0x125f

    const v7, 0x789ac46b

    xor-int/2addr v5, v7

    const v7, -0x76c10c8b

    goto/16 :goto_5

    :sswitch_b
    add-int v2, v12, v13

    add-int/2addr v2, v2

    sub-int/2addr v2, v11

    if-gez v2, :cond_5

    const-string v2, "\u06d8\u1a78"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    mul-int/lit8 v2, v2, -0x2b

    xor-int v5, v2, v14

    mul-int/lit16 v5, v5, 0x4e09

    const v7, 0x3e3fadb4

    xor-int/2addr v5, v7

    const v7, 0x4084ce51

    goto/16 :goto_5

    :cond_5
    const-string v2, "\u1a77\u06e2"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    xor-int v5, v2, v15

    mul-int/lit16 v5, v5, 0x3ca3

    const v7, -0x22528152

    xor-int/2addr v5, v7

    const v7, -0x1ee12ce

    goto/16 :goto_5

    :sswitch_c
    const v13, 0x446f011

    .line 40
    sget v2, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v2, "\u06e0\u1a7b"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x5d

    xor-int v5, v2, v14

    mul-int/lit16 v5, v5, -0x2223

    const v7, -0x3d4c656d

    xor-int/2addr v5, v7

    const v7, 0x37e35dc6

    goto/16 :goto_5

    :sswitch_d
    mul-int v11, v10, v10

    mul-int v12, v8, v8

    sget v2, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v2, :cond_8

    :cond_7
    const-string v2, "\u06e8\u06e2"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    xor-int v5, v2, v14

    mul-int/lit16 v5, v5, 0x40dd

    const v7, -0x7eb0fe5a

    xor-int/2addr v5, v7

    const v7, 0x5d7f6940

    goto/16 :goto_5

    :cond_8
    const-string v2, "\u06eb\u05ab"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    xor-int v5, v2, v14

    mul-int/lit16 v5, v5, -0x46a9

    const v7, 0x41ce78d8

    xor-int/2addr v5, v7

    const v7, 0x2619a60b

    goto/16 :goto_5

    :sswitch_e
    add-int v10, v8, v9

    .line 260
    sget v2, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v2, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v2, "\u06eb\u06db"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    xor-int v5, v2, v15

    mul-int/lit16 v5, v5, -0x250f

    const v7, -0x211dac1f

    xor-int/2addr v5, v7

    const v7, -0x1d7c14a5

    goto/16 :goto_5

    :sswitch_f
    aget-short v8, v16, v18

    const/16 v9, 0x2117

    .line 4
    sget v2, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v2, :cond_a

    goto :goto_2

    :cond_a
    const-string v2, "\u0733\u0730"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    xor-int v5, v2, v14

    mul-int/lit16 v5, v5, -0x2915

    const v7, 0x522b40d4

    xor-int/2addr v5, v7

    const v7, -0x1a83625d

    goto/16 :goto_5

    :sswitch_10
    const/16 v18, 0x0

    .line 184
    sget v2, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v2, :cond_b

    :goto_2
    const-string v2, "\u0736\u0730"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v14, v2

    mul-int/lit8 v2, v2, 0x1d

    xor-int v5, v2, v15

    mul-int/lit16 v5, v5, 0x773b

    const v7, -0x61ae3e24

    xor-int/2addr v5, v7

    const v7, 0x488baa2a

    goto :goto_5

    :cond_b
    const-string v2, "\u06eb\u06e0"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0xf

    xor-int v5, v2, v15

    mul-int/lit16 v5, v5, -0x2101

    const v7, -0x6ada7dda

    xor-int/2addr v5, v7

    const v7, 0x75d284e7

    goto :goto_5

    :sswitch_11
    sget-object v16, Ll/۫ۗ۫;->ۛ᩶᩵:[S

    .line 177
    sget v2, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v2, :cond_d

    :cond_c
    :goto_3
    const-string v2, "\u06da\u06d7"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    xor-int v5, v2, v15

    mul-int/lit16 v5, v5, -0x6e59

    const v7, 0x4c149265    # 3.894722E7f

    xor-int/2addr v5, v7

    const v7, -0x2bcc9750

    goto :goto_5

    :cond_d
    const-string v2, "\u1a75\u06da"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    xor-int v5, v2, v14

    mul-int/lit16 v5, v5, 0x2743

    const v7, -0x106c8bd

    xor-int/2addr v5, v7

    const v7, 0x58f6faa1

    goto :goto_5

    .line 123
    :sswitch_12
    sget v2, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v2, :cond_e

    :goto_4
    const-string v2, "\u073f\u06d8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    xor-int v5, v2, v15

    mul-int/lit16 v5, v5, -0x7c4d

    const v7, -0x731be309

    xor-int/2addr v5, v7

    const v7, 0x330e97a0

    goto :goto_5

    :cond_e
    const-string v2, "\u05a1\u1a79"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    mul-int/lit8 v2, v2, -0x75

    xor-int v5, v2, v15

    mul-int/lit16 v5, v5, 0x763

    const v7, 0x40cf2f80

    xor-int/2addr v5, v7

    const v7, 0x6ce6bb7d

    :goto_5
    xor-int/2addr v2, v7

    move/from16 v21, v5

    move v5, v2

    move/from16 v2, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ba64850 -> :sswitch_b
        -0x6f08cf75 -> :sswitch_e
        -0x6b7ebec2 -> :sswitch_9
        -0x67a24b43 -> :sswitch_2
        -0x623a57c0 -> :sswitch_11
        -0x5f5f0e6c -> :sswitch_c
        -0x57bfdfb9 -> :sswitch_5
        -0x5430f303 -> :sswitch_8
        -0x53e121c2 -> :sswitch_7
        -0x53d20dd5 -> :sswitch_4
        -0x5152300e -> :sswitch_5
        -0x50203bda -> :sswitch_12
        -0x4ce9627d -> :sswitch_10
        -0x4242a8d9 -> :sswitch_3
        -0x405a0d61 -> :sswitch_6
        -0x3f8deda0 -> :sswitch_d
        -0x3be8c48b -> :sswitch_8
        -0x34f7a2c0 -> :sswitch_0
        -0x346927ed -> :sswitch_7
        -0x2b3464d0 -> :sswitch_4
        -0x25c43ab6 -> :sswitch_f
        -0x231c0dee -> :sswitch_a
        -0xfd48d22 -> :sswitch_e
        -0x93d681a -> :sswitch_1
        -0x799bcad -> :sswitch_3
        0x10feb68 -> :sswitch_9
        0x11ff54b2 -> :sswitch_0
        0x234a12a3 -> :sswitch_a
        0x28f4fecf -> :sswitch_2
        0x2d7e8ad1 -> :sswitch_10
        0x3a9a06ef -> :sswitch_d
        0x5392315e -> :sswitch_c
        0x57a8d52a -> :sswitch_b
        0x5d7f6a74 -> :sswitch_6
        0x66265056 -> :sswitch_1
        0x6b885bac -> :sswitch_11
        0x77f50fd3 -> :sswitch_12
        0x79fc9ea7 -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x684de7b0

    sget v4, Ll/ۗܺ;->ۖۜܶ:I

    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    const-string v6, "\u05a8\u1a74"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x75

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x2c3

    const v8, -0xf830663

    xor-int/2addr v7, v8

    const v8, -0x7d263357

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c11

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 230
    iget-object v0, p0, Ll/۫ۗ۫;->᩶:Ll/ۢۨ۬;

    sget-boolean v6, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v6, :cond_d

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget v6, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v6, :cond_b

    goto/16 :goto_4

    .line 13
    :sswitch_1
    sget v6, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v6, :cond_5

    goto/16 :goto_4

    .line 143
    :sswitch_2
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    sget-boolean v6, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v6, :cond_9

    goto :goto_1

    .line 38
    :sswitch_3
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    :goto_1
    const-string v6, "\u05a1\u06e7"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x634f

    const v8, 0x3d08c8ee

    xor-int/2addr v7, v8

    const v8, 0xc780274

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v6, 0x1

    .line 233
    invoke-direct {p0, v6}, Ll/۫ۗ۫;->֫(I)V

    goto :goto_2

    :sswitch_6
    return v2

    .line 231
    :sswitch_7
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_0

    const-string v6, "\u06d8\u06d8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x1c9

    const v8, 0x1137bfd1

    xor-int/2addr v7, v8

    const v8, 0x3e03294f

    goto :goto_0

    :cond_0
    :goto_2
    const-string v6, "\u073f\u05a8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x15a5

    const v8, -0xd307b65

    xor-int/2addr v7, v8

    const v8, -0x391da538

    goto :goto_0

    .line 230
    :sswitch_8
    invoke-static {v0, v1}, Ll/ۨۗ۫;->֫(Ll/ۢۨ۬;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-boolean v6, Ll/֡;->ۡ᩹۟:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v6, "\u05a8\u06dc"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x290b

    const v8, -0x2a5dd2d8

    xor-int/2addr v7, v8

    const v8, 0x4a2c6213    # 2824324.8f

    goto/16 :goto_0

    :sswitch_9
    iget-object v1, p0, Ll/۫ۗ۫;->᩹:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v6, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "\u06d7\u0730"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x53e1

    const v8, -0x5e8e9667

    xor-int/2addr v7, v8

    const v8, -0x1e143765    # -5.4368E20f

    goto/16 :goto_0

    .line 4
    :sswitch_a
    sget v6, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v6, "\u06eb\u06e2"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x7b69

    const v8, 0x6f76bcae

    xor-int/2addr v7, v8

    const v8, -0x44ed32f3    # -0.0022400052f

    goto/16 :goto_0

    :sswitch_b
    sget-boolean v6, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v6, "\u06e7\u06da"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x11

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x7f2f

    const v8, 0x3cad1b43

    xor-int/2addr v7, v8

    const v8, -0x2b2035d7

    goto/16 :goto_0

    .line 101
    :sswitch_c
    sget v6, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v6, :cond_6

    :cond_5
    :goto_3
    const-string v6, "\u1a73\u1a75"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x5295

    const v8, -0x5c949f09

    xor-int/2addr v7, v8

    const v8, -0x47189e44

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u06e4\u06d8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, -0x57

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x498b

    const v8, -0x358f4b53

    xor-int/2addr v7, v8

    const v8, -0x6b8423b1

    goto/16 :goto_0

    .line 32
    :sswitch_d
    sget v6, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v6, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v6, "\u073a\u06ec"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x1679

    const v8, 0x3dda7c5

    xor-int/2addr v7, v8

    const v8, 0x7dd0953b

    goto/16 :goto_0

    .line 170
    :sswitch_e
    sget v6, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    const-string v6, "\u073f\u06e8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x7

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x2d39

    const v8, -0x438711d5

    xor-int/2addr v7, v8

    const v8, 0x3a629762

    goto/16 :goto_0

    .line 30
    :sswitch_f
    sget v6, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v6, :cond_a

    :cond_9
    :goto_4
    const-string v6, "\u1a7b\u06e8"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x175d

    const v8, 0x35ce9909

    xor-int/2addr v7, v8

    const v8, 0x22cb2f2a

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u05a8\u0730"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x13d

    const v8, 0x1a724ee8

    xor-int/2addr v7, v8

    const v8, 0x473991d3

    goto/16 :goto_0

    .line 33
    :sswitch_10
    sget v6, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v6, :cond_c

    :cond_b
    const-string v6, "\u06e2\u0730"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x5b

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x5629

    const v8, 0xe5a81aa

    xor-int/2addr v7, v8

    const v8, 0x6afd7677

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06df\u05ab"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0xd

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x4739

    const v8, 0x47325966

    xor-int/2addr v7, v8

    const v8, -0x346798e5    # -1.9975734E7f

    goto/16 :goto_0

    :goto_5
    const-string v6, "\u06d8\u06dc"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x67

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x3899

    const v8, -0x6f103905

    xor-int/2addr v7, v8

    const v8, 0x6084bc5c

    goto/16 :goto_0

    :cond_d
    const-string v6, "\u073a\u1a76"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, -0x1b

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x7041

    const v8, -0x2494d6ad

    xor-int/2addr v7, v8

    const v8, 0x1aa673bb

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d885265 -> :sswitch_a
        -0x697291e4 -> :sswitch_1
        -0x62b8e3a0 -> :sswitch_2
        -0x5d8ed034 -> :sswitch_b
        -0x51a84aa8 -> :sswitch_3
        -0x501c669a -> :sswitch_8
        -0x4ff5ef46 -> :sswitch_d
        -0x4a137c14 -> :sswitch_b
        -0x485bce2b -> :sswitch_7
        -0x44fd60ff -> :sswitch_8
        -0x394c8a68 -> :sswitch_7
        -0x356cb509 -> :sswitch_c
        -0x3459791c -> :sswitch_e
        -0x2f817cd1 -> :sswitch_f
        -0x2e680b35 -> :sswitch_4
        -0x206a442d -> :sswitch_10
        -0x1a7c6b8e -> :sswitch_a
        -0xae56562 -> :sswitch_9
        -0x9135ae6 -> :sswitch_2
        -0x8cc9 -> :sswitch_5
        0xb51229f -> :sswitch_0
        0x107ea712 -> :sswitch_f
        0x1857e1ff -> :sswitch_d
        0x246a5deb -> :sswitch_e
        0x27ea7d17 -> :sswitch_10
        0x33d8f90d -> :sswitch_c
        0x42703dd6 -> :sswitch_4
        0x49f73a3c -> :sswitch_9
        0x4a7d1d3e -> :sswitch_6
        0x663c644b -> :sswitch_0
        0x66d3404f -> :sswitch_3
        0x671ec29f -> :sswitch_6
        0x700b788b -> :sswitch_5
        0x71be584f -> :sswitch_1
    .end sparse-switch
.end method

.method public final read([BII)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x1c3799d

    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    sget v4, Ll/֨᩸;->۬ۙۗ:I

    const-string v5, "\u06d7\u06d7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x11

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4477

    const v7, 0x7e07abba

    xor-int/2addr v6, v7

    const v7, -0x601b28cb

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xcc5

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 3
    sget v5, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v5, :cond_d

    goto/16 :goto_4

    .line 48
    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget v5, Ll/ۗ۟;->ۗ᩷᩶:I

    if-gez v5, :cond_4

    goto/16 :goto_4

    :sswitch_1
    sget v5, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v5, :cond_b

    goto/16 :goto_4

    .line 71
    :sswitch_2
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget v5, Ll/ۗ۟;->ۗ᩷᩶:I

    if-gez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v5, "\u06e1\u06e8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x13f1

    const v7, 0x5163cec3

    xor-int/2addr v6, v7

    const v7, -0x6afe08f3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    const/4 p1, 0x0

    return p1

    .line 242
    :sswitch_5
    invoke-direct {p0, v1}, Ll/۫ۗ۫;->֫(I)V

    goto :goto_1

    :sswitch_6
    return v1

    .line 239
    :sswitch_7
    iget-object v1, p0, Ll/۫ۗ۫;->᩹:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Ll/ۨۗ۫;->֫(Ll/ۢۨ۬;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 240
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    const-string v5, "\u06da\u0736"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x7b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0xcaf

    const v7, 0x551d0fbd

    xor-int/2addr v6, v7

    const v7, -0x48aea964

    goto :goto_0

    :cond_1
    :goto_1
    const-string v5, "\u1a77\u06e2"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1077

    const v7, 0x163b8f8a

    xor-int/2addr v6, v7

    const v7, 0x69117d18

    goto/16 :goto_0

    .line 239
    :sswitch_8
    iget-object v0, p0, Ll/۫ۗ۫;->᩶:Ll/ۢۨ۬;

    .line 90
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v5

    if-ltz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v5, "\u1a7b\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6709

    const v7, 0x5c84d5ff

    xor-int/2addr v6, v7

    const v7, 0x447a9efb

    goto/16 :goto_0

    .line 37
    :sswitch_9
    sget v5, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "\u06da\u073a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x2f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x35ff

    const v7, -0x2c40b8d5

    xor-int/2addr v6, v7

    const v7, -0x58eee46a

    goto/16 :goto_0

    :sswitch_a
    sget v5, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v5, :cond_5

    :cond_4
    const-string v5, "\u06e4\u06eb"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2657

    const v7, -0xa9cca4e

    xor-int/2addr v6, v7

    const v7, 0x2f84f272

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06eb\u0730"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x8d

    const v7, -0x678e7394

    xor-int/2addr v6, v7

    const v7, 0x1914541a

    goto/16 :goto_0

    .line 169
    :sswitch_b
    sget v5, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, "\u06d7\u0736"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x36db

    const v7, -0x44110587

    xor-int/2addr v6, v7

    const v7, -0x24832efc

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v5, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v5, "\u1a75\u06ec"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x13

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x4a97

    const v7, 0x16bce926

    xor-int/2addr v6, v7

    const v7, 0x3a4cfb4

    goto/16 :goto_0

    .line 211
    :sswitch_d
    sget v5, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v5, :cond_8

    goto :goto_3

    :cond_8
    const-string v5, "\u06ec\u05a1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5227

    const v7, -0x2db5328

    xor-int/2addr v6, v7

    const v7, -0x2337f81e

    goto/16 :goto_0

    .line 78
    :sswitch_e
    sget-boolean v5, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    const-string v5, "\u06d9\u06d7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x53

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6f71

    const v7, 0x1d6b71be

    xor-int/2addr v6, v7

    const v7, 0x5d88bebd

    goto/16 :goto_0

    .line 212
    :sswitch_f
    sget v5, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v5, :cond_a

    :goto_2
    const-string v5, "\u0736\u1a7a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x55

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3ab5

    const v7, 0x67638932

    xor-int/2addr v6, v7

    const v7, 0x64aa23f3

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06d7\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x41

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x4963

    const v7, 0x787fc7d1

    xor-int/2addr v6, v7

    const v7, 0x62d9fd24

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_3
    const-string v5, "\u1a75\u0733"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x35e3

    const v7, -0x4fc7f54a

    xor-int/2addr v6, v7

    const v7, -0x13735f37

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06d9\u1a7b"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x65

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7401

    const v7, 0x2f2173de

    xor-int/2addr v6, v7

    const v7, 0x5737fbae

    goto/16 :goto_0

    :goto_4
    const-string v5, "\u1a74\u06d8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x36b7

    const v7, 0x2035e3ea

    xor-int/2addr v6, v7

    const v7, 0x1199eb46

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06df\u1a74"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x47

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3a03

    const v7, -0x7c122

    xor-int/2addr v6, v7

    const v7, 0x678ec6bd

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70e1829c -> :sswitch_a
        -0x5799a3a4 -> :sswitch_7
        -0x4fb4b8f4 -> :sswitch_0
        -0x443a5b3f -> :sswitch_b
        -0x41c90c29 -> :sswitch_9
        -0x2c5e6d7e -> :sswitch_d
        -0x21076d8e -> :sswitch_2
        -0x15702e46 -> :sswitch_e
        -0x13d9f22e -> :sswitch_10
        -0x267045a -> :sswitch_0
        0x90166c -> :sswitch_2
        0xac3af68 -> :sswitch_1
        0xc6d8823 -> :sswitch_3
        0x11a1e089 -> :sswitch_6
        0x12fa9eb6 -> :sswitch_8
        0x1586d3ea -> :sswitch_e
        0x2d4e57af -> :sswitch_c
        0x30d7562c -> :sswitch_c
        0x311c4fa5 -> :sswitch_10
        0x34dd503f -> :sswitch_4
        0x376387c0 -> :sswitch_a
        0x37a62cda -> :sswitch_5
        0x38a33aa9 -> :sswitch_7
        0x38d73110 -> :sswitch_b
        0x395bd13b -> :sswitch_4
        0x3c530822 -> :sswitch_9
        0x4baf89ed -> :sswitch_f
        0x5286d936 -> :sswitch_6
        0x5e1968e7 -> :sswitch_5
        0x6390f8ad -> :sswitch_1
        0x67e901be -> :sswitch_d
        0x70e962e5 -> :sswitch_8
        0x791ea6d1 -> :sswitch_3
        0x7f55ded3 -> :sswitch_f
    .end sparse-switch
.end method

.method public final skip(J)J
    .locals 19

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, -0x1ee62d23

    sget v13, Ll/ۖ۠;->ۖ᩷ۜ:I

    sget v14, Ll/ۨ;->ۛۚ֫:I

    const-string v15, "\u06e0\u1a78"

    invoke-static {v15}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v15

    sub-int v15, v14, v15

    mul-int/lit8 v15, v15, -0x67

    xor-int v1, v15, v13

    mul-int/lit16 v1, v1, -0x6251

    const v2, 0x52552cb5

    xor-int/2addr v1, v2

    const v2, 0x42f1d54c

    xor-int/2addr v2, v15

    const-wide/16 v16, 0x0

    :goto_0
    xor-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x6e99

    shr-int/lit8 v12, v12, 0x1f

    and-int/2addr v1, v12

    xor-int v12, v2, v1

    sparse-switch v12, :sswitch_data_0

    sub-long v1, p1, v16

    .line 250
    invoke-static {v5, v6, v1, v2}, Ll/ۗۧ;->ᩴᩴܿ(JJ)J

    move-result-wide v7

    sget-boolean v1, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v1, :cond_2

    const-string v1, "\u06e4\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, 0x68b7

    const v15, 0x3b70f7ab

    xor-int/2addr v2, v15

    const v15, 0x37dbe025

    goto/16 :goto_7

    .line 23
    :sswitch_0
    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez v1, :cond_d

    goto/16 :goto_1

    :sswitch_1
    sget v1, Ll/֫ۖ;->ۖ۬۠:I

    if-gez v1, :cond_7

    goto :goto_1

    .line 36
    :sswitch_2
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v1

    if-ltz v1, :cond_b

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    const-wide/16 v1, 0x0

    return-wide v1

    :sswitch_5
    int-to-long v1, v11

    add-long v16, v16, v1

    goto/16 :goto_3

    .line 250
    :sswitch_6
    invoke-virtual {v0, v3, v10, v9}, Ll/۫ۗ۫;->read([BII)I

    move-result v11

    const/4 v1, -0x1

    if-ne v11, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "\u06d6\u06e2"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, -0xd71

    const v15, -0x46d98c45

    xor-int/2addr v2, v15

    const v15, 0x16f295b5

    goto/16 :goto_7

    :sswitch_7
    long-to-int v9, v7

    const/4 v10, 0x0

    .line 36
    sget v1, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\u06d6\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x49

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, -0x1143

    const v15, 0x3a0207b7

    xor-int/2addr v2, v15

    const v15, -0x1b6a5c38

    goto/16 :goto_7

    :cond_2
    const-string v1, "\u06d6\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, 0x677b

    const v15, 0x12a206c8

    xor-int/2addr v2, v15

    const v15, 0x7313c517

    goto/16 :goto_7

    :sswitch_8
    int-to-long v5, v4

    .line 37
    sget v1, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v1, :cond_3

    :goto_1
    const-string v1, "\u1a74\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x13

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, 0x4035

    const v15, 0x3458b7d1

    xor-int/2addr v2, v15

    const v15, 0x15d3a0b1

    goto/16 :goto_7

    :cond_3
    const-string v1, "\u06d9\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, 0x6b97

    const v15, -0x74020384

    xor-int/2addr v2, v15

    const v15, -0x3fc226d4

    goto/16 :goto_7

    .line 250
    :sswitch_9
    iget-object v3, v0, Ll/۫ۗ۫;->ۧ:[B

    array-length v4, v3

    .line 157
    sget v1, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v1, "\u06df\u06dc"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v13, v1

    mul-int/lit8 v1, v1, -0x5b

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, -0x50ef

    const v15, 0x62cf5da

    xor-int/2addr v2, v15

    const v15, -0x700ab309

    goto/16 :goto_7

    :sswitch_a
    return-wide v16

    :sswitch_b
    cmp-long v1, v16, p1

    if-gez v1, :cond_5

    const-string v1, "\u1a74\u06dc"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, -0x71

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, 0x741f

    const v15, 0x336d3807

    xor-int/2addr v2, v15

    const v15, 0x2224fd98

    goto/16 :goto_7

    :cond_5
    :goto_2
    const-string v1, "\u0736\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v13, v1

    mul-int/lit8 v1, v1, -0x7d

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, 0x6d53

    const v15, 0x2ecc9e84

    xor-int/2addr v2, v15

    const v15, -0x43d42c31

    goto/16 :goto_7

    :sswitch_c
    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    :goto_3
    const-string v1, "\u05a1\u06db"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, -0x53e5

    const v15, -0x6961e29

    xor-int/2addr v2, v15

    const v15, -0x1c241373

    goto/16 :goto_7

    .line 242
    :sswitch_d
    sget v1, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u06e0\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, -0x53

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, 0x5c4d

    const v15, -0x2ec66809

    xor-int/2addr v2, v15

    const v15, 0x6ac32ff2

    goto/16 :goto_7

    .line 110
    :sswitch_e
    sget v1, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v1, :cond_8

    :cond_7
    :goto_4
    const-string v1, "\u1a73\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, 0x357

    const v15, 0x64e082a3

    xor-int/2addr v2, v15

    const v15, 0x74b01663

    goto/16 :goto_7

    :cond_8
    const-string v1, "\u1a7b\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, 0x3665

    const v15, 0x55a3a790

    xor-int/2addr v2, v15

    const v15, 0x76042eaa

    goto/16 :goto_7

    .line 96
    :sswitch_f
    sget v1, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "\u06d9\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    mul-int/lit8 v1, v1, -0x7b

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, 0x6b41

    const v15, 0x3575f9c9

    xor-int/2addr v2, v15

    const v15, 0x32e3f6f5

    goto/16 :goto_7

    :sswitch_10
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u06eb\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, -0x43

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, 0x41bb

    const v15, 0x35487c63

    xor-int/2addr v2, v15

    const v15, 0x5a93c193

    goto :goto_7

    :sswitch_11
    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v1, :cond_c

    :cond_b
    :goto_5
    const-string v1, "\u05a8\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, -0x5d

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, -0x19bf

    const v15, 0x1daab3f

    xor-int/2addr v2, v15

    const v15, -0x6233d0d6

    goto :goto_7

    :cond_c
    const-string v1, "\u1a73\u1a78"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    mul-int/lit8 v1, v1, -0x73

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, -0x219b

    const v15, -0x16d20117

    xor-int/2addr v2, v15

    const v15, -0x46941cac

    goto :goto_7

    .line 203
    :sswitch_12
    sget v1, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v1, :cond_e

    :cond_d
    :goto_6
    const-string v1, "\u1a76\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0xf

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, -0x2199

    const v15, 0x15426e99

    xor-int/2addr v2, v15

    const v15, 0x47a84b9

    goto :goto_7

    :cond_e
    const-string v1, "\u06e1\u06da"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, -0x69

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, -0x2851

    const v15, 0xd8c3470

    xor-int/2addr v2, v15

    const v15, -0x36acbf15

    :goto_7
    xor-int/2addr v1, v15

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7b78313a -> :sswitch_11
        -0x7599f1e4 -> :sswitch_12
        -0x74c85eff -> :sswitch_0
        -0x7180bd72 -> :sswitch_1
        -0x67f3ad22 -> :sswitch_9
        -0x61bfac9b -> :sswitch_d
        -0x5ba0bbc0 -> :sswitch_10
        -0x55ed7803 -> :sswitch_9
        -0x528ee445 -> :sswitch_8
        -0x4bc444c0 -> :sswitch_5
        -0x41d1819c -> :sswitch_b
        -0x2b316a36 -> :sswitch_d
        -0x1cf7a548 -> :sswitch_c
        -0x1b887128 -> :sswitch_c
        -0x17d2c0c7 -> :sswitch_e
        -0x13430e6d -> :sswitch_4
        -0xc7c314b -> :sswitch_11
        -0xa53438a -> :sswitch_7
        0x5985826 -> :sswitch_3
        0xdd5d0e2 -> :sswitch_a
        0x29460afa -> :sswitch_2
        0x2ee63b36 -> :sswitch_7
        0x2f833784 -> :sswitch_6
        0x33d76639 -> :sswitch_2
        0x3a9a3f8e -> :sswitch_8
        0x3e78eba2 -> :sswitch_f
        0x3fffee47 -> :sswitch_a
        0x4194d92b -> :sswitch_3
        0x471a92e1 -> :sswitch_5
        0x51514837 -> :sswitch_f
        0x5de4e4c5 -> :sswitch_e
        0x5ee50843 -> :sswitch_b
        0x60a0cc52 -> :sswitch_6
        0x6a2e1bed -> :sswitch_0
        0x704cb86f -> :sswitch_12
        0x7325978a -> :sswitch_10
        0x78ca180b -> :sswitch_1
        0x7a22a8d5 -> :sswitch_4
    .end sparse-switch
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ܺᩳ᩻;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
