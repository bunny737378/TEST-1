.class public final synthetic Ll/ۢܳ۫;
.super Ljava/lang/Object;
.source "H6HS"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic ۗ:Ll/ۧܳ۫;

.field public final synthetic ᩹:Ll/ۘܳ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۘܳ۫;Ll/ۧܳ۫;)V
    .locals 6

    const v0, -0x1888e6d1

    sget v1, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v2, Ll/֨ܶ;->֨ۚ᩷:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u05ab\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x44c7

    const v5, 0x3224dcb6

    xor-int/2addr v4, v5

    const v5, 0x106e04e

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x73cd

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v3, :cond_2

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v3

    if-lez v3, :cond_6

    goto/16 :goto_2

    :sswitch_1
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-gez v3, :cond_4

    goto/16 :goto_2

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-gez v3, :cond_b

    goto/16 :goto_2

    .line 0
    :sswitch_3
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    goto/16 :goto_2

    .line 2
    :sswitch_4
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۢܳ۫;->ۗ:Ll/ۧܳ۫;

    return-void

    :sswitch_6
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u1a76\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x17

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x42c9

    const v5, 0x5ac1988d

    xor-int/2addr v4, v5

    const v5, -0x5c92c4be

    goto :goto_0

    .line 3
    :sswitch_7
    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "\u0736\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x76f1

    const v5, 0x77ca9ce2

    xor-int/2addr v4, v5

    const v5, 0x678bd8bd

    goto :goto_0

    :cond_2
    const-string v3, "\u1a76\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x33

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x530d

    const v5, 0x65cbf281

    xor-int/2addr v4, v5

    const v5, 0x48180be2

    goto/16 :goto_0

    .line 2
    :sswitch_8
    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u073d\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5dc5

    const v5, 0x786e08d7

    xor-int/2addr v4, v5

    const v5, -0x1ace3919

    goto/16 :goto_0

    .line 3
    :sswitch_9
    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v3, :cond_5

    :cond_4
    const-string v3, "\u06d9\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3281

    const v5, 0x3a271f52

    xor-int/2addr v4, v5

    const v5, -0x79ccc0d3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u1a73\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x55

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4caf

    const v5, -0x67de662a

    xor-int/2addr v4, v5

    const v5, 0x28a442b1

    goto/16 :goto_0

    .line 0
    :sswitch_a
    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_1
    const-string v3, "\u1a75\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x6b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xa7

    const v5, 0x3c5219af

    xor-int/2addr v4, v5

    const v5, -0x2b2212d0

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u1a7a\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xf71

    const v5, 0x2bdf559f

    xor-int/2addr v4, v5

    const v5, -0x16832dae

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    const-string v3, "\u06e1\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x659f

    const v5, -0x46ad3311

    xor-int/2addr v4, v5

    const v5, 0x1a725b7a

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u1a7b\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x301b

    const v5, -0x649ea08a

    xor-int/2addr v4, v5

    const v5, 0x51c8c63e

    goto/16 :goto_0

    .line 3
    :sswitch_c
    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "\u073f\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3a93

    const v5, -0x47c84682

    xor-int/2addr v4, v5

    const v5, -0x1830396a

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_a

    :goto_3
    const-string v3, "\u0733\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3513

    const v5, -0x6e6483b5

    xor-int/2addr v4, v5

    const v5, 0x138cbc83

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a79\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x51

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4aad

    const v5, -0x2df30038

    xor-int/2addr v4, v5

    const v5, -0x45edc277

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۢܳ۫;->᩹:Ll/ۘܳ۫;

    .line 1
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_c

    :cond_b
    const-string v3, "\u06dc\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x69

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5065

    const v5, -0x6274d059

    xor-int/2addr v4, v5

    const v5, 0x258f4f33

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e4\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xb

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x398b

    const v5, -0x31c5e8ea

    xor-int/2addr v4, v5

    const v5, 0x5717d36

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dbfe797 -> :sswitch_4
        -0x69f7b062 -> :sswitch_1
        -0x4aa3f95d -> :sswitch_a
        -0x496579ce -> :sswitch_e
        -0x3f57d00b -> :sswitch_3
        -0x3981c95f -> :sswitch_9
        -0x2a300572 -> :sswitch_5
        -0x29744bfa -> :sswitch_7
        -0x281fc6c6 -> :sswitch_d
        -0x276a5dcf -> :sswitch_e
        -0x233ca1b3 -> :sswitch_7
        -0x22a42ca9 -> :sswitch_8
        -0x19d61a48 -> :sswitch_c
        -0x8e45e52 -> :sswitch_0
        -0x3264464 -> :sswitch_d
        -0x2ef50ba -> :sswitch_0
        -0x11ab01d -> :sswitch_4
        0xde812d6 -> :sswitch_9
        0x20edc586 -> :sswitch_1
        0x35980753 -> :sswitch_5
        0x4180b84e -> :sswitch_6
        0x4a041de5 -> :sswitch_b
        0x5053ee96 -> :sswitch_b
        0x527531ea -> :sswitch_c
        0x5c91a776 -> :sswitch_8
        0x62a41f3e -> :sswitch_2
        0x6b709ab2 -> :sswitch_3
        0x6bbf674e -> :sswitch_a
        0x70b4de3d -> :sswitch_6
        0x76fd68e3 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    const v2, 0x1f54dccd

    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    const-string v5, "\u06dc\u1a79"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x6599

    const v7, 0x32a5769f

    xor-int/2addr v6, v7

    const v7, -0x441da355

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x191

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    if-ltz v1, :cond_c

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget v5, Ll/᩷;->᩺ۗᩳ:I

    if-nez v5, :cond_9

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v5

    if-gtz v5, :cond_5

    goto/16 :goto_5

    .line 1
    :sswitch_2
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v5

    if-gez v5, :cond_b

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    :goto_1
    const-string v5, "\u0730\u06e1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x53

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x6f95

    const v7, -0x2b2bd773

    xor-int/2addr v6, v7

    const v7, 0x5c808b7a

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v7, v0, Ll/ۢܳ۫;->᩹:Ll/ۘܳ۫;

    iget-object v8, v0, Ll/ۢܳ۫;->ۗ:Ll/ۧܳ۫;

    move v9, p2

    move/from16 v10, p4

    move/from16 v11, p6

    move/from16 v12, p8

    invoke-static/range {v7 .. v12}, Ll/ۘܳ۫;->֫(Ll/ۘܳ۫;Ll/ۧܳ۫;IIII)V

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v5, "\u073d\u05a1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x18f5

    const v7, -0x36f4dc6d

    xor-int/2addr v6, v7

    const v7, 0x56ac318a

    goto :goto_0

    :sswitch_7
    sget v5, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v5, "\u1a79\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x29

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x1c9b

    const v7, 0x17603722

    xor-int/2addr v6, v7

    const v7, -0x5b23a3e2

    goto/16 :goto_0

    .line 2
    :sswitch_8
    sget v5, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v5, "\u1a79\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x49

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x1cef

    const v7, -0x364754e5

    xor-int/2addr v6, v7

    const v7, -0x6b443f0a

    goto/16 :goto_0

    :sswitch_9
    sget v5, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "\u1a74\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x498f

    const v7, 0x75eef950

    xor-int/2addr v6, v7

    const v7, -0x1feb1cb3

    goto/16 :goto_0

    .line 1
    :sswitch_a
    sget v5, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "\u06db\u1a79"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x47

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x70bd

    const v7, -0x41ca7792

    xor-int/2addr v6, v7

    const v7, 0xa323710

    goto/16 :goto_0

    :sswitch_b
    sget v5, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v5, :cond_6

    :cond_5
    :goto_2
    const-string v5, "\u0730\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x63

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5005

    const v7, -0xf27e468

    xor-int/2addr v6, v7

    const v7, 0x62a00517

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e2\u1a75"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x734b

    const v7, 0x673675c2

    xor-int/2addr v6, v7

    const v7, 0x2f4546da

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v5

    if-eqz v5, :cond_7

    :goto_3
    const-string v5, "\u1a74\u0736"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x60b5

    const v7, 0x50bf170c

    xor-int/2addr v6, v7

    const v7, 0x3e163e33

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06d7\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x18cf

    const v7, -0x19572a67

    xor-int/2addr v6, v7

    const v7, -0x1e9a8033

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v5, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const-string v5, "\u1a79\u05ab"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x5f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x33b3

    const v7, 0x64cc066

    xor-int/2addr v6, v7

    const v7, -0x55323f61

    goto/16 :goto_0

    :sswitch_e
    sget v5, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v5, :cond_a

    :cond_9
    :goto_4
    const-string v5, "\u06e2\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x7b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3ba1

    const v7, -0x3ecb8d3e

    xor-int/2addr v6, v7

    const v7, -0x449d9e96

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u1a75\u073d"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x75

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5db1

    const v7, 0x61cffbd4

    xor-int/2addr v6, v7

    const v7, 0x5f5f7aa5

    goto/16 :goto_0

    :cond_b
    :goto_5
    const-string v5, "\u1a76\u073f"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x127d

    const v7, 0x35f47e0b    # 1.82161E-6f

    xor-int/2addr v6, v7

    const v7, 0x66159fe3

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u1a7a\u1a77"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x5b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x23dd

    const v7, -0x3c070be7

    xor-int/2addr v6, v7

    const v7, 0x2e8c147b

    goto/16 :goto_0

    .line 0
    :sswitch_f
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v1

    const-string v5, "\u05a1\u05a8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5ca1

    const v7, 0x3bb3d4d1

    xor-int/2addr v6, v7

    const v7, 0x29909777

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x79994765 -> :sswitch_b
        -0x6a923a52 -> :sswitch_d
        -0x6a1a67d5 -> :sswitch_3
        -0x684b6d58 -> :sswitch_c
        -0x68223ef0 -> :sswitch_5
        -0x62fc2d3e -> :sswitch_8
        -0x5c25f74a -> :sswitch_a
        -0x54870477 -> :sswitch_6
        -0x4d755b32 -> :sswitch_0
        -0x360fedc1 -> :sswitch_7
        -0x28c8bb09 -> :sswitch_1
        -0x2758606d -> :sswitch_f
        -0x25cc89cf -> :sswitch_5
        -0x21b00a0e -> :sswitch_7
        -0x1b53e0e0 -> :sswitch_2
        -0x1576fa2b -> :sswitch_3
        0x718354 -> :sswitch_2
        0x32ef898 -> :sswitch_d
        0xa1ccc17 -> :sswitch_9
        0xa758c28 -> :sswitch_1
        0x1bd101c9 -> :sswitch_e
        0x22c96220 -> :sswitch_6
        0x377d1209 -> :sswitch_f
        0x4adaa5bb -> :sswitch_9
        0x4e2bbe27 -> :sswitch_e
        0x588f24b0 -> :sswitch_8
        0x59fd59e5 -> :sswitch_b
        0x655d952e -> :sswitch_c
        0x686b325c -> :sswitch_4
        0x73dfb5e6 -> :sswitch_0
        0x770ec1eb -> :sswitch_a
        0x7a30e09a -> :sswitch_4
    .end sparse-switch
.end method
