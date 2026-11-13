.class public final synthetic Ll/ܰᩳۢ;
.super Ljava/lang/Object;
.source "E4FN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/String;

.field public final synthetic ۧ:Ll/᩵ܳۢ;

.field public final synthetic ܽ:Landroid/app/Activity;

.field public final synthetic ᩴ:Ljava/lang/String;

.field public final synthetic ᩶:Ll/۟ܺۢ;

.field public final synthetic ᩹:Ll/᩷ۤۨ;


# direct methods
.method public synthetic constructor <init>(Ll/᩷ۤۨ;Ljava/lang/String;Ljava/lang/String;Ll/۟ܺۢ;Landroid/app/Activity;Ll/᩵ܳۢ;)V
    .locals 6

    const v0, -0x4f8cb570

    sget v1, Ll/֡ۢ;->֫᩸᩶:I

    sget v2, Ll/ۖۙ;->᩷ۗۢ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a7b\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1819

    const v5, -0x5924676a

    xor-int/2addr v4, v5

    const v5, -0x2210c1fe

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x5043

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 3
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_7

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-lez v3, :cond_6

    goto :goto_1

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    .line 1
    :sswitch_2
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_9

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/ܰᩳۢ;->᩶:Ll/۟ܺۢ;

    iput-object p5, p0, Ll/ܰᩳۢ;->ܽ:Landroid/app/Activity;

    iput-object p6, p0, Ll/ܰᩳۢ;->ۧ:Ll/᩵ܳۢ;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/ܰᩳۢ;->ᩴ:Ljava/lang/String;

    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "\u1a74\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0xd

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6361

    const v5, -0x72402bae

    xor-int/2addr v4, v5

    const v5, 0x2c4e36b0

    goto :goto_0

    .line 3
    :sswitch_7
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_2

    :cond_1
    :goto_1
    const-string v3, "\u1a76\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x411f

    const v5, -0x5db8a464

    xor-int/2addr v4, v5

    const v5, 0x44165299

    goto :goto_0

    :cond_2
    const-string v3, "\u1a73\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7b9

    const v5, -0x1bde3be9

    xor-int/2addr v4, v5

    const v5, 0x13b2538a

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_3

    :goto_2
    const-string v3, "\u073f\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x237

    const v5, 0x366e1d3a

    xor-int/2addr v4, v5

    const v5, -0x10589900

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e2\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x5d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7327

    const v5, 0x594c8770

    xor-int/2addr v4, v5

    const v5, -0x40704ed9

    goto/16 :goto_0

    .line 1
    :sswitch_9
    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u073f\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x6b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x334f

    const v5, -0x4e2982c9

    xor-int/2addr v4, v5

    const v5, -0x3a33e3e8

    goto/16 :goto_0

    .line 4
    :sswitch_a
    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v3, "\u06e7\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1fab

    const v5, 0x5a722e3f

    xor-int/2addr v4, v5

    const v5, -0x7f4e8c58

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v3, "\u05a8\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x43

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5913

    const v5, 0x5e865991

    xor-int/2addr v4, v5

    const v5, 0x2fde2da9

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06d8\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x5f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1053

    const v5, -0x3ffc0b7f

    xor-int/2addr v4, v5

    const v5, 0x5315ebaa

    goto/16 :goto_0

    .line 3
    :sswitch_b
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "\u0733\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x67

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x428f

    const v5, 0x5a15baae

    xor-int/2addr v4, v5

    const v5, -0x5d56d307

    goto/16 :goto_0

    .line 4
    :sswitch_c
    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_4
    const-string v3, "\u06e7\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5dcb

    const v5, 0x78457101

    xor-int/2addr v4, v5

    const v5, 0x2e0667f2

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06db\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5245

    const v5, -0x3bc3bdd5

    xor-int/2addr v4, v5

    const v5, -0x1013086f

    goto/16 :goto_0

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v3

    if-ltz v3, :cond_b

    goto :goto_5

    :cond_b
    const-string v3, "\u1a7b\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2223

    const v5, 0x211f1a0f

    xor-int/2addr v4, v5

    const v5, 0x500d2930    # 9.473147E9f

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܰᩳۢ;->᩹:Ll/᩷ۤۨ;

    iput-object p2, p0, Ll/ܰᩳۢ;->ۗ:Ljava/lang/String;

    .line 4
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_5
    const-string v3, "\u0730\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x31

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xac5

    const v5, 0x13ac1b3c

    xor-int/2addr v4, v5

    const v5, 0x4dc24be1    # 4.074691E8f

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e1\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x347d

    const v5, -0x27b4295a

    xor-int/2addr v4, v5

    const v5, 0x35b087cb

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x76170428 -> :sswitch_7
        -0x7333fe1a -> :sswitch_1
        -0x69f714c4 -> :sswitch_7
        -0x5c4f012a -> :sswitch_c
        -0x5b557be8 -> :sswitch_6
        -0x59c876ea -> :sswitch_d
        -0x41ec9fd2 -> :sswitch_4
        -0x41c64449 -> :sswitch_5
        -0x3b48d2ec -> :sswitch_e
        -0x3086a15f -> :sswitch_0
        -0x11a02f2f -> :sswitch_2
        -0xcf10eea -> :sswitch_2
        -0x9035043 -> :sswitch_0
        -0x6103a97 -> :sswitch_e
        -0x5dc428b -> :sswitch_d
        0x1cb0a9ac -> :sswitch_b
        0x237d3c2b -> :sswitch_8
        0x3299ef3b -> :sswitch_1
        0x375d9362 -> :sswitch_3
        0x37aa4579 -> :sswitch_9
        0x3921edca -> :sswitch_3
        0x3a0a5e9b -> :sswitch_a
        0x45061a68 -> :sswitch_a
        0x4955495a -> :sswitch_c
        0x4a2c6db1 -> :sswitch_9
        0x4d87ecdb -> :sswitch_8
        0x4dd8d835 -> :sswitch_4
        0x58f7c11e -> :sswitch_b
        0x65372c44 -> :sswitch_5
        0x759f8605 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const v1, -0x2a8a6b65

    sget v2, Ll/֫᩷;->ᩳ۫ۖ:I

    sget v3, Ll/֫ۢ;->᩻ۙۗ:I

    const-string v4, "\u06df\u073a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x75

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5c91

    const v6, -0x5eed1eec

    xor-int/2addr v5, v6

    const v6, -0x69578172

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x5f9d

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 759
    sget v4, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v4, :cond_6

    goto :goto_1

    .line 431
    :sswitch_0
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v4, :cond_b

    goto/16 :goto_3

    :sswitch_1
    sget-boolean v4, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-eqz v4, :cond_9

    goto/16 :goto_3

    .line 1393
    :sswitch_2
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    :goto_1
    const-string v4, "\u1a79\u073a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x71ef

    const v6, 0xcbd6ca1

    xor-int/2addr v5, v6

    const v6, 0x3b746c4d

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    return-void

    .line 1525
    :sswitch_4
    new-instance v4, Ljava/lang/Thread;

    .line 829
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    .line 1525
    :cond_0
    new-instance v5, Ll/ۧۡܿ;

    const/4 v12, 0x1

    sget-boolean v6, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, p0, Ll/ܰᩳۢ;->ۗ:Ljava/lang/String;

    .line 1083
    sget-boolean v6, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v6, :cond_2

    goto :goto_2

    .line 1525
    :cond_2
    iget-object v8, p0, Ll/ܰᩳۢ;->ᩴ:Ljava/lang/String;

    iget-object v9, p0, Ll/ܰᩳۢ;->᩶:Ll/۟ܺۢ;

    .line 1378
    sget-boolean v6, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v6, :cond_3

    goto :goto_3

    .line 1525
    :cond_3
    iget-object v10, p0, Ll/ܰᩳۢ;->ܽ:Landroid/app/Activity;

    sget v6, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v6, :cond_4

    :goto_2
    const-string v4, "\u1a77\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x18d5

    const v6, -0x16bead04

    xor-int/2addr v5, v6

    const v6, -0x76c12544

    goto :goto_0

    :cond_4
    iget-object v11, p0, Ll/ܰᩳۢ;->ۧ:Ll/᩵ܳۢ;

    .line 893
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v6

    if-ltz v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v5

    .line 1525
    invoke-direct/range {v6 .. v12}, Ll/ۧۡܿ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1529
    invoke-static {v4}, Ll/ۗ᩶;->۬ܿ᩷(Ljava/lang/Object;)V

    return-void

    .line 1524
    :sswitch_5
    invoke-static {v0}, Ll/ۙۛ;->ۙᩳܽ(Ljava/lang/Object;)V

    sget v4, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_3
    const-string v4, "\u05a8\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6029

    const v6, -0x2ec8281d

    xor-int/2addr v5, v6

    const v6, 0x4b2cb3e1    # 1.1318241E7f

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06db\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x19

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x26cd

    const v6, -0xd980086

    xor-int/2addr v5, v6

    const v6, 0x5b359b64

    goto/16 :goto_0

    .line 1309
    :sswitch_6
    sget v4, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v4, "\u05a8\u05a1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x33

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x40fb

    const v6, -0xa3c479e

    xor-int/2addr v5, v6

    const v6, 0x63d14977

    goto/16 :goto_0

    .line 193
    :sswitch_7
    sget v4, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_4
    const-string v4, "\u073f\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5cef

    const v6, -0x6b0fb8d9

    xor-int/2addr v5, v6

    const v6, 0x263f6d20

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e1\u06d8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1821

    const v6, 0x6de21d5f

    xor-int/2addr v5, v6

    const v6, -0x2ee63cc9

    goto/16 :goto_0

    .line 1524
    :sswitch_8
    iget-object v0, p0, Ll/ܰᩳۢ;->᩹:Ll/᩷ۤۨ;

    sget v4, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v4, :cond_c

    :cond_b
    const-string v4, "\u1a74\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x24fb

    const v6, -0x69e2c29b

    xor-int/2addr v5, v6

    const v6, -0x4a4c504e

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06dc\u1a77"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x107f

    const v6, -0x17f69ad3

    xor-int/2addr v5, v6

    const v6, 0x273b7ec7

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f8e3fe0 -> :sswitch_5
        -0x5532589d -> :sswitch_8
        -0x44c5782c -> :sswitch_4
        -0x2a888259 -> :sswitch_7
        -0x1d37a910 -> :sswitch_1
        -0x1264157d -> :sswitch_3
        -0x11c81a35 -> :sswitch_0
        -0x3da1319 -> :sswitch_2
        0x8773df -> :sswitch_4
        0x3560bab -> :sswitch_3
        0x166aa401 -> :sswitch_2
        0x26a6636b -> :sswitch_5
        0x2b24c5a0 -> :sswitch_8
        0x3e3408cb -> :sswitch_0
        0x47fc7939 -> :sswitch_1
        0x6610f617 -> :sswitch_6
        0x719367f3 -> :sswitch_6
        0x7ed5565d -> :sswitch_7
    .end sparse-switch
.end method
