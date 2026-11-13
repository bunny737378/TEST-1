.class public final synthetic Ll/ܶ᩶۫;
.super Ljava/lang/Object;
.source "L61J"

# interfaces
.implements Ll/ܳ᩹ۢ;


# instance fields
.field public final synthetic ֨:I

.field public final synthetic ֫:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;I)V
    .locals 6

    const v0, 0x16700760

    sget v1, Ll/ۗ۟;->ۗ᩷᩶:I

    sget v2, Ll/ۖܰ;->֨ۜ᩷:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a77\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x10f5

    const v5, 0x4126b891

    xor-int/2addr v4, v5

    const v5, -0x54963379

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x7037

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_1

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v3

    if-ltz v3, :cond_b

    goto :goto_1

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v3, :cond_9

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_1
    const-string v3, "\u06e0\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x63

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7aeb

    const v5, 0x61be3a54

    xor-int/2addr v4, v5

    const v5, -0x4c6d850c

    goto :goto_0

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    goto/16 :goto_2

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput p2, p0, Ll/ܶ᩶۫;->֨:I

    return-void

    :cond_1
    const-string v3, "\u05a8\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1d2f

    const v5, 0x1e8c2d1c

    xor-int/2addr v4, v5

    const v5, 0x54b4e49c

    goto :goto_0

    :sswitch_6
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v3, "\u1a77\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x57

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1e43

    const v5, -0xcf85394

    xor-int/2addr v4, v5

    const v5, -0x4ec0bb4d

    goto/16 :goto_0

    :sswitch_7
    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v3, "\u06d7\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x5f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7a23

    const v5, -0x746c5707

    xor-int/2addr v4, v5

    const v5, 0x11167b9b

    goto/16 :goto_0

    .line 1
    :sswitch_8
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u05ab\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x55

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4c9b

    const v5, 0x5c350094

    xor-int/2addr v4, v5

    const v5, 0xcca3d8c

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_5

    :goto_2
    const-string v3, "\u1a74\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x29

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x288f

    const v5, -0x3f10f76

    xor-int/2addr v4, v5

    const v5, 0x7ca4bc0e

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06d6\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x33

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6d79

    const v5, -0x578733f

    xor-int/2addr v4, v5

    const v5, 0x2a7b5bb0

    goto/16 :goto_0

    .line 0
    :sswitch_a
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "\u06df\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x73

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2543

    const v5, 0x36ee73a8

    xor-int/2addr v4, v5

    const v5, -0x3a9a23fe

    goto/16 :goto_0

    .line 2
    :sswitch_b
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_7

    :goto_3
    const-string v3, "\u1a7a\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2f9

    const v5, -0x4ce1e303

    xor-int/2addr v4, v5

    const v5, -0x5cfe41f5

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e4\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x73

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4409

    const v5, 0x1ea720de

    xor-int/2addr v4, v5

    const v5, 0x77fd71d1

    goto/16 :goto_0

    .line 4
    :sswitch_c
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "\u1a76\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x47

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4eb3

    const v5, 0x2ae94959    # 4.144001E-13f

    xor-int/2addr v4, v5

    const v5, -0x5ac461b1

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_4
    const-string v3, "\u06ec\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x31

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1c0d

    const v5, -0x7b45b8a4

    xor-int/2addr v4, v5

    const v5, -0x47959b54

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e7\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x3f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3783

    const v5, 0x405160d6

    xor-int/2addr v4, v5

    const v5, -0x1ca7c7e

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܶ᩶۫;->֫:Landroid/view/Window;

    .line 4
    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_5
    const-string v3, "\u06d6\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x6d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4da3

    const v5, -0x268c3c08

    xor-int/2addr v4, v5

    const v5, -0x17c71a79

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e1\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x17

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x10c5

    const v5, 0x4ac6a534    # 6509210.0f

    xor-int/2addr v4, v5

    const v5, 0x7578778

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7fc1826e -> :sswitch_7
        -0x6efd5906 -> :sswitch_3
        -0x6ab07660 -> :sswitch_2
        -0x6a16720d -> :sswitch_8
        -0x601d12c6 -> :sswitch_3
        -0x55827470 -> :sswitch_1
        -0x51a2884d -> :sswitch_0
        -0x46ee9294 -> :sswitch_b
        -0x3de3093c -> :sswitch_e
        -0x36bc02e0 -> :sswitch_5
        -0x308c73d0 -> :sswitch_4
        -0x265fc27a -> :sswitch_c
        -0x176cd666 -> :sswitch_2
        -0x12eae9d6 -> :sswitch_a
        -0x1278047c -> :sswitch_6
        0x53c87c0 -> :sswitch_8
        0xa22dc54 -> :sswitch_6
        0x33d0b54b -> :sswitch_9
        0x36613c5e -> :sswitch_d
        0x3adecd0b -> :sswitch_5
        0x3ef5541e -> :sswitch_0
        0x57ed5c47 -> :sswitch_9
        0x5941eda8 -> :sswitch_c
        0x5d5ace71 -> :sswitch_4
        0x6502089f -> :sswitch_7
        0x6a5fb2de -> :sswitch_1
        0x6d094e99 -> :sswitch_b
        0x7333e3c5 -> :sswitch_d
        0x7a8ca07d -> :sswitch_e
        0x7e011608 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final ֫(F)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x13ab692c

    sget v5, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v6, Ll/ۘ᩵;->֫᩻ۘ:I

    const-string v7, "\u06d7\u06df"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x61

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x41fd

    const v9, 0x3f892946

    xor-int/2addr v8, v9

    const v9, 0x72434ece

    :goto_0
    xor-int/2addr v7, v9

    xor-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x31b5

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    const/4 v2, 0x0

    .line 965
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sget v7, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v7, :cond_2

    goto/16 :goto_2

    .line 637
    :sswitch_0
    sget v7, Ll/֡ۢ;->֫᩸᩶:I

    if-lez v7, :cond_b

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    sget v7, Ll/ۨ;->ۛۚ֫:I

    if-gtz v7, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_1
    const-string v7, "\u06ec\u06e2"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x361b

    const v9, 0x54ddf767

    xor-int/2addr v8, v9

    const v9, -0x3e150e73

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget v7, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v7, :cond_9

    goto/16 :goto_2

    .line 732
    :sswitch_3
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    return-void

    .line 966
    :sswitch_5
    invoke-static {v2, v3}, Ll/ۙۧ;->֨(II)I

    move-result p1

    iget-object v0, p0, Ll/ܶ᩶۫;->֫:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :sswitch_6
    iget v3, p0, Ll/ܶ᩶۫;->֨:I

    .line 148
    sget v7, Ll/۠;->۫֫ۤ:I

    if-gtz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v7, "\u06e1\u1a73"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x75

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x78ab

    const v9, -0x429ae373

    xor-int/2addr v8, v9

    const v9, -0x1b1aca9e

    goto :goto_0

    :cond_2
    const-string v7, "\u06d9\u1a7b"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x1183

    const v9, -0x7e045d3a

    xor-int/2addr v8, v9

    const v9, -0x7612caba

    goto/16 :goto_0

    :sswitch_7
    mul-float v1, p1, v0

    float-to-int v1, v1

    .line 296
    sget v7, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v7, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v7, "\u06ec\u06e8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0x7

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x4ba3

    const v9, -0x516959f0

    xor-int/2addr v8, v9

    const v9, -0x1fbf7f41

    goto/16 :goto_0

    :sswitch_8
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 53
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v7, "\u06db\u06eb"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x66dd

    const v9, 0x3a69a5b7

    xor-int/2addr v8, v9

    const v9, -0x73bd8b70

    goto/16 :goto_0

    .line 2
    :sswitch_9
    sget v7, Ll/֡᩶۫;->֫֨:I

    .line 582
    sget v7, Ll/۠;->۫֫ۤ:I

    if-gtz v7, :cond_5

    :goto_2
    const-string v7, "\u06db\u05ab"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x55

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x6b13

    const v9, -0x5fcb2fa0

    xor-int/2addr v8, v9

    const v9, -0x323615c3

    goto/16 :goto_0

    :cond_5
    const-string v7, "\u06d9\u05a1"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x5

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x62b7

    const v9, 0x63006dd5

    xor-int/2addr v8, v9

    const v9, 0xafe160

    goto/16 :goto_0

    :sswitch_a
    sget v7, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v7, :cond_6

    goto :goto_3

    :cond_6
    const-string v7, "\u0733\u06eb"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x1d61

    const v9, -0x4539b7e3

    xor-int/2addr v8, v9

    const v9, -0xfd52644

    goto/16 :goto_0

    :sswitch_b
    sget v7, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v7, :cond_7

    goto :goto_3

    :cond_7
    const-string v7, "\u06da\u06db"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x3cd

    const v9, -0x179669c6

    xor-int/2addr v8, v9

    const v9, 0x7a043b87

    goto/16 :goto_0

    .line 513
    :sswitch_c
    sget v7, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v7, :cond_8

    :goto_3
    const-string v7, "\u1a7b\u1a78"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x59

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x48ad

    const v9, -0x62017e

    xor-int/2addr v8, v9

    const v9, -0x770e9ea9

    goto/16 :goto_0

    :cond_8
    const-string v7, "\u1a75\u06e2"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x19

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x6acf

    const v9, 0x4c8f114c    # 7.500861E7f

    xor-int/2addr v8, v9

    const v9, -0x6018ea35

    goto/16 :goto_0

    .line 30
    :sswitch_d
    sget v7, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v7, :cond_a

    :cond_9
    :goto_4
    const-string v7, "\u06e7\u05ab"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x596b

    const v9, -0x1c2098dd

    xor-int/2addr v8, v9

    const v9, 0x6f28b382

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u1a7b\u1a76"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x31

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x9df

    const v9, -0x7a06c173

    xor-int/2addr v8, v9

    const v9, 0x6de0ba5a

    goto/16 :goto_0

    .line 270
    :sswitch_e
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    :goto_5
    const-string v7, "\u06e0\u06db"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x1d81

    const v9, -0x69382c6e

    xor-int/2addr v8, v9

    const v9, -0x3f806102

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u1a78\u1a74"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, 0x33

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0xb61

    const v9, -0x6361bda7

    xor-int/2addr v8, v9

    const v9, 0x79dba7a3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7abc8ddd -> :sswitch_b
        -0x69e91a3c -> :sswitch_4
        -0x525767ef -> :sswitch_e
        -0x51d61a89 -> :sswitch_7
        -0x47fa6f3b -> :sswitch_7
        -0x3f61f1d9 -> :sswitch_5
        -0x3b543726 -> :sswitch_9
        -0x3267cc26 -> :sswitch_a
        -0x274b44c6 -> :sswitch_3
        -0x2437bb74 -> :sswitch_1
        -0x1f025eb6 -> :sswitch_e
        -0xbc785e0 -> :sswitch_1
        -0x5c79c21 -> :sswitch_8
        0x185d21 -> :sswitch_5
        0x62fd5d5 -> :sswitch_2
        0xdc076f8 -> :sswitch_a
        0xe903071 -> :sswitch_8
        0xeb73ab8 -> :sswitch_0
        0x10537f88 -> :sswitch_d
        0x2f80d1a5 -> :sswitch_4
        0x3e710898 -> :sswitch_6
        0x420b3a23 -> :sswitch_b
        0x443064d1 -> :sswitch_6
        0x47b6ecb8 -> :sswitch_9
        0x486c53cd -> :sswitch_c
        0x5e8c33ce -> :sswitch_0
        0x66892a4e -> :sswitch_c
        0x699e0f86 -> :sswitch_3
        0x71215ef8 -> :sswitch_d
        0x7676ffe7 -> :sswitch_2
    .end sparse-switch
.end method
