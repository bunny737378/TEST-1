.class public final Ll/᩺ۖ۫;
.super Ljava/lang/Object;
.source "K2RM"


# instance fields
.field public ֫:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x4dd29521    # 4.4162358E8f

    sget v2, Ll/ۗۢ;->ܺۛ۬:I

    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u073f\u1a76"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x47

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5db1

    const v6, 0x34929638

    xor-int/2addr v5, v6

    const v6, -0x7febf256

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x71f1

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_c

    goto/16 :goto_3

    .line 6
    :sswitch_0
    sget v4, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "\u06d6\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x59

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x68b1

    const v6, -0x23a2e73b

    xor-int/2addr v5, v6

    const v6, 0x59554ad5

    goto :goto_0

    .line 26
    :sswitch_1
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_a

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-lez v4, :cond_8

    goto/16 :goto_3

    .line 7
    :sswitch_3
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29
    :sswitch_5
    iput-object v0, p0, Ll/᩺ۖ۫;->֫:Ljava/util/HashMap;

    return-void

    .line 2
    :sswitch_6
    sget v4, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v4, :cond_1

    const-string v4, "\u06e2\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x523d

    const v6, -0x6c72c73b

    xor-int/2addr v5, v6

    const v6, -0x8f6208a

    goto :goto_0

    :cond_1
    const-string v4, "\u0736\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x27e1

    const v6, -0x3dec7b4b

    xor-int/2addr v5, v6

    const v6, 0x4eea76d4

    goto/16 :goto_0

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v4, "\u06d8\u0730"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2c79

    const v6, -0x3c5ba162

    xor-int/2addr v5, v6

    const v6, -0x2b38d002

    goto/16 :goto_0

    .line 8
    :sswitch_8
    sget v4, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v4, "\u073d\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x4ec7

    const v6, 0x67453189

    xor-int/2addr v5, v6

    const v6, 0x1993e07e

    goto/16 :goto_0

    :sswitch_9
    sget v4, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v4, "\u1a74\u1a74"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4e0d

    const v6, 0x13f7cab4

    xor-int/2addr v5, v6

    const v6, -0x64ac470c

    goto/16 :goto_0

    :sswitch_a
    sget v4, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v4, "\u073a\u06e8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x35

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7fc3

    const v6, 0x19520d53

    xor-int/2addr v5, v6

    const v6, -0x37c2f673

    goto/16 :goto_0

    .line 4
    :sswitch_b
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v4, "\u06eb\u0730"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x477f

    const v6, 0x11b187d

    xor-int/2addr v5, v6

    const v6, -0x3ca1af0e

    goto/16 :goto_0

    .line 16
    :sswitch_c
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_2

    :cond_7
    const-string v4, "\u073f\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x7d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7b69

    const v6, -0x2e262a66

    xor-int/2addr v5, v6

    const v6, 0x2bd9889b

    goto/16 :goto_0

    .line 9
    :sswitch_d
    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_9

    :cond_8
    :goto_1
    const-string v4, "\u1a77\u1a73"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x3f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4649

    const v6, 0x4f86f7fa

    xor-int/2addr v5, v6

    const v6, -0x6b03b677

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u0730\u0733"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x35

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2e15

    const v6, 0x3498d90

    xor-int/2addr v5, v6

    const v6, 0x7a26d3c8

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v4

    if-ltz v4, :cond_b

    :cond_a
    :goto_2
    const-string v4, "\u1a79\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7e81

    const v6, -0x14270f3d

    xor-int/2addr v5, v6

    const v6, -0x77accbb9

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06dc\u05a1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x24e7

    const v6, -0x5c97e11d

    xor-int/2addr v5, v6

    const v6, -0x2e91880f

    goto/16 :goto_0

    :goto_3
    const-string v4, "\u1a75\u0730"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x719d

    const v6, -0x73ba7b22

    xor-int/2addr v5, v6

    const v6, 0x4b5180c6    # 1.372999E7f

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06ec\u06d9"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2a3b

    const v6, -0x65485f45

    xor-int/2addr v5, v6

    const v6, 0x2f7ea239

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f55b068 -> :sswitch_8
        -0x7e199fec -> :sswitch_4
        -0x7a8cfbab -> :sswitch_5
        -0x78132df0 -> :sswitch_9
        -0x72a9f86d -> :sswitch_a
        -0x6e857000 -> :sswitch_0
        -0x6719844d -> :sswitch_b
        -0x6530819e -> :sswitch_6
        -0x5fe93817 -> :sswitch_3
        -0x5db3c83d -> :sswitch_c
        -0x5d0ae218 -> :sswitch_5
        -0x58b2c99a -> :sswitch_4
        -0x46fe76d7 -> :sswitch_0
        -0x4353be87 -> :sswitch_8
        -0x416e6e33 -> :sswitch_e
        -0x39a77a02 -> :sswitch_2
        -0x3850951d -> :sswitch_c
        -0x2bf9f941 -> :sswitch_7
        -0x2abc22d6 -> :sswitch_9
        -0x11bc3fad -> :sswitch_6
        -0xa737548 -> :sswitch_7
        -0xb73fba -> :sswitch_d
        0x334a5920 -> :sswitch_3
        0x3d71204f -> :sswitch_d
        0x4ff90070 -> :sswitch_1
        0x544b8c5a -> :sswitch_1
        0x612e93b4 -> :sswitch_b
        0x6176f590 -> :sswitch_e
        0x73a55383 -> :sswitch_2
        0x74c4c874 -> :sswitch_a
    .end sparse-switch
.end method
