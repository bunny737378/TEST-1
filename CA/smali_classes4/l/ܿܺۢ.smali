.class public final synthetic Ll/ܿܺۢ;
.super Ljava/lang/Object;
.source "T6NI"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/util/function/IntConsumer;

.field public final synthetic ᩹:Ll/᩻ۙ;


# direct methods
.method public synthetic constructor <init>(Ll/᩻ۙ;Ljava/util/function/IntConsumer;)V
    .locals 6

    const v0, -0x3a172b4d

    sget v1, Ll/ۙۛ;->ۛᩴ᩻:I

    sget v2, Ll/ۖܰ;->֨ۜ᩷:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06d9\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5d1

    const v5, 0x1104b816

    xor-int/2addr v4, v5

    const v5, -0x2c599d47

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0xf1b

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    goto :goto_1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ܿܺۢ;->ۗ:Ljava/util/function/IntConsumer;

    return-void

    :sswitch_5
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u06d8\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x14f5

    const v5, -0x241e4b01

    xor-int/2addr v4, v5

    const v5, 0x16091b4c

    goto :goto_0

    .line 3
    :sswitch_6
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u06e8\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x63

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5261

    const v5, -0x5e4d4e80

    xor-int/2addr v4, v5

    const v5, 0x32333733

    goto :goto_0

    .line 0
    :sswitch_7
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v3

    if-ltz v3, :cond_2

    :goto_1
    const-string v3, "\u06da\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2c11

    const v5, 0x15418769

    xor-int/2addr v4, v5

    const v5, 0xace826c

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u06df\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x15

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x67a5

    const v5, 0x4ebc346e    # 1.5787763E9f

    xor-int/2addr v4, v5

    const v5, 0x7390006c

    goto/16 :goto_0

    .line 4
    :sswitch_8
    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u06e1\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x59

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x500f

    const v5, -0x2f56bd55

    xor-int/2addr v4, v5

    const v5, -0x6e5f2ae9

    goto/16 :goto_0

    :sswitch_9
    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "\u06e2\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5de7

    const v5, 0x2fae9e62

    xor-int/2addr v4, v5

    const v5, 0x337f331a

    goto/16 :goto_0

    .line 0
    :sswitch_a
    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v3, :cond_6

    :cond_5
    :goto_2
    const-string v3, "\u06ec\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2ae5

    const v5, -0x3690d8a3

    xor-int/2addr v4, v5

    const v5, -0x5f2da9ff

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e2\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4f73

    const v5, 0x76a033f5

    xor-int/2addr v4, v5

    const v5, -0x676247f5

    goto/16 :goto_0

    .line 1
    :sswitch_b
    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "\u05ab\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6adb

    const v5, 0x552943d

    xor-int/2addr v4, v5

    const v5, -0x2e463f2a

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_3
    const-string v3, "\u1a75\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x187f

    const v5, 0x1fd3b99c

    xor-int/2addr v4, v5

    const v5, 0x79129a86

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a76\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x4b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3c6d

    const v5, -0x624b84b4

    xor-int/2addr v4, v5

    const v5, -0x303d0e58

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_b

    :cond_a
    const-string v3, "\u05a8\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x227f

    const v5, -0xd782230

    xor-int/2addr v4, v5

    const v5, -0x839539c

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e4\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x644b

    const v5, -0x57caaba6

    xor-int/2addr v4, v5

    const v5, -0x21d39d02

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܿܺۢ;->᩹:Ll/᩻ۙ;

    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_c

    :goto_4
    const-string v3, "\u05ab\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0xb

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x119

    const v5, 0x63271453

    xor-int/2addr v4, v5

    const v5, 0xc8b0673

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06d8\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4927

    const v5, 0x19d000b1

    xor-int/2addr v4, v5

    const v5, -0x45ddb80b

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ddc50fa -> :sswitch_3
        -0x73204d4f -> :sswitch_0
        -0x6d07c262 -> :sswitch_4
        -0x602f9195 -> :sswitch_6
        -0x5dc2f666 -> :sswitch_1
        -0x570809c0 -> :sswitch_2
        -0x4fd00cb1 -> :sswitch_9
        -0x45938c48 -> :sswitch_9
        -0x42a3944d -> :sswitch_0
        -0x3af798da -> :sswitch_a
        -0x38103e55 -> :sswitch_8
        -0x1d664720 -> :sswitch_8
        -0x1985dc5f -> :sswitch_5
        -0xcb7ade3 -> :sswitch_a
        -0x3224980 -> :sswitch_c
        -0x1eef6c -> :sswitch_e
        0x240ec93 -> :sswitch_e
        0x7a16eab -> :sswitch_b
        0xf132a57 -> :sswitch_7
        0x1d97afd1 -> :sswitch_3
        0x2a422af1 -> :sswitch_1
        0x33b04113 -> :sswitch_c
        0x34f8d1bb -> :sswitch_4
        0x353bf5f1 -> :sswitch_2
        0x3cb2c278 -> :sswitch_5
        0x45d96207 -> :sswitch_d
        0x4f530046 -> :sswitch_b
        0x51b609b4 -> :sswitch_6
        0x68864114 -> :sswitch_7
        0x6bc4c9f9 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const/4 p1, 0x0

    const p2, 0x2ed01df6

    sget p4, Ll/ۙ֨;->ۚ֨᩶:I

    sget p5, Ll/֡ܶ;->ۧ֡ܰ:I

    const-string v0, "\u06da\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p5

    mul-int/lit8 v0, v0, 0x77

    xor-int v1, v0, p4

    mul-int/lit16 v1, v1, 0x6f4d

    const v2, -0x1315f70d

    xor-int/2addr v1, v2

    const v2, -0x5a0023a4

    :goto_0
    xor-int/2addr v0, v2

    xor-int/2addr p2, p4

    mul-int/lit16 p2, p2, 0x243d

    shr-int/lit8 p2, p2, 0x1f

    and-int/2addr p2, v1

    xor-int/2addr p2, v0

    sparse-switch p2, :sswitch_data_0

    .line 17
    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v0, :cond_d

    goto/16 :goto_5

    .line 31
    :sswitch_0
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v0

    if-ltz v0, :cond_4

    goto/16 :goto_2

    .line 57
    :sswitch_1
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v0

    if-lez v0, :cond_6

    goto/16 :goto_5

    .line 52
    :sswitch_2
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget v0, Ll/ۗۧ;->᩹ۗۨ:I

    if-lez v0, :cond_c

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    goto/16 :goto_4

    .line 66
    :sswitch_4
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    return-void

    .line 70
    :sswitch_5
    iget-object v0, p0, Ll/ܿܺۢ;->ۗ:Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_1

    :sswitch_6
    return-void

    .line 69
    :sswitch_7
    iget-object p1, p0, Ll/ܿܺۢ;->᩹:Ll/᩻ۙ;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int p1, p3, p1

    if-ltz p1, :cond_0

    const-string v0, "\u1a75\u073d"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, p5, v0

    mul-int/lit8 v0, v0, -0x65

    xor-int v1, v0, p4

    mul-int/lit16 v1, v1, -0x1227

    const v2, -0x15de5699

    xor-int/2addr v1, v2

    const v2, -0x629863a0

    goto :goto_0

    :cond_0
    :goto_1
    const-string v0, "\u1a77\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, p4, v0

    mul-int/lit8 v0, v0, 0xb

    xor-int v1, v0, p5

    mul-int/lit16 v1, v1, -0x14d5

    const v2, 0x5d035298

    xor-int/2addr v1, v2

    const v2, -0xcbc97f0

    goto :goto_0

    .line 17
    :sswitch_8
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "\u06e7\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p4

    xor-int v1, v0, p5

    mul-int/lit16 v1, v1, 0x5005

    const v2, -0x7c807e55

    xor-int/2addr v1, v2

    const v2, 0x276935af

    goto/16 :goto_0

    .line 31
    :sswitch_9
    sget-boolean v0, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u1a75\u06d8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p5

    mul-int/lit8 v0, v0, -0x6d

    xor-int v1, v0, p4

    mul-int/lit16 v1, v1, 0x791d

    const v2, 0x607edb95

    xor-int/2addr v1, v2

    const v2, -0x460b8c82

    goto/16 :goto_0

    :sswitch_a
    sget v0, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u0733\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p4

    xor-int v1, v0, p5

    mul-int/lit16 v1, v1, 0x5eb5

    const v2, 0x63e6c29b

    xor-int/2addr v1, v2

    const v2, 0x6a6ba50

    goto/16 :goto_0

    .line 63
    :sswitch_b
    sget v0, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v0, :cond_5

    :cond_4
    const-string v0, "\u1a79\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, p5, v0

    mul-int/lit8 v0, v0, 0x13

    xor-int v1, v0, p4

    mul-int/lit16 v1, v1, 0x51bf

    const v2, 0x6092694b

    xor-int/2addr v1, v2

    const v2, -0x6ab6569a

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u1a78\u0730"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p5

    xor-int v1, v0, p4

    mul-int/lit16 v1, v1, -0x59db

    const v2, -0x4ccd81e5

    xor-int/2addr v1, v2

    const v2, 0x68059721

    goto/16 :goto_0

    .line 38
    :sswitch_c
    sget v0, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v0, :cond_7

    :cond_6
    :goto_2
    const-string v0, "\u0730\u05ab"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p4

    xor-int v1, v0, p5

    mul-int/lit16 v1, v1, -0x4481

    const v2, -0x2b930909

    xor-int/2addr v1, v2

    const v2, 0x78e13520

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p5

    xor-int v1, v0, p4

    mul-int/lit16 v1, v1, -0x7b81

    const v2, -0x7bad381

    xor-int/2addr v1, v2

    const v2, -0x293f3d9b

    goto/16 :goto_0

    .line 56
    :sswitch_d
    sget v0, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v0, :cond_8

    :goto_3
    const-string v0, "\u06d7\u073f"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, p4, v0

    mul-int/lit8 v0, v0, -0x47

    xor-int v1, v0, p5

    mul-int/lit16 v1, v1, -0x19a1

    const v2, -0x314cfaaa

    xor-int/2addr v1, v2

    const v2, -0x1cb83d51

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06eb\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p4

    mul-int/lit8 v0, v0, 0xb

    xor-int v1, v0, p5

    mul-int/lit16 v1, v1, 0x65ab

    const v2, 0x5a728063

    xor-int/2addr v1, v2

    const v2, 0x4faf33b4

    goto/16 :goto_0

    .line 10
    :sswitch_e
    sget v0, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u1a79\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p4

    mul-int/lit8 v0, v0, 0x59

    xor-int v1, v0, p5

    mul-int/lit16 v1, v1, 0x491b

    const v2, -0x620e769e

    xor-int/2addr v1, v2

    const v2, -0x17e7b9cf

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v0, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v0, :cond_a

    :goto_4
    const-string v0, "\u06db\u05a1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p5

    xor-int v1, v0, p4

    mul-int/lit16 v1, v1, -0x1f9f

    const v2, 0x304c2bce

    xor-int/2addr v1, v2

    const v2, 0x1b03b065

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u0736\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p5

    xor-int v1, v0, p4

    mul-int/lit16 v1, v1, -0x38c5

    const v2, 0x69ce6889

    xor-int/2addr v1, v2

    const v2, 0xb0e5ea2

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "\u06eb\u1a75"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p5

    mul-int/lit8 v0, v0, 0x3f

    xor-int v1, v0, p4

    mul-int/lit16 v1, v1, 0x64f

    const v2, 0x74a1b17b

    xor-int/2addr v1, v2

    const v2, 0x1aa3b8b3

    goto/16 :goto_0

    :cond_c
    :goto_5
    const-string v0, "\u1a73\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p4

    mul-int/lit8 v0, v0, 0x17

    xor-int v1, v0, p5

    mul-int/lit16 v1, v1, -0x3381

    const v2, -0x5eb923a1

    xor-int/2addr v1, v2

    const v2, -0x55cd4ff8

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06db\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p4

    xor-int v1, v0, p5

    mul-int/lit16 v1, v1, 0x6dc5

    const v2, -0x6c8d190b

    xor-int/2addr v1, v2

    const v2, -0x969583a

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x79944b24 -> :sswitch_1
        -0x7787cd10 -> :sswitch_4
        -0x711599ae -> :sswitch_5
        -0x6f6891c2 -> :sswitch_7
        -0x625567cb -> :sswitch_c
        -0x61b24f9d -> :sswitch_c
        -0x60938617 -> :sswitch_d
        -0x5181e327 -> :sswitch_10
        -0x50f865e2 -> :sswitch_6
        -0x50145360 -> :sswitch_8
        -0x4d849883 -> :sswitch_f
        -0x4b72338c -> :sswitch_0
        -0x45f0c3bb -> :sswitch_b
        -0x3c6d2f17 -> :sswitch_10
        -0x2cab484f -> :sswitch_3
        -0x247feacb -> :sswitch_2
        -0x2278ad41 -> :sswitch_f
        -0x134694e1 -> :sswitch_b
        0x1961a6d -> :sswitch_a
        0x1f11ca9 -> :sswitch_d
        0x4c98e87 -> :sswitch_a
        0x14ed3dd9 -> :sswitch_8
        0x1a615239 -> :sswitch_0
        0x2009b120 -> :sswitch_2
        0x229bf142 -> :sswitch_6
        0x3a6793d4 -> :sswitch_5
        0x3f93d098 -> :sswitch_e
        0x53ce7719 -> :sswitch_9
        0x571e05fa -> :sswitch_3
        0x5e4e3c25 -> :sswitch_9
        0x67c19ad5 -> :sswitch_e
        0x77cc485d -> :sswitch_4
        0x7b243e68 -> :sswitch_1
        0x7f81a5b8 -> :sswitch_7
    .end sparse-switch
.end method
