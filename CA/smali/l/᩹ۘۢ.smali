.class public final synthetic Ll/᩹ۘۢ;
.super Ljava/lang/Object;
.source "F1FO"

# interfaces
.implements Ll/᩸۠ۖ;


# instance fields
.field public final synthetic ᩹:Ll/ۗۘۢ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۘۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹ۘۢ;->᩹:Ll/ۗۘۢ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x6208c27d

    sget v1, Ll/۠;->۫֫ۤ:I

    sget v2, Ll/ۗۙ;->֡ܶܳ:I

    const-string v3, "\u05a8\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4095

    const v5, -0xb3b2c33

    xor-int/2addr v4, v5

    const v5, -0x735cf991

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x5463

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    const/4 p1, 0x0

    return-object p1

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-gez v3, :cond_8

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_b

    goto/16 :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    goto/16 :goto_2

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/᩹ۘۢ;->᩹:Ll/ۗۘۢ;

    invoke-static {p1}, Ll/ۗۘۢ;->۟(Ll/ۗۘۢ;)Ll/ۨܽۖ;

    move-result-object p1

    return-object p1

    :sswitch_5
    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    .line 4
    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v3, :cond_0

    const-string v3, "\u1a79\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5d23

    const v5, -0x5ad620d6

    xor-int/2addr v4, v5

    const v5, 0x13dd9a2c

    goto :goto_0

    :cond_0
    const-string v3, "\u1a7a\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x7f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7f41

    const v5, 0x1122ab0e

    xor-int/2addr v4, v5

    const v5, -0x24535bd6

    goto :goto_0

    .line 3
    :sswitch_6
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u1a73\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x696b

    const v5, -0x594e2565

    xor-int/2addr v4, v5

    const v5, 0xd745292

    goto/16 :goto_0

    .line 2
    :sswitch_7
    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "\u1a75\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x57

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5351

    const v5, 0x15618579

    xor-int/2addr v4, v5

    const v5, -0x395efd67

    goto/16 :goto_0

    .line 4
    :sswitch_8
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    const-string v3, "\u1a7b\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xd

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x183f

    const v5, 0x141e996c

    xor-int/2addr v4, v5

    const v5, -0x1531468f

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u1a7a\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7a9

    const v5, -0x6cebffdc

    xor-int/2addr v4, v5

    const v5, -0x16d75d2f

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u05a1\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5073

    const v5, -0x583a5d0d

    xor-int/2addr v4, v5

    const v5, -0x488015ff

    goto/16 :goto_0

    .line 2
    :sswitch_a
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "\u0730\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4b3b

    const v5, -0x9e838dc

    xor-int/2addr v4, v5

    const v5, -0xf4f6f77

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_7

    :goto_2
    const-string v3, "\u1a77\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x3

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6afb

    const v5, -0x51ab217d

    xor-int/2addr v4, v5

    const v5, -0x3e71ee5b

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06d7\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x59

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4adb

    const v5, -0x66988bb3

    xor-int/2addr v4, v5

    const v5, 0x80ec893

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_3
    const-string v3, "\u06eb\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x2d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x745

    const v5, -0x46ad481c

    xor-int/2addr v4, v5

    const v5, 0x66788f0a

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06db\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7e1d

    const v5, 0x5eac22d9

    xor-int/2addr v4, v5

    const v5, -0x1f02e742

    goto/16 :goto_0

    .line 1
    :sswitch_d
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_a

    goto :goto_4

    :cond_a
    const-string v3, "\u1a78\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x79

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2fe1

    const v5, 0x17b3c637

    xor-int/2addr v4, v5

    const v5, -0x63055907

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u06eb\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x193d

    const v5, 0x1e92411a

    xor-int/2addr v4, v5

    const v5, 0x510914f2

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u0730\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0xd

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1ced

    const v5, 0x19c0fbcd

    xor-int/2addr v4, v5

    const v5, 0x521bd8e8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bacd7ca -> :sswitch_9
        -0x79817eeb -> :sswitch_b
        -0x77cfb23c -> :sswitch_9
        -0x76685a26 -> :sswitch_5
        -0x72df3a52 -> :sswitch_1
        -0x6e545a61 -> :sswitch_7
        -0x4c9574d5 -> :sswitch_d
        -0x48189d90 -> :sswitch_2
        -0x2e039f6a -> :sswitch_8
        -0x2d51d38e -> :sswitch_7
        -0x2d31163d -> :sswitch_2
        -0x2afb984f -> :sswitch_8
        -0x21b7693a -> :sswitch_1
        -0x15df0dbd -> :sswitch_e
        -0x11860c99 -> :sswitch_c
        -0x22fc687 -> :sswitch_4
        0x5ca322 -> :sswitch_d
        0x133f30cd -> :sswitch_a
        0x13dad9c0 -> :sswitch_6
        0x17beef6c -> :sswitch_b
        0x1dd0ad79 -> :sswitch_0
        0x2989f2ee -> :sswitch_3
        0x4410ca95 -> :sswitch_a
        0x4909266d -> :sswitch_3
        0x4f1318f7 -> :sswitch_6
        0x6781799f -> :sswitch_4
        0x68684e9b -> :sswitch_c
        0x72f5577d -> :sswitch_e
        0x755de394 -> :sswitch_0
        0x75f752fe -> :sswitch_5
    .end sparse-switch
.end method
