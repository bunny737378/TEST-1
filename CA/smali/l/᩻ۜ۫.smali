.class public final Ll/᩻ۜ۫;
.super Ll/۫ۜ۫;
.source "R3YJ"


# static fields
.field private static final ܳۛۤ:[S


# instance fields
.field public final synthetic ֫:Ll/ۖۜ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻ۜ۫;->ܳۛۤ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x227cs
        0x2383s
        0x23c0s
        0x23d9s
        0x23c1s
    .end array-data
.end method

.method public constructor <init>(Ll/ۖۜ۫;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Ll/᩻ۜ۫;->֫:Ll/ۖۜ۫;

    return-void
.end method


# virtual methods
.method public final ֫(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 20

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

    const v12, 0x348bced4

    sget v13, Ll/ۘ᩹;->ۗ᩸֡:I

    sget v14, Ll/ۗ۟;->ۗ᩷᩶:I

    const-string v15, "\u06e4\u1a7b"

    invoke-static {v15}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    mul-int/lit8 v15, v15, -0x7f

    xor-int v0, v15, v13

    mul-int/lit16 v0, v0, -0x6dff

    const v17, -0x65bc7075

    xor-int v0, v0, v17

    const v17, 0x183a6b70

    xor-int v15, v15, v17

    move-object v4, v3

    move-object v12, v11

    move/from16 v16, v15

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0x348bced4

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v15, v13

    mul-int/lit16 v15, v15, -0x13f1

    shr-int/lit8 v15, v15, 0x1f

    and-int/2addr v0, v15

    xor-int v15, v16, v0

    sparse-switch v15, :sswitch_data_0

    const/4 v0, 0x1

    const/4 v3, 0x4

    .line 80
    invoke-static {v12, v0, v3, v11}, Ll/֡ܶ;->ܳ᩶۟([SIII)Ljava/lang/String;

    move-result-object v3

    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v0, :cond_2

    move-object/from16 v16, v2

    goto/16 :goto_6

    .line 26
    :sswitch_0
    sget v0, Ll/֫ۢ;->᩻ۙۗ:I

    if-gez v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v16, v2

    goto :goto_3

    :cond_1
    move-object/from16 v16, v2

    goto/16 :goto_7

    .line 69
    :sswitch_1
    sget v0, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v0, :cond_c

    goto :goto_1

    .line 22
    :sswitch_2
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v0

    if-gez v0, :cond_0

    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 6
    :sswitch_3
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    const/4 v0, 0x0

    return-object v0

    .line 80
    :sswitch_5
    invoke-static {v1, v3}, Ll/ۗܽ;->ܳܰ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ll/᩸ۜ۫;->getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "\u06df\u1a74"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 v16, v2

    xor-int v2, v0, v14

    mul-int/lit16 v2, v2, 0x6b1

    const v18, -0x857164e

    xor-int v2, v2, v18

    const v18, -0x523de9b5

    goto/16 :goto_a

    :sswitch_6
    move-object/from16 v0, p1

    move-object/from16 v16, v2

    invoke-static {v1, v0}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v12, Ll/᩻ۜ۫;->ܳۛۤ:[S

    sget v2, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v2, :cond_3

    :goto_3
    const-string v2, "\u06d8\u0733"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    xor-int v0, v2, v14

    mul-int/lit16 v0, v0, 0x60d3

    const v18, -0x7840fcff

    xor-int v0, v0, v18

    const v18, -0x3279073c

    xor-int v2, v2, v18

    move-object/from16 v19, v16

    move/from16 v16, v2

    goto/16 :goto_b

    :cond_3
    const-string v0, "\u06d7\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x75

    xor-int v2, v0, v13

    mul-int/lit16 v2, v2, 0x78fb

    const v18, 0x5789b8aa

    xor-int v2, v2, v18

    const v18, -0x2b49cf27

    goto/16 :goto_a

    :sswitch_7
    move-object/from16 v0, p0

    iget-object v1, v0, Ll/᩻ۜ۫;->֫:Ll/ۖۜ۫;

    invoke-static {v1}, Ll/ۖۜ۫;->֫(Ll/ۖۜ۫;)Ll/᩸ۜ۫;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v16

    if-ltz v16, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v16

    if-eqz v16, :cond_5

    :goto_4
    const-string v16, "\u1a77\u1a76"

    invoke-static/range {v16 .. v16}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v14

    xor-int v0, v16, v13

    mul-int/lit16 v0, v0, -0x3581

    const v18, 0x49e0d84a    # 1841929.2f

    xor-int v0, v0, v18

    const v18, 0x7b64222d

    xor-int v16, v16, v18

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u1a77"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    move-object/from16 v16, v1

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x1e65

    const v18, 0x64d6a64

    xor-int v1, v1, v18

    const v18, -0x321b77c4

    xor-int v0, v0, v18

    move-object/from16 v19, v16

    move/from16 v16, v0

    move v0, v1

    move-object/from16 v1, v19

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v2

    const/16 v0, 0x38c7

    const/16 v11, 0x38c7

    goto :goto_5

    :sswitch_9
    move-object/from16 v16, v2

    const/16 v0, 0x23ad

    const/16 v11, 0x23ad

    :goto_5
    const-string v0, "\u073a\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x3b

    xor-int v2, v0, v14

    mul-int/lit16 v2, v2, -0x1185

    const v18, -0x77686dc4

    xor-int v2, v2, v18

    const v18, 0x44597fd8    # 869.99756f

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v16, v2

    add-int v0, v6, v10

    mul-int v0, v0, v0

    sub-int/2addr v0, v9

    if-lez v0, :cond_6

    const-string v0, "\u06da\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x5f

    xor-int v2, v0, v14

    mul-int/lit16 v2, v2, -0x55a3

    const v18, -0xdc21b0a

    xor-int v2, v2, v18

    const v18, -0xe67969

    goto/16 :goto_a

    :cond_6
    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v2, v0, v13

    mul-int/lit16 v2, v2, 0x5491

    const v18, -0x4335ece0

    xor-int v2, v2, v18

    const v18, 0x52cb2e2b

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v16, v2

    add-int v0, v7, v8

    add-int v9, v0, v0

    const/16 v10, 0x4990

    sget v0, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u06e7\u0733"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v2, v0, v13

    mul-int/lit16 v2, v2, 0x1bf3

    const v18, 0x4b5d3f29    # 1.4499625E7f

    xor-int v2, v2, v18

    const v18, 0xbd71c60

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v16, v2

    const v8, 0x15237100

    .line 40
    sget v0, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v0, :cond_8

    :goto_6
    const-string v0, "\u0736\u06e2"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v13, v0

    mul-int/lit8 v0, v0, -0x7d

    xor-int v2, v0, v14

    mul-int/lit16 v2, v2, -0xbc5

    const v18, 0xec8a918

    xor-int v2, v2, v18

    const v18, 0x19ce1614

    goto/16 :goto_a

    :cond_8
    const-string v0, "\u06eb\u05ab"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x65

    xor-int v2, v0, v14

    mul-int/lit16 v2, v2, -0x6ef

    const v18, -0x4c99eb60

    xor-int v2, v2, v18

    const v18, 0xa2e8f3a

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v16, v2

    aget-short v6, v4, v5

    mul-int v7, v6, v6

    .line 57
    sget v0, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v0, :cond_9

    goto :goto_7

    :cond_9
    const-string v0, "\u1a79\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    mul-int/lit8 v0, v0, -0x9

    xor-int v2, v0, v13

    mul-int/lit16 v2, v2, 0x2943

    const v18, 0x6620d76f

    xor-int v2, v2, v18

    const v18, 0x4640bd3e

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v16, v2

    const/4 v5, 0x0

    .line 10
    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v0, :cond_a

    :goto_7
    const-string v0, "\u073a\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0x67

    xor-int v2, v0, v13

    mul-int/lit16 v2, v2, 0x7f6f

    const v18, -0x376a3f7b

    xor-int v2, v2, v18

    const v18, 0x16a3251f

    goto/16 :goto_a

    :cond_a
    const-string v0, "\u1a73\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v13, v0

    mul-int/lit8 v0, v0, 0x7

    xor-int v2, v0, v14

    mul-int/lit16 v2, v2, 0x24ad

    const v18, 0x2611bb89

    xor-int v2, v2, v18

    const v18, -0x50910f5b

    goto :goto_a

    :sswitch_f
    move-object/from16 v16, v2

    sget-object v4, Ll/᩻ۜ۫;->ܳۛۤ:[S

    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v0, :cond_b

    :goto_8
    move-object/from16 v2, v16

    goto :goto_9

    :cond_b
    const-string v0, "\u1a77\u073d"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, -0x3f

    xor-int v2, v0, v13

    mul-int/lit16 v2, v2, -0x517

    const v18, -0x22dbf265

    xor-int v2, v2, v18

    const v18, -0x3267b63e

    goto :goto_a

    :sswitch_10
    move-object/from16 v16, v2

    .line 54
    sget v0, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v0, :cond_d

    goto :goto_8

    :cond_c
    :goto_9
    const-string v0, "\u06eb\u05a8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x67

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0xf23

    const v16, 0x53cd77a6

    xor-int v1, v1, v16

    const v16, -0x2c7ef28d

    xor-int v16, v0, v16

    move v0, v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06ec\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v13, v0

    mul-int/lit8 v0, v0, 0x41

    xor-int v2, v0, v14

    mul-int/lit16 v2, v2, -0x4917

    const v18, -0x36dbeb89

    xor-int v2, v2, v18

    const v18, -0x5a237230

    :goto_a
    xor-int v0, v0, v18

    move-object/from16 v19, v16

    move/from16 v16, v0

    move v0, v2

    :goto_b
    move-object/from16 v2, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7bc4e853 -> :sswitch_6
        -0x69dfeec2 -> :sswitch_a
        -0x68ffa341 -> :sswitch_3
        -0x670b2211 -> :sswitch_1
        -0x55318773 -> :sswitch_2
        -0x48c2b9c6 -> :sswitch_d
        -0x45a3796b -> :sswitch_10
        -0x4041b95e -> :sswitch_4
        -0x3ea4c04d -> :sswitch_b
        -0x333c6054 -> :sswitch_7
        -0x30c3dd88 -> :sswitch_9
        -0x25be548e -> :sswitch_7
        -0x1c457c32 -> :sswitch_10
        -0x196f4380 -> :sswitch_4
        -0x12f843ff -> :sswitch_1
        -0x12a8d7f2 -> :sswitch_e
        -0x646fd7a -> :sswitch_a
        0x1bdc734 -> :sswitch_e
        0x223f815 -> :sswitch_f
        0x9eef387 -> :sswitch_8
        0x100d26f7 -> :sswitch_2
        0x16feebcf -> :sswitch_0
        0x19f8dd9e -> :sswitch_9
        0x1b6a24aa -> :sswitch_3
        0x1da5112b -> :sswitch_5
        0x3426d827 -> :sswitch_c
        0x346915ea -> :sswitch_f
        0x3ef18178 -> :sswitch_8
        0x4f3367ac -> :sswitch_d
        0x5013b7d9 -> :sswitch_6
        0x5c3cb8b8 -> :sswitch_b
        0x65f5db24 -> :sswitch_0
        0x6bf6b2cc -> :sswitch_c
        0x7b2efe0b -> :sswitch_5
    .end sparse-switch
.end method
