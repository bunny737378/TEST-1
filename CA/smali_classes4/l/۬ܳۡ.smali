.class public final synthetic Ll/۬ܳۡ;
.super Ljava/lang/Object;
.source "Q62Z"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic ᩹:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ܳۡ;->᩹:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, -0xfa892b3

    sget v2, Ll/ۙۚ;->᩹᩶۬:I

    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    const-string v4, "\u06df\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0xca7

    const v6, -0x22d4afcf

    xor-int/2addr v5, v6

    const v6, -0x7eabc521

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5e23

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    sget v4, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v4, :cond_b

    goto/16 :goto_4

    .line 2
    :sswitch_0
    sget v4, Ll/ۨ;->ۛۚ֫:I

    if-lez v4, :cond_3

    goto :goto_1

    .line 3
    :sswitch_1
    sget v4, Ll/ۗܺ;->ۖۜܶ:I

    if-gez v4, :cond_7

    goto/16 :goto_3

    .line 4
    :sswitch_2
    sget v4, Ll/ۙۛ;->ۛᩴ᩻:I

    if-lez v4, :cond_5

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    :goto_1
    const-string v4, "\u05ab\u06e1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x2b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2c2d

    const v6, -0x6dd147ca

    xor-int/2addr v5, v6

    const v6, -0x3bad6713

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    invoke-static {v0, p1}, Ll/ۘ᩹;->ۜ֨ۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨܳۡ;

    return-object p1

    :sswitch_6
    iget-object v0, p0, Ll/۬ܳۡ;->᩹:Ljava/util/ArrayList;

    .line 4
    sget v4, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "\u0733\u1a77"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x7f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0xa31

    const v6, 0x39a69721

    xor-int/2addr v5, v6

    const v6, -0x71448b90

    goto :goto_0

    .line 1
    :sswitch_7
    sget v4, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "\u0736\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x5

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6073

    const v6, 0x7d58ad6

    xor-int/2addr v5, v6

    const v6, -0xb019f41

    goto/16 :goto_0

    :sswitch_8
    sget v4, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "\u06ec\u06e8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7963

    const v6, -0x1201e8d9

    xor-int/2addr v5, v6

    const v6, 0x78cffc2f

    goto/16 :goto_0

    .line 3
    :sswitch_9
    sget-boolean v4, Ll/ܺ;->ۚۡܺ:Z

    if-nez v4, :cond_4

    :cond_3
    :goto_2
    const-string v4, "\u06eb\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x61

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7b47

    const v6, 0x65d2a7d6

    xor-int/2addr v5, v6

    const v6, 0x69b9b9ec

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u073d\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2da9

    const v6, -0x5b7042fa

    xor-int/2addr v5, v6

    const v6, -0x43220637

    goto/16 :goto_0

    :sswitch_a
    sget v4, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v4, :cond_6

    :cond_5
    :goto_3
    const-string v4, "\u1a73\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x30e3

    const v6, -0x6766bdcc

    xor-int/2addr v5, v6

    const v6, -0x246fe7f8

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u073a\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x19

    xor-int v5, v4, v2

    mul-int/lit8 v5, v5, -0xd

    const v6, -0x608ba54a

    xor-int/2addr v5, v6

    const v6, -0x74b0048

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_8

    :cond_7
    const-string v4, "\u1a7a\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x5f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6887

    const v6, 0x68b5a0a4

    xor-int/2addr v5, v6

    const v6, -0x47ff2447

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e0\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6f2d

    const v6, 0x54874707

    xor-int/2addr v5, v6

    const v6, 0x55c8786e

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget v4, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "\u06d7\u06e0"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x7d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x33ef

    const v6, 0x2d07fd5a

    xor-int/2addr v5, v6

    const v6, -0x5958f641

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v4, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "\u06dc\u05a1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x32f

    const v6, -0x3640b0f9

    xor-int/2addr v5, v6

    const v6, 0x1299a132

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e1\u06e8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x4123

    const v6, 0x7d87f8d4

    xor-int/2addr v5, v6

    const v6, 0x6608ff16

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_4
    const-string v4, "\u073d\u06e4"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x37

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x79db

    const v6, -0x3fa668c0

    xor-int/2addr v5, v6

    const v6, 0x19419fab

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e8\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2695

    const v6, 0x27e4f737

    xor-int/2addr v5, v6

    const v6, 0x3bc95b03

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f9a0c88 -> :sswitch_b
        -0x6c386d38 -> :sswitch_1
        -0x55e90aa2 -> :sswitch_0
        -0x51e7965b -> :sswitch_3
        -0x415d12f8 -> :sswitch_7
        -0x3c2815c2 -> :sswitch_6
        -0x3aadb055 -> :sswitch_a
        -0x3582a012 -> :sswitch_0
        -0x3355cea6 -> :sswitch_3
        -0x30954cb4 -> :sswitch_4
        -0x2dc4f5df -> :sswitch_8
        -0x2c3a6d84 -> :sswitch_9
        -0x24419469 -> :sswitch_1
        -0x21787833 -> :sswitch_6
        -0x21093e21 -> :sswitch_5
        -0x1256cf84 -> :sswitch_8
        -0x104d0db5 -> :sswitch_e
        -0x4ed3259 -> :sswitch_d
        0xfed5bf -> :sswitch_c
        0x8ee379b -> :sswitch_d
        0xd446a26 -> :sswitch_7
        0x2043ef10 -> :sswitch_a
        0x22aeaaf0 -> :sswitch_b
        0x27e4fa93 -> :sswitch_2
        0x340631bd -> :sswitch_e
        0x4d4893b7 -> :sswitch_2
        0x5474550b -> :sswitch_5
        0x61fdc1c9 -> :sswitch_9
        0x64d455b1 -> :sswitch_4
        0x67123002 -> :sswitch_c
    .end sparse-switch
.end method
