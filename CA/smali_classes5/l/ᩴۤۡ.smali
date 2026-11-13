.class public final synthetic Ll/ᩴۤۡ;
.super Ljava/lang/Object;
.source "71K9"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Landroid/widget/Spinner;

.field public final synthetic ܽ:Ljava/lang/String;

.field public final synthetic ᩴ:Ll/᩷ۤۨ;

.field public final synthetic ᩶:Ll/᩷᩺᩵;

.field public final synthetic ᩹:Ll/֨᩷ۡ;


# direct methods
.method public synthetic constructor <init>(Ll/֨᩷ۡ;Landroid/widget/Spinner;Ll/᩷ۤۨ;Ll/᩷᩺᩵;Ljava/lang/String;)V
    .locals 6

    const v0, -0x10380a63

    sget v1, Ll/۠;->۫֫ۤ:I

    sget v2, Ll/ۘ᩵;->֫᩻ۘ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a73\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xa7d

    const v5, -0x7078777f

    xor-int/2addr v4, v5

    const v5, -0x112539ea

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x6cdd

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_3

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 1
    :sswitch_1
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_b

    goto/16 :goto_2

    .line 0
    :sswitch_2
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_9

    goto/16 :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/ᩴۤۡ;->᩶:Ll/᩷᩺᩵;

    iput-object p5, p0, Ll/ᩴۤۡ;->ܽ:Ljava/lang/String;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/ᩴۤۡ;->ᩴ:Ll/᩷ۤۨ;

    .line 4
    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\u1a79\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x15

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5e73

    const v5, -0x1f9dc7d3

    xor-int/2addr v4, v5

    const v5, -0x57ce295d

    goto :goto_0

    :cond_1
    const-string v3, "\u1a77\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3bbb

    const v5, 0x53938b7

    xor-int/2addr v4, v5

    const v5, -0x27570f0b

    goto :goto_0

    :sswitch_7
    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v3, :cond_2

    :goto_1
    const-string v3, "\u073d\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x59

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7a3f

    const v5, 0x5263d645

    xor-int/2addr v4, v5

    const v5, -0x701a24c1

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u073f\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6139

    const v5, -0x2e3b0fc5

    xor-int/2addr v4, v5

    const v5, 0x37662d9a

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v3

    if-ltz v3, :cond_4

    :cond_3
    const-string v3, "\u1a77\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xf5d

    const v5, 0xad8d988

    xor-int/2addr v4, v5

    const v5, -0x20a236da

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u1a77\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x41

    xor-int v4, v3, v1

    mul-int/lit8 v4, v4, -0x75

    const v5, -0x2b368282

    xor-int/2addr v4, v5

    const v5, 0x3ebe046d

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u06e0\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x676d

    const v5, 0x11e2de0d

    xor-int/2addr v4, v5

    const v5, 0x1b9a0c8a

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_6

    :goto_2
    const-string v3, "\u1a75\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x4f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1329

    const v5, 0x1faa48bb

    xor-int/2addr v4, v5

    const v5, 0x75b52421

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u1a77\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x6b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x287b

    const v5, -0x18304f0a

    xor-int/2addr v4, v5

    const v5, 0x3ec896e1

    goto/16 :goto_0

    .line 3
    :sswitch_b
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "\u06dc\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x69c3

    const v5, -0x79ae86ed

    xor-int/2addr v4, v5

    const v5, 0x7f3f2d1c

    goto/16 :goto_0

    .line 4
    :sswitch_c
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "\u1a75\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x26e9

    const v5, 0xe23bc48

    xor-int/2addr v4, v5

    const v5, 0x6c6be469

    goto/16 :goto_0

    .line 0
    :sswitch_d
    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_3
    const-string v3, "\u06d7\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2cef

    const v5, -0x394ec8c3

    xor-int/2addr v4, v5

    const v5, -0x14658464

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e7\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3dd1

    const v5, -0x2563e0c1

    xor-int/2addr v4, v5

    const v5, -0x7680089d

    goto/16 :goto_0

    :sswitch_e
    iput-object p1, p0, Ll/ᩴۤۡ;->᩹:Ll/֨᩷ۡ;

    iput-object p2, p0, Ll/ᩴۤۡ;->ۗ:Landroid/widget/Spinner;

    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u0736\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x4b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5699

    const v5, -0x3b5f7aea

    xor-int/2addr v4, v5

    const v5, -0x2ac647b2

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e7\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x13

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x506f

    const v5, -0x69237494

    xor-int/2addr v4, v5

    const v5, 0x3587eaa4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bdee66e -> :sswitch_7
        -0x6ff2bfb8 -> :sswitch_e
        -0x58213799 -> :sswitch_1
        -0x52bc173d -> :sswitch_d
        -0x42c7eb61 -> :sswitch_c
        -0x3b0bee94 -> :sswitch_d
        -0x216cf5d5 -> :sswitch_5
        -0x202255c6 -> :sswitch_3
        -0x1acc14fe -> :sswitch_b
        -0x14515819 -> :sswitch_e
        -0x13130a3f -> :sswitch_6
        -0x12699246 -> :sswitch_3
        0x14e8e425 -> :sswitch_b
        0x172b2b50 -> :sswitch_7
        0x1a1647f8 -> :sswitch_9
        0x2a6f83c7 -> :sswitch_c
        0x300b6843 -> :sswitch_1
        0x34116d94 -> :sswitch_9
        0x490c9694 -> :sswitch_a
        0x4a0eb6a6 -> :sswitch_5
        0x4b78fd23 -> :sswitch_a
        0x51207d8b -> :sswitch_2
        0x5b27de02 -> :sswitch_4
        0x5bead94d -> :sswitch_6
        0x5c6ead7e -> :sswitch_0
        0x631aeb9e -> :sswitch_8
        0x6beaf64e -> :sswitch_8
        0x6d56694f -> :sswitch_4
        0x7473c24d -> :sswitch_0
        0x7bcae030 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x2acf3b6f

    sget v4, Ll/۠;->۫֫ۤ:I

    sget v5, Ll/ۘ᩹;->ۗ᩸֡:I

    const-string v6, "\u1a76\u073f"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x105f

    const v8, 0x81ede8e

    xor-int/2addr v7, v8

    const v8, -0x69be7f3

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5c1

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 0
    iget-object v1, p0, Ll/ᩴۤۡ;->᩹:Ll/֨᩷ۡ;

    iget-object v2, p0, Ll/ᩴۤۡ;->ۗ:Landroid/widget/Spinner;

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :sswitch_0
    sget-boolean v6, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v6, :cond_5

    goto/16 :goto_2

    :sswitch_1
    sget v6, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v6, :cond_7

    goto :goto_1

    .line 2
    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    sget v6, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v6, :cond_a

    goto :goto_1

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    goto :goto_1

    .line 1
    :sswitch_4
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    return-void

    .line 0
    :sswitch_5
    iget-object v3, p0, Ll/ᩴۤۡ;->ᩴ:Ll/᩷ۤۨ;

    invoke-static {v1, v2, v3, p1, v0}, Ll/֨᩷ۡ;->֫(Ll/֨᩷ۡ;Landroid/widget/Spinner;Ll/᩷ۤۨ;Ll/᩷᩺᩵;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "\u1a7b\u06e8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x6d

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x6a27

    const v8, -0x2feab3e3

    xor-int/2addr v7, v8

    const v8, 0x3ccaf6c8

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Ll/ᩴۤۡ;->ܽ:Ljava/lang/String;

    .line 4
    sget v6, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v6, "\u1a73\u1a73"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x5d

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x61d9

    const v8, -0x4138f0c5

    xor-int/2addr v7, v8

    const v8, 0x44f537a3

    goto :goto_0

    .line 0
    :sswitch_7
    iget-object p1, p0, Ll/ᩴۤۡ;->᩶:Ll/᩷᩺᩵;

    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    const-string v6, "\u1a7a\u06eb"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x12fb

    const v8, 0x421d0ad8

    xor-int/2addr v7, v8

    const v8, 0x7a42f6bb

    goto/16 :goto_0

    :cond_2
    const-string v6, "\u1a78\u1a74"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x2d

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x198f

    const v8, -0x4dea3195

    xor-int/2addr v7, v8

    const v8, 0x35e4298f    # 1.6999419E-6f

    goto/16 :goto_0

    .line 4
    :sswitch_8
    sget v6, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v6, "\u073a\u06e0"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x657f

    const v8, -0x11b56207

    xor-int/2addr v7, v8

    const v8, 0x74718906

    goto/16 :goto_0

    .line 2
    :sswitch_9
    sget v6, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "\u06d9\u0733"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x10ed

    const v8, 0x5f19b482

    xor-int/2addr v7, v8

    const v8, -0x7738f55c

    goto/16 :goto_0

    .line 0
    :sswitch_a
    sget v6, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v6, :cond_6

    :cond_5
    const-string v6, "\u1a77\u06e7"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x5d

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x384d

    const v8, 0x5510f39e    # 9.961E12f

    xor-int/2addr v7, v8

    const v8, -0x283542da

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u06df\u1a76"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x4723

    const v8, 0x7df874f4

    xor-int/2addr v7, v8

    const v8, 0x2a0c8776

    goto/16 :goto_0

    .line 3
    :sswitch_b
    sget v6, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v6, :cond_8

    :cond_7
    :goto_2
    const-string v6, "\u06ec\u073d"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x4b5d

    const v8, 0x53e05290

    xor-int/2addr v7, v8

    const v8, -0x1f23d88f

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u1a7a\u073a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x3

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x6fd5

    const v8, -0x362117a7

    xor-int/2addr v7, v8

    const v8, 0x5f100a2f

    goto/16 :goto_0

    .line 2
    :sswitch_c
    sget v6, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v6, :cond_9

    goto :goto_4

    :cond_9
    const-string v6, "\u06d9\u1a79"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0xd

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x6673

    const v8, 0x4fa52abb

    xor-int/2addr v7, v8

    const v8, -0x4a73e6e

    goto/16 :goto_0

    .line 1
    :sswitch_d
    sget v6, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v6, :cond_b

    :cond_a
    :goto_3
    const-string v6, "\u06d9\u073f"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x2f

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x989

    const v8, 0x79226dfd

    xor-int/2addr v7, v8

    const v8, 0x2d8f4cb7

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u1a7a\u06d7"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, -0x17

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x1439

    const v8, -0x52abb96b

    xor-int/2addr v7, v8

    const v8, -0x6ce9f4fa

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v6, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v6, :cond_c

    :goto_4
    const-string v6, "\u1a75\u1a79"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x41

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x3955

    const v8, -0x309c3d7d

    xor-int/2addr v7, v8

    const v8, 0x5e80365a

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u0730\u06e4"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x7a69

    const v8, 0x6b3734e2

    xor-int/2addr v7, v8

    const v8, -0x2ff22570

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x730dcfc6 -> :sswitch_5
        -0x6a4a3694 -> :sswitch_4
        -0x5694fd21 -> :sswitch_6
        -0x4d31d3bb -> :sswitch_1
        -0x48707cdb -> :sswitch_8
        -0x402cf3a8 -> :sswitch_c
        -0x3819cc0b -> :sswitch_0
        -0x2fe012d4 -> :sswitch_b
        -0x281c7e85 -> :sswitch_9
        -0x267cee98 -> :sswitch_2
        -0x24224450 -> :sswitch_a
        -0xa51c6e2 -> :sswitch_c
        -0x7b99b2b -> :sswitch_d
        0x209f0ec -> :sswitch_6
        0x2c1f641 -> :sswitch_4
        0x6e13811 -> :sswitch_d
        0xcf154ab -> :sswitch_7
        0x12a24309 -> :sswitch_1
        0x1a281ce3 -> :sswitch_b
        0x2be2d654 -> :sswitch_0
        0x2f8b24b1 -> :sswitch_e
        0x3630fd95 -> :sswitch_2
        0x496804d1 -> :sswitch_3
        0x528c534a -> :sswitch_9
        0x58a24996 -> :sswitch_3
        0x5e2bd6eb -> :sswitch_8
        0x61bd6888 -> :sswitch_5
        0x664ac275 -> :sswitch_a
        0x677a5fca -> :sswitch_7
        0x73d96168 -> :sswitch_e
    .end sparse-switch
.end method
