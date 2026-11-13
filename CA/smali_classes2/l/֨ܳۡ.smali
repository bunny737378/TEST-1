.class public Ll/֨ܳۡ;
.super Landroid/widget/LinearLayout;
.source "VB81"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x55fcb069

    sget v2, Ll/֡ۢ;->֫᩸᩶:I

    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    const/4 v4, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v4}, Ll/֨ܳۡ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06df\u06e1"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x6621

    const v4, 0x608c68a3

    xor-int/2addr p2, v4

    const v4, 0xf071f1e

    :goto_0
    xor-int/2addr p1, v4

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x4231

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr p2, v1

    xor-int v1, p1, p2

    sparse-switch v1, :sswitch_data_0

    .line 5
    sget p1, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz p1, :cond_b

    goto :goto_1

    .line 1
    :sswitch_0
    sget p1, Ll/᩷;->᩺ۗᩳ:I

    if-nez p1, :cond_9

    goto/16 :goto_2

    .line 11
    :sswitch_1
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 13
    :sswitch_2
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 18
    :sswitch_4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 2
    :sswitch_5
    sget p1, Ll/֨᩸;->۬ۙۗ:I

    if-gtz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "\u1a77\u06da"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x781d

    const v4, -0x568d6c78

    xor-int/2addr p2, v4

    const v4, 0x4e1ba62f    # 6.528399E8f

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_1
    const-string p1, "\u1a79\u06e7"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x6b

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x5c7f

    const v4, -0x2574cb98

    xor-int/2addr p2, v4

    const v4, 0x1b312d84

    goto :goto_0

    :cond_2
    const-string p1, "\u06df\u06e8"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, -0x47

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x661f

    const v4, 0x467dd9c

    xor-int/2addr p2, v4

    const v4, -0x56b47a26

    goto :goto_0

    .line 6
    :sswitch_7
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p1, "\u06d9\u06d7"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x2f0b

    const v4, 0x411547a1

    xor-int/2addr p2, v4

    const v4, -0x7a9ed788

    goto/16 :goto_0

    :sswitch_8
    sget-boolean p1, Ll/ܺ;->ۚۡܺ:Z

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string p1, "\u1a74\u05ab"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x1009

    const v4, -0x2a01d18d

    xor-int/2addr p2, v4

    const v4, 0x71b72b10

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string p1, "\u06d9\u05a1"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x57

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x62bf

    const v4, 0x174836e3

    xor-int/2addr p2, v4

    const v4, -0x4691a8f3

    goto/16 :goto_0

    :sswitch_a
    sget p1, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz p1, :cond_6

    :goto_2
    const-string p1, "\u06d9\u1a7b"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, -0x25

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x4ed5

    const v4, -0x661e35a5

    xor-int/2addr p2, v4

    const v4, -0x34db1a47    # -1.0806713E7f

    goto/16 :goto_0

    :cond_6
    const-string p1, "\u06e4\u06e8"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x43f7

    const v4, -0x40086ba3

    xor-int/2addr p2, v4

    const v4, -0x415bbed

    goto/16 :goto_0

    :sswitch_b
    sget p1, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz p1, :cond_7

    :goto_3
    const-string p1, "\u06eb\u05ab"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x7f3b

    const v4, -0x549d69d4

    xor-int/2addr p2, v4

    const v4, -0xed4f277

    goto/16 :goto_0

    :cond_7
    const-string p1, "\u0736\u06e7"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x5c05

    const v4, -0x5e5adb0

    xor-int/2addr p2, v4

    const v4, 0x6766d449

    goto/16 :goto_0

    .line 11
    :sswitch_c
    sget-boolean p1, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "\u1a74\u05a1"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x71c5

    const v4, -0x8505938

    xor-int/2addr p2, v4

    const v4, -0x76de53a6

    goto/16 :goto_0

    .line 4
    :sswitch_d
    sget p1, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz p1, :cond_a

    :cond_9
    :goto_4
    const-string p1, "\u06e4\u05a1"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v3, p1

    mul-int/lit8 p1, p1, -0x9

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x764d

    const v4, 0x5a10abdf

    xor-int/2addr p2, v4

    const v4, -0x409fc04e

    goto/16 :goto_0

    :cond_a
    const-string p1, "\u05ab\u06dc"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v3, p1

    mul-int/lit8 p1, p1, 0x1d

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x625

    const v4, -0x3e4d25d3

    xor-int/2addr p2, v4

    const v4, 0x129e14ef

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x10

    .line 13
    sget p1, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz p1, :cond_c

    :cond_b
    :goto_5
    const-string p1, "\u06e7\u06e2"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x5375

    const v4, 0x62f53d83

    xor-int/2addr p2, v4

    const v4, 0x4e00023c    # 5.369075E8f

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06d6\u1a74"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x4d

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x2ee3

    const v4, 0x6a35553f

    xor-int/2addr p2, v4

    const v4, -0x3003cdf3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f86453d -> :sswitch_b
        -0x6f48d6e5 -> :sswitch_d
        -0x6c8420ce -> :sswitch_5
        -0x651bf0c8 -> :sswitch_3
        -0x63c523ae -> :sswitch_6
        -0x5eb84611 -> :sswitch_d
        -0x5dac5619 -> :sswitch_7
        -0x5b4f157d -> :sswitch_2
        -0x3945a45d -> :sswitch_b
        -0x36d3104a -> :sswitch_7
        -0x23229f06 -> :sswitch_3
        -0x200130d7 -> :sswitch_a
        -0x19acf846 -> :sswitch_0
        -0x45e1791 -> :sswitch_c
        0x165cebc8 -> :sswitch_e
        0x1926f032 -> :sswitch_e
        0x1f3ca17a -> :sswitch_6
        0x219be346 -> :sswitch_c
        0x237d4e72 -> :sswitch_9
        0x272eb3c9 -> :sswitch_8
        0x3dc6f03e -> :sswitch_1
        0x3e73615e -> :sswitch_4
        0x43726586 -> :sswitch_9
        0x5743b258 -> :sswitch_4
        0x575bf1d3 -> :sswitch_0
        0x641f5770 -> :sswitch_5
        0x68d8c349 -> :sswitch_1
        0x6a7aa8dd -> :sswitch_a
        0x7a87b53f -> :sswitch_8
        0x7eb84d6e -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    const v1, -0x4e5281c1

    sget v2, Ll/ۘܽ;->ۚܺᩴ:I

    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06eb\u06e2"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x65

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x7865

    const p3, -0x69676b59

    xor-int/2addr p2, p3

    const p3, 0x374c1bae

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v1, v3

    mul-int/lit16 p3, p3, 0x5e35

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v1, p1, p2

    sparse-switch v1, :sswitch_data_0

    .line 15
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2
    :sswitch_0
    sget-boolean p1, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez p1, :cond_b

    goto :goto_1

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "\u1a7b\u073a"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x641f

    const p3, -0x4c671da1

    xor-int/2addr p2, p3

    const p3, 0x567c0d80

    goto :goto_0

    .line 20
    :sswitch_2
    sget p1, Ll/֡ܰ;->ۤܳܿ:I

    if-lez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const-string p1, "\u06e2\u05ab"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x5e7b

    const p3, 0x150d70e7

    xor-int/2addr p2, p3

    const p3, 0x1f6bb93d

    goto :goto_0

    .line 21
    :sswitch_3
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    goto/16 :goto_3

    .line 23
    :sswitch_4
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 15
    :sswitch_5
    sget p1, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u05a8\u1a7b"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    mul-int/lit8 p1, p1, -0x3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x3563

    const p3, 0x27798d26

    xor-int/2addr p2, p3

    const p3, -0x1022be35

    goto :goto_0

    .line 21
    :sswitch_6
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result p1

    if-ltz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p1, "\u06da\u1a78"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x11

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0xb45

    const p3, 0xdb009b7

    xor-int/2addr p2, p3

    const p3, 0x805685d

    goto/16 :goto_0

    .line 20
    :sswitch_7
    sget-boolean p1, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string p1, "\u1a79\u1a74"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x2533

    const p3, -0x355b65c1    # -5393695.5f

    xor-int/2addr p2, p3

    const p3, -0x37498b6

    goto/16 :goto_0

    :sswitch_8
    sget p1, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz p1, :cond_5

    :goto_2
    const-string p1, "\u1a7a\u1a79"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, -0x33

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x4a69

    const p3, 0x352f03a2

    xor-int/2addr p2, p3

    const p3, 0x5b01326

    goto/16 :goto_0

    :cond_5
    const-string p1, "\u06d8\u06e0"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x207

    const p3, 0x313a0c75

    xor-int/2addr p2, p3

    const p3, 0x283e6fbc

    goto/16 :goto_0

    .line 3
    :sswitch_9
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result p1

    if-gtz p1, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string p1, "\u06d7\u06e4"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x75

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x4fd3

    const p3, 0xa35d4f

    xor-int/2addr p2, p3

    const p3, 0x52b007a4

    goto/16 :goto_0

    :sswitch_a
    sget p1, Ll/֨᩸;->۬ۙۗ:I

    if-gtz p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "\u06d7\u1a73"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0xd4b

    const p3, -0x348a939b    # -1.6084069E7f

    xor-int/2addr p2, p3

    const p3, 0x2e9c930b

    goto/16 :goto_0

    .line 10
    :sswitch_b
    sget p1, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz p1, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "\u05ab\u06dc"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x6d3d

    const p3, 0x7f99f3a7

    xor-int/2addr p2, p3

    const p3, -0x44fee6fd

    goto/16 :goto_0

    :sswitch_c
    sget p1, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz p1, :cond_9

    :goto_3
    const-string p1, "\u06d9\u06db"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x29

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x1a5b

    const p3, -0x7e75cff8

    xor-int/2addr p2, p3

    const p3, 0x3eb3885f

    goto/16 :goto_0

    :cond_9
    const-string p1, "\u06e2\u1a79"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x25

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x42a3

    const p3, -0x5d38113b

    xor-int/2addr p2, p3

    const p3, -0x4e6e7a64

    goto/16 :goto_0

    .line 4
    :sswitch_d
    sget p1, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz p1, :cond_a

    goto :goto_4

    :cond_a
    const-string p1, "\u06e4\u06e4"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x24e7

    const p3, -0x1dcf999a

    xor-int/2addr p2, p3

    const p3, -0x31060020

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    sget p1, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz p1, :cond_c

    :cond_b
    :goto_4
    const-string p1, "\u06d6\u1a78"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x6b33

    const p3, 0x69ed4505

    xor-int/2addr p2, p3

    const p3, -0x7f0ce315

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06d9\u1a79"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x7969

    const p3, 0xab56c08

    xor-int/2addr p2, p3

    const p3, 0x59cc2601

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x719bf9db -> :sswitch_a
        -0x5bbe624f -> :sswitch_c
        -0x49912eaf -> :sswitch_5
        -0x429c0850 -> :sswitch_b
        -0x3b781b52 -> :sswitch_2
        -0x394fd10e -> :sswitch_8
        -0x2f34d8c6 -> :sswitch_d
        -0x2c449590 -> :sswitch_e
        -0x277d115a -> :sswitch_1
        -0x2186f3c6 -> :sswitch_6
        -0x1c8f4c43 -> :sswitch_a
        -0x1a396bfe -> :sswitch_7
        -0x13f7f8f5 -> :sswitch_c
        -0xfbcdfcf -> :sswitch_1
        -0xe11bdf3 -> :sswitch_0
        -0x7f44d47 -> :sswitch_3
        0x1bdd4ee -> :sswitch_d
        0xc6d591c -> :sswitch_9
        0xcfce604 -> :sswitch_0
        0x122f3004 -> :sswitch_8
        0x28682c7e -> :sswitch_5
        0x3d9a465f -> :sswitch_3
        0x4fa83ab0 -> :sswitch_4
        0x52503762 -> :sswitch_b
        0x567850e1 -> :sswitch_9
        0x5d8f56be -> :sswitch_e
        0x704fa89b -> :sswitch_7
        0x748e15f4 -> :sswitch_2
        0x78f77713 -> :sswitch_4
        0x7cac14e8 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final setOrientation(I)V
    .locals 0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
