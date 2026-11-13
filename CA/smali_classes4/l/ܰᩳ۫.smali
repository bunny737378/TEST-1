.class public final synthetic Ll/ܰᩳ۫;
.super Ljava/lang/Object;
.source "V6B4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Landroid/content/Intent;

.field public final synthetic ᩹:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;Landroid/content/Intent;)V
    .locals 6

    const v0, -0x26a53621

    sget v1, Ll/֡ܶ;->ۧ֡ܰ:I

    sget v2, Ll/ۗܺ;->ۖۜܶ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u0733\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x41

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xd43

    const v5, -0x15e8f0e8

    xor-int/2addr v4, v5

    const v5, 0x3495a7f5

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2bff

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_5

    goto/16 :goto_2

    .line 4
    :sswitch_0
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_b

    goto/16 :goto_2

    .line 2
    :sswitch_1
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_1
    const-string v3, "\u0733\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5fc7

    const v5, 0x1809e90

    xor-int/2addr v4, v5

    const v5, 0x65ee8529

    goto :goto_0

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    goto/16 :goto_3

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ܰᩳ۫;->ۗ:Landroid/content/Intent;

    return-void

    :sswitch_6
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_1

    const-string v3, "\u06d8\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7b53

    const v5, -0x5d6df49d

    xor-int/2addr v4, v5

    const v5, 0x210511aa

    goto :goto_0

    :cond_1
    const-string v3, "\u1a76\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x21

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x45ef

    const v5, 0x45220d90

    xor-int/2addr v4, v5

    const v5, 0x4a3400ce    # 2949171.5f

    goto :goto_0

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "\u0736\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xab3

    const v5, 0x77388a08

    xor-int/2addr v4, v5

    const v5, -0x6b10d8f4

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u073d\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3e89

    const v5, -0x4e5be58d

    xor-int/2addr v4, v5

    const v5, -0xc166204

    goto/16 :goto_0

    .line 0
    :sswitch_9
    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v3, "\u0736\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x79

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xdb9

    const v5, -0x2dc83c2f

    xor-int/2addr v4, v5

    const v5, 0x1737e1ac

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u05ab\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x45

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x760b

    const v5, -0x1aa6d8ad

    xor-int/2addr v4, v5

    const v5, -0x52f42e36

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u1a74\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xaeb

    const v5, 0x8395378

    xor-int/2addr v4, v5

    const v5, -0x7d4f0c74    # -2.6000665E-37f

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06d8\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x6f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4cab

    const v5, 0x51786a3c

    xor-int/2addr v4, v5

    const v5, -0x7811b259

    goto/16 :goto_0

    .line 1
    :sswitch_b
    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "\u06db\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x557d

    const v5, -0x31357195

    xor-int/2addr v4, v5

    const v5, 0x6034e6ed

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u073d\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x33

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4299

    const v5, 0x4c874ec1    # 7.094017E7f

    xor-int/2addr v4, v5

    const v5, 0x707a9e47

    goto/16 :goto_0

    .line 0
    :sswitch_d
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v3

    if-gtz v3, :cond_a

    :goto_3
    const-string v3, "\u06d6\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x7

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x73c5

    const v5, -0x308c11ab

    xor-int/2addr v4, v5

    const v5, 0x7d57131a    # 1.78677E37f

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a76\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x3d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5731

    const v5, 0x68c347e1

    xor-int/2addr v4, v5

    const v5, 0x5c0bcff

    goto/16 :goto_0

    :sswitch_e
    iput-object p1, p0, Ll/ܰᩳ۫;->᩹:Lbin/mt/plus/Main;

    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u073d\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2f6d

    const v5, 0x3e89e760

    xor-int/2addr v4, v5

    const v5, -0x3a9137e

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u0733\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x51

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5c09

    const v5, -0x2c33081f

    xor-int/2addr v4, v5

    const v5, -0x3a7d8620

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b6ffc59 -> :sswitch_c
        -0x7652ed0f -> :sswitch_4
        -0x709dbe6f -> :sswitch_a
        -0x6f66d6c4 -> :sswitch_1
        -0x6e1c1b6d -> :sswitch_9
        -0x6c9eaa20 -> :sswitch_6
        -0x60d9a75a -> :sswitch_7
        -0x5bad91b5 -> :sswitch_0
        -0x526594e3 -> :sswitch_0
        -0x5208c9a8 -> :sswitch_7
        -0x4d148cf5 -> :sswitch_5
        -0x4a3c1dfd -> :sswitch_9
        -0x1579f2cf -> :sswitch_1
        0x909e081 -> :sswitch_5
        0x9215e93 -> :sswitch_3
        0xe2c68c4 -> :sswitch_2
        0x17111448 -> :sswitch_b
        0x18706009 -> :sswitch_6
        0x19dbb688 -> :sswitch_a
        0x24ad32e6 -> :sswitch_d
        0x337774e0 -> :sswitch_3
        0x340d464e -> :sswitch_2
        0x461af36b -> :sswitch_8
        0x530c3399 -> :sswitch_e
        0x55aca020 -> :sswitch_c
        0x57c08d88 -> :sswitch_d
        0x5af48c94 -> :sswitch_4
        0x6065bceb -> :sswitch_8
        0x73e5ba17 -> :sswitch_b
        0x7fa82498 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x676d8ccf

    sget v2, Ll/֡᩺;->ܿ᩸۟:I

    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    const-string v4, "\u06e8\u06e4"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x64f

    const v6, 0x40097359

    xor-int/2addr v5, v6

    const v6, 0x1c396f88

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x18c1

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 596
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    return-void

    .line 815
    :sswitch_0
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    .line 932
    :sswitch_1
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v4

    if-ltz v4, :cond_a

    goto :goto_1

    .line 1630
    :sswitch_2
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v4, :cond_1

    goto/16 :goto_2

    .line 853
    :sswitch_3
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    goto/16 :goto_2

    .line 1926
    :sswitch_4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1927
    iget-object v1, p0, Ll/ܰᩳ۫;->᩹:Lbin/mt/plus/Main;

    invoke-static {v1, v0}, Ll/ܶۗۙ;->֫(Ll/ܰ᩶۫;Landroid/net/Uri;)V

    return-void

    .line 1926
    :sswitch_5
    iget-object v0, p0, Ll/ܰᩳ۫;->ۗ:Landroid/content/Intent;

    .line 1576
    sget v4, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "\u06dc\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x31

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x69d3

    const v6, 0x51c88215

    xor-int/2addr v5, v6

    const v6, -0x5098528a

    goto :goto_0

    :sswitch_6
    sget-boolean v4, Ll/ܺ;->ۚۡܺ:Z

    if-nez v4, :cond_2

    :cond_1
    :goto_1
    const-string v4, "\u05a8\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5f03

    const v6, -0x10461936

    xor-int/2addr v5, v6

    const v6, -0x169a39d

    goto :goto_0

    :cond_2
    const-string v4, "\u06e4\u1a77"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x55

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x6e9f

    const v6, -0x4c8e3f12

    xor-int/2addr v5, v6

    const v6, -0x5779bdf0

    goto/16 :goto_0

    .line 581
    :sswitch_7
    sget-boolean v4, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u06e0\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2a45

    const v6, 0x64c403bd

    xor-int/2addr v5, v6

    const v6, 0x4b49bb59    # 1.3220697E7f

    goto/16 :goto_0

    :sswitch_8
    sget v4, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u06d8\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x495

    const v6, -0x14a0c26e

    xor-int/2addr v5, v6

    const v6, -0x1a66ac46

    goto/16 :goto_0

    .line 920
    :sswitch_9
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_6

    :cond_5
    const-string v4, "\u073a\u1a74"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4e1f

    const v6, -0x25d5c943

    xor-int/2addr v5, v6

    const v6, -0x27f8bf94

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06da\u06d7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x55

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7fb1

    const v6, 0x4fcd44ce

    xor-int/2addr v5, v6

    const v6, 0x329a8161

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    const-string v4, "\u06e4\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x41

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3741

    const v6, -0x12de3254

    xor-int/2addr v5, v6

    const v6, -0x1d0dc049

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u1a78\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x73

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x3fcd

    const v6, 0x3e9d0fbd

    xor-int/2addr v5, v6

    const v6, 0x7f150a0f

    goto/16 :goto_0

    .line 1864
    :sswitch_b
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const-string v4, "\u06d9\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x3b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x652b

    const v6, -0x52769b73

    xor-int/2addr v5, v6

    const v6, 0x2efff033

    goto/16 :goto_0

    .line 522
    :sswitch_c
    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v4, :cond_9

    goto :goto_3

    :cond_9
    const-string v4, "\u1a76\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x79ad

    const v6, -0x4b034aa

    xor-int/2addr v5, v6

    const v6, 0x5742186a

    goto/16 :goto_0

    .line 428
    :sswitch_d
    sget v4, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_3
    const-string v4, "\u0736\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x31

    xor-int v5, v4, v2

    mul-int/lit8 v5, v5, 0x47

    const v6, 0x52214fc1

    xor-int/2addr v5, v6

    const v6, -0x17ca1a5e

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u05ab\u1a77"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x21

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7723

    const v6, 0x49e3a412    # 1864834.2f

    xor-int/2addr v5, v6

    const v6, 0x111e7844

    goto/16 :goto_0

    .line 2
    :sswitch_e
    sget v4, Lbin/mt/plus/Main;->᩵ۡ:I

    .line 1716
    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v4, :cond_c

    :goto_4
    const-string v4, "\u06d8\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5ddb

    const v6, -0x526ba4d7

    xor-int/2addr v5, v6

    const v6, 0x94dba52

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u1a77\u05ab"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5495

    const v6, -0x4414bfad

    xor-int/2addr v5, v6

    const v6, -0x75be7513

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a71b8eb -> :sswitch_6
        -0x6582f544 -> :sswitch_8
        -0x647327eb -> :sswitch_d
        -0x5d30b7f2 -> :sswitch_6
        -0x547b6a98 -> :sswitch_0
        -0x34b22544 -> :sswitch_0
        -0x1e991339 -> :sswitch_c
        -0x1dab962c -> :sswitch_4
        -0xa775d6f -> :sswitch_b
        -0xa405049 -> :sswitch_e
        0x31b2a7d -> :sswitch_a
        0xb7dbc8b -> :sswitch_c
        0x139ba21f -> :sswitch_b
        0x19e189be -> :sswitch_3
        0x226252e8 -> :sswitch_1
        0x2546b6fe -> :sswitch_4
        0x288b44c0 -> :sswitch_d
        0x29251eaf -> :sswitch_9
        0x3181a6d5 -> :sswitch_1
        0x3e5fcacd -> :sswitch_8
        0x3fb18e75 -> :sswitch_2
        0x42109343 -> :sswitch_7
        0x47507d7d -> :sswitch_7
        0x4b300c9d -> :sswitch_5
        0x52e012c8 -> :sswitch_e
        0x5bc7dd72 -> :sswitch_5
        0x5c5f1ecd -> :sswitch_3
        0x5f3fc738 -> :sswitch_2
        0x6521ca1b -> :sswitch_9
        0x71798e0d -> :sswitch_a
    .end sparse-switch
.end method
