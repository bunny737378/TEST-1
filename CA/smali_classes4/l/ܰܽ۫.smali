.class public final Ll/ܰܽ۫;
.super Ljava/lang/Object;
.source "V60Y"


# instance fields
.field public final ֨:Ljava/lang/Object;

.field public final ֫:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4fc75d96

    sget v1, Ll/ۗۗ;->ۘ᩵۬:I

    sget v2, Ll/ۗ᩻;->᩹۫ᩳ:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e0\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x6f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6d5d

    const v5, 0xafa8c69

    xor-int/2addr v4, v5

    const v5, -0x4effabfc

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x25b3

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 140
    :sswitch_0
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-eqz v3, :cond_9

    goto/16 :goto_3

    .line 83
    :sswitch_1
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_7

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    goto :goto_1

    .line 147
    :sswitch_4
    iput-object p2, p0, Ll/ܰܽ۫;->֨:Ljava/lang/Object;

    return-void

    .line 84
    :sswitch_5
    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "\u06da\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4eeb

    const v5, -0x1e8769a4

    xor-int/2addr v4, v5

    const v5, -0x6aae4058

    goto :goto_0

    .line 92
    :sswitch_6
    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u06ec\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x73

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6a51

    const v5, 0x268ce3cc

    xor-int/2addr v4, v5

    const v5, -0x2a4f083b

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "\u1a7a\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x63

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3f3

    const v5, 0x3316f0f9

    xor-int/2addr v4, v5

    const v5, 0x5b944755

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v3, :cond_3

    :goto_1
    const-string v3, "\u06df\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x7f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x56f

    const v5, 0x3dec207

    xor-int/2addr v4, v5

    const v5, -0x77584e48

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e4\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x65

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x26ef

    const v5, -0x6be91502

    xor-int/2addr v4, v5

    const v5, -0x69bde766

    goto/16 :goto_0

    :sswitch_9
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "\u1a75\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1853

    const v5, 0x2df0558c

    xor-int/2addr v4, v5

    const v5, -0x55696f66

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u06d8\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5ed3

    const v5, 0x74b72f87

    xor-int/2addr v4, v5

    const v5, 0x52eb02fc

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_6

    :goto_2
    const-string v3, "\u1a76\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2153

    const v5, -0x2f0cd00c

    xor-int/2addr v4, v5

    const v5, -0x9a0eba7

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u1a78\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7811

    const v5, 0x5739c247

    xor-int/2addr v4, v5

    const v5, 0x22ca9324    # 5.4908E-18f

    goto/16 :goto_0

    .line 133
    :sswitch_c
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_3
    const-string v3, "\u06d6\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1a35

    const v5, 0x3431181b

    xor-int/2addr v4, v5

    const v5, 0x34c119f7

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u1a7b\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xc09

    const v5, 0x23810853

    xor-int/2addr v4, v5

    const v5, -0x32a85df2

    goto/16 :goto_0

    .line 4
    :sswitch_d
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    const-string v3, "\u06e8\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x5d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xdf

    const v5, 0x19399bb7

    xor-int/2addr v4, v5

    const v5, -0x41a455d7

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a7b\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x55

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3bc7

    const v5, 0x254cdd85

    xor-int/2addr v4, v5

    const v5, -0x2c492fed

    goto/16 :goto_0

    .line 146
    :sswitch_e
    iput-object p1, p0, Ll/ܰܽ۫;->֫:Ljava/lang/Class;

    .line 23
    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u073f\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x58cd

    const v5, 0x6a4f15fd

    xor-int/2addr v4, v5

    const v5, 0x1baefe9e

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u073d\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4dbb

    const v5, -0x58d6f92

    xor-int/2addr v4, v5

    const v5, 0x5c843f67

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x65a8c605 -> :sswitch_7
        -0x60dedeaa -> :sswitch_2
        -0x5b2a11ff -> :sswitch_8
        -0x513f4dfc -> :sswitch_b
        -0x44b7fb48 -> :sswitch_d
        -0x447a4f66 -> :sswitch_4
        -0x4343d128 -> :sswitch_a
        -0x2dace6f4 -> :sswitch_5
        -0x27770458 -> :sswitch_0
        -0x2477a7fc -> :sswitch_d
        -0x1ca796a8 -> :sswitch_e
        -0xa003e82 -> :sswitch_3
        -0x6852bf1 -> :sswitch_6
        -0x39d2719 -> :sswitch_3
        -0x4b3a6b -> :sswitch_6
        0x245e43b -> :sswitch_2
        0xaffc13b -> :sswitch_5
        0xc1d7c33 -> :sswitch_a
        0x101a8f2b -> :sswitch_7
        0x2a9858b1 -> :sswitch_b
        0x2c6b0e3c -> :sswitch_9
        0x30681cd1 -> :sswitch_e
        0x32cca10b -> :sswitch_1
        0x435941d6 -> :sswitch_0
        0x4d591f06 -> :sswitch_8
        0x5827e1e4 -> :sswitch_c
        0x611a4a35 -> :sswitch_c
        0x7265123d -> :sswitch_4
        0x748a5543 -> :sswitch_1
        0x7c3f0dec -> :sswitch_9
    .end sparse-switch
.end method
