.class public final synthetic Ll/֡ܺۡ;
.super Ljava/lang/Object;
.source "D17I"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ll/᩷ۤۨ;

.field public final synthetic ᩴ:Ljava/lang/String;

.field public final synthetic ᩶:Landroid/widget/CheckBox;

.field public final synthetic ᩹:Ll/ۗܺۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗܺۡ;Ll/᩷ۤۨ;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 6

    const v0, -0x303610d2

    sget v1, Ll/ۗۧ;->᩹ۗۨ:I

    sget v2, Ll/ۙۛ;->ۛᩴ᩻:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a78\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x358d

    const v5, 0x3796ade9

    xor-int/2addr v4, v5

    const v5, 0x756fab65

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x2f45

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_a

    goto/16 :goto_4

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_6

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v3

    if-gez v3, :cond_8

    goto/16 :goto_5

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-lez v3, :cond_b

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    goto :goto_1

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/֡ܺۡ;->ᩴ:Ljava/lang/String;

    iput-object p4, p0, Ll/֡ܺۡ;->᩶:Landroid/widget/CheckBox;

    return-void

    .line 2
    :sswitch_6
    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u1a7a\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3101

    const v5, 0x150df4fc

    xor-int/2addr v4, v5

    const v5, 0x4ccd536a

    goto :goto_0

    .line 4
    :sswitch_7
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "\u06dc\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1ed1

    const v5, -0x62934de4

    xor-int/2addr v4, v5

    const v5, -0x401e3e79

    goto :goto_0

    :sswitch_8
    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "\u06e4\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x57e1

    const v5, -0x21175cc0

    xor-int/2addr v4, v5

    const v5, -0x15ea1b26

    goto/16 :goto_0

    .line 3
    :sswitch_9
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v3

    if-gtz v3, :cond_3

    :goto_1
    const-string v3, "\u06eb\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x21

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x743f

    const v5, -0x1c828d61

    xor-int/2addr v4, v5

    const v5, -0x38d5c2b2

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e1\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xb

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4f9f

    const v5, -0x60c58cdc

    xor-int/2addr v4, v5

    const v5, -0x10fea22

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u06ec\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x5

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x688f

    const v5, -0x74f2dbdf

    xor-int/2addr v4, v5

    const v5, -0x734898f5

    goto/16 :goto_0

    .line 1
    :sswitch_b
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "\u06da\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x429f

    const v5, -0xd574499

    xor-int/2addr v4, v5

    const v5, 0x443b47ed

    goto/16 :goto_0

    .line 4
    :sswitch_c
    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v3, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u06ec\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x23

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5f05

    const v5, -0x559d64ea

    xor-int/2addr v4, v5

    const v5, -0x73796dcf

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u0733\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x579f

    const v5, -0x2be9fc80

    xor-int/2addr v4, v5

    const v5, -0x39a32d39

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_3
    const-string v3, "\u1a73\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x6f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x26e1

    const v5, 0x340f7d0f

    xor-int/2addr v4, v5

    const v5, -0x6c728b54

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06df\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x645d

    const v5, -0xfe35e2d

    xor-int/2addr v4, v5

    const v5, -0x7e0e95e2

    goto/16 :goto_0

    :goto_4
    const-string v3, "\u06e2\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x71

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2b7f

    const v5, 0x15a7910b

    xor-int/2addr v4, v5

    const v5, 0x598ac7d5

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a7a\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7553

    const v5, -0x1405ee0c

    xor-int/2addr v4, v5

    const v5, -0x17d84408

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/֡ܺۡ;->᩹:Ll/ۗܺۡ;

    iput-object p2, p0, Ll/֡ܺۡ;->ۗ:Ll/᩷ۤۨ;

    .line 1
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    :goto_5
    const-string v3, "\u06dc\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4371

    const v5, 0x1ba8b58d

    xor-int/2addr v4, v5

    const v5, 0x2b0c8d1b

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06dc\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1047

    const v5, -0x609da754

    xor-int/2addr v4, v5

    const v5, -0x13631272

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x783096fc -> :sswitch_4
        -0x77b64e17 -> :sswitch_8
        -0x7710dd0f -> :sswitch_c
        -0x6808d3e7 -> :sswitch_a
        -0x6733c835 -> :sswitch_0
        -0x5f6a8ef3 -> :sswitch_0
        -0x495acdef -> :sswitch_2
        -0x490076f2 -> :sswitch_6
        -0x352a2f58 -> :sswitch_d
        -0x2c8ea92f -> :sswitch_7
        -0x1cf47828 -> :sswitch_7
        -0x1b52ef0f -> :sswitch_b
        -0x14015642 -> :sswitch_4
        0x4ae78d6 -> :sswitch_c
        0x9efc59b -> :sswitch_5
        0x9fd733c -> :sswitch_3
        0x1c14eb3b -> :sswitch_3
        0x2a5c0474 -> :sswitch_1
        0x3956a46c -> :sswitch_6
        0x4c76be90 -> :sswitch_1
        0x517a6c2a -> :sswitch_b
        0x55873985 -> :sswitch_d
        0x5edf10f6 -> :sswitch_9
        0x6183c417 -> :sswitch_e
        0x66cab8c3 -> :sswitch_a
        0x6e3f4ca6 -> :sswitch_5
        0x7a48941d -> :sswitch_9
        0x7c7203aa -> :sswitch_e
        0x7d43a0ae -> :sswitch_2
        0x7e95be9a -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    const v1, -0x731bea7e

    sget v2, Ll/ۙ֨;->ۚ֨᩶:I

    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    const-string v4, "\u06d9\u0730"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x65

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x65ef

    const v6, 0x1c9d94ed

    xor-int/2addr v5, v6

    const v6, -0x2399d7f0

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x4875

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    sget-boolean v4, Ll/ܺ;->ۚۡܺ:Z

    if-nez v4, :cond_6

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_2

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    goto/16 :goto_3

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    return-void

    .line 0
    :sswitch_4
    iget-object v1, p0, Ll/֡ܺۡ;->᩹:Ll/ۗܺۡ;

    iget-object v2, p0, Ll/֡ܺۡ;->ۗ:Ll/᩷ۤۨ;

    invoke-static {v1, v2, p1, v0}, Ll/ۗܺۡ;->֫(Ll/ۗܺۡ;Ll/᩷ۤۨ;Ljava/lang/String;Landroid/widget/CheckBox;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Ll/֡ܺۡ;->᩶:Landroid/widget/CheckBox;

    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, "\u06da\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x17

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x9e1

    const v6, -0xd27cb66

    xor-int/2addr v5, v6

    const v6, 0xea9c7f7

    goto :goto_0

    :sswitch_6
    iget-object p1, p0, Ll/֡ܺۡ;->ᩴ:Ljava/lang/String;

    .line 4
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "\u1a75\u1a7a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2b33

    const v6, 0x40cfaafc

    xor-int/2addr v5, v6

    const v6, -0x18ab47c8

    goto :goto_0

    .line 0
    :sswitch_7
    sget v4, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v4, "\u06db\u05ab"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x1bcb

    const v6, -0x629f2aa5

    xor-int/2addr v5, v6

    const v6, 0x76755c18

    goto/16 :goto_0

    .line 3
    :sswitch_8
    sget v4, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v4, :cond_4

    :cond_3
    :goto_1
    const-string v4, "\u06df\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5ad3

    const v6, 0x6083cef2

    xor-int/2addr v5, v6

    const v6, 0xebefd7d

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u1a7a\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4b77

    const v6, 0x3a337867

    xor-int/2addr v5, v6

    const v6, -0x5a774891

    goto/16 :goto_0

    :sswitch_9
    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "\u1a77\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x16ff

    const v6, 0x19623fa9

    xor-int/2addr v5, v6

    const v6, -0x2417159c

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v4

    if-ltz v4, :cond_7

    :cond_6
    :goto_2
    const-string v4, "\u06ec\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x6f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7daf

    const v6, -0x691e089d

    xor-int/2addr v5, v6

    const v6, 0x56a6c83f

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u073f\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x4b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4ac3

    const v6, -0x78056144

    xor-int/2addr v5, v6

    const v6, 0x46157b94

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v4, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v4, "\u05a8\u073a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x25cf

    const v6, 0x5a2e477f

    xor-int/2addr v5, v6

    const v6, -0xd5050a8

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_9

    :goto_3
    const-string v4, "\u06eb\u073f"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x49

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7b3

    const v6, -0x475a6437

    xor-int/2addr v5, v6

    const v6, 0x26288850

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06dc\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x3b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x48dd

    const v6, -0xb95ff02

    xor-int/2addr v5, v6

    const v6, 0x55d63c79

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_4
    const-string v4, "\u0736\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0xb

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7fb9

    const v6, 0x512684bc

    xor-int/2addr v5, v6

    const v6, 0x672d4cac

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u05a1\u06d8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x37e7

    const v6, -0x2efc7b9b

    xor-int/2addr v5, v6

    const v6, 0x70538b91

    goto/16 :goto_0

    :sswitch_e
    sget v4, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v4, :cond_c

    :goto_5
    const-string v4, "\u05a8\u05ab"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x1b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7587

    const v6, -0x5ae22c35

    xor-int/2addr v5, v6

    const v6, -0xf79af9b

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u1a74\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x7f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x4569

    const v6, -0x784520ca

    xor-int/2addr v5, v6

    const v6, 0x43b61f82

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x75958a9b -> :sswitch_5
        -0x6ff72c33 -> :sswitch_0
        -0x6e46b8d5 -> :sswitch_6
        -0x6637c868 -> :sswitch_6
        -0x439be20f -> :sswitch_d
        -0x3fa36a4f -> :sswitch_c
        -0x150962b8 -> :sswitch_8
        -0x29c1286 -> :sswitch_7
        0x9b379e -> :sswitch_5
        0xa960af1 -> :sswitch_2
        0xd9b2bc2 -> :sswitch_4
        0x1563d8c9 -> :sswitch_a
        0x1dc89730 -> :sswitch_e
        0x25389075 -> :sswitch_2
        0x2816ee51 -> :sswitch_b
        0x28bb5ebd -> :sswitch_c
        0x30cead7c -> :sswitch_e
        0x324042d2 -> :sswitch_4
        0x3c271024 -> :sswitch_8
        0x3f1cb87f -> :sswitch_3
        0x4253b54e -> :sswitch_b
        0x4a0af694 -> :sswitch_9
        0x4d77e3db -> :sswitch_7
        0x565646dc -> :sswitch_1
        0x5683b0d5 -> :sswitch_0
        0x68809f8f -> :sswitch_d
        0x68fb8fa8 -> :sswitch_1
        0x6b78aaf2 -> :sswitch_3
        0x7516487c -> :sswitch_a
        0x781bac61 -> :sswitch_9
    .end sparse-switch
.end method
