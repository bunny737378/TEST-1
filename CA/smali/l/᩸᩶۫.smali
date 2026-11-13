.class public Ll/᩸᩶۫;
.super Ll/᩵ۢ;
.source "4651"


# instance fields
.field public ۗ:Z

.field public ᩴ:I

.field public ᩶:Landroid/graphics/Paint;

.field public ᩹:Ll/᩺᩶۫;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    const v1, -0x7051d31b

    sget v2, Ll/֫᩷;->ᩳ۫ۖ:I

    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    .line 17
    invoke-direct {p0, p1, p2}, Ll/᩵ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "\u06e1\u06e1"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x45

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x55ad

    const v4, 0x1d59c16c

    xor-int/2addr p2, v4

    const v4, 0x4b3268f4    # 1.1692276E7f

    :goto_0
    xor-int/2addr p1, v4

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f33

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr p2, v1

    xor-int v1, p1, p2

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 13
    :sswitch_0
    sget p1, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "\u0730\u1a78"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v3, p1

    mul-int/lit8 p1, p1, 0x3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x33cd

    const v4, 0x712e01ea

    xor-int/2addr p2, v4

    const v4, -0x1ee349f4

    goto :goto_0

    :sswitch_1
    sget p1, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-gez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p1, "\u1a7b\u073d"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v2, p1

    mul-int/lit8 p1, p1, 0x71

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x391b

    const v4, 0x554a9ef3

    xor-int/2addr p2, v4

    const v4, 0x2c30a444

    goto :goto_0

    .line 14
    :sswitch_2
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    sget-boolean p1, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz p1, :cond_a

    goto/16 :goto_3

    .line 15
    :sswitch_3
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    goto/16 :goto_3

    .line 12
    :sswitch_4
    iput-boolean v0, p0, Ll/᩸᩶۫;->ۗ:Z

    return-void

    :sswitch_5
    sget p1, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p1, "\u06dc\u05a8"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x5155

    const v4, 0x7bf2471d

    xor-int/2addr p2, v4

    const v4, 0x6ed7605

    goto :goto_0

    .line 5
    :sswitch_6
    sget p1, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string p1, "\u06da\u06e7"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x3ff1

    const v4, 0x32231212

    xor-int/2addr p2, v4

    const v4, -0x31faae6d

    goto/16 :goto_0

    .line 11
    :sswitch_7
    sget p1, Ll/֫᩻;->۠ۗ֨:I

    if-ltz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string p1, "\u06d6\u06e0"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, -0x35

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x772d

    const v4, 0xc954184

    xor-int/2addr p2, v4

    const v4, -0x3c59281c

    goto/16 :goto_0

    .line 8
    :sswitch_8
    sget p1, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz p1, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string p1, "\u06d7\u06d6"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0xf

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x33e3

    const v4, 0x717faa02

    xor-int/2addr p2, v4

    const v4, 0x300cab1c

    goto/16 :goto_0

    :sswitch_9
    sget p1, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz p1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string p1, "\u06da\u1a7a"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x35af

    const v4, -0x69363eb8

    xor-int/2addr p2, v4

    const v4, -0x7c63e181

    goto/16 :goto_0

    .line 7
    :sswitch_a
    sget p1, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "\u06db\u06d9"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x4b

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x1fe5

    const v4, -0x78df1669

    xor-int/2addr p2, v4

    const v4, -0x27c4bbfe

    goto/16 :goto_0

    .line 11
    :sswitch_b
    sget-boolean p1, Ll/ܺ;->ۚۡܺ:Z

    if-nez p1, :cond_8

    :goto_1
    const-string p1, "\u1a73\u1a7b"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, -0x21

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x34e1

    const v4, -0x5bd41329

    xor-int/2addr p2, v4

    const v4, -0x1a877c2c

    goto/16 :goto_0

    :cond_8
    const-string p1, "\u06e8\u06e1"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x3525

    const v4, -0x681fae62

    xor-int/2addr p2, v4

    const v4, -0x7029cf6b

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "\u06e2\u06eb"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x33bb

    const v4, -0x62f61870

    xor-int/2addr p2, v4

    const v4, -0x3a24f4e1

    goto/16 :goto_0

    :sswitch_d
    sget p1, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz p1, :cond_b

    :cond_a
    :goto_2
    const-string p1, "\u06d9\u1a79"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x1513

    const v4, -0x7a169921

    xor-int/2addr p2, v4

    const v4, 0x7b665e6a

    goto/16 :goto_0

    :cond_b
    const-string p1, "\u06e4\u06e0"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v2, p1

    mul-int/lit8 p1, p1, 0x63

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x59e9

    const v4, 0x6512bd39

    xor-int/2addr p2, v4

    const v4, -0x288d492

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    .line 15
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result p1

    if-gtz p1, :cond_c

    :goto_3
    const-string p1, "\u073d\u06da"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x55

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x52f

    const v4, -0x48d20085

    xor-int/2addr p2, v4

    const v4, -0x762ffc3f

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u1a7a\u05a1"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0xae7

    const v4, 0x7623a59c

    xor-int/2addr p2, v4

    const v4, 0x5578ec0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x78a768c7 -> :sswitch_1
        -0x7850eeaf -> :sswitch_4
        -0x7078a7a0 -> :sswitch_8
        -0x677d5676 -> :sswitch_3
        -0x4e1bba82 -> :sswitch_4
        -0x4233b64a -> :sswitch_d
        -0x3c01b245 -> :sswitch_3
        -0x3ab4b074 -> :sswitch_9
        -0x372b42a9 -> :sswitch_1
        -0x310e029a -> :sswitch_5
        -0x295d394d -> :sswitch_0
        -0x1ed55887 -> :sswitch_e
        -0x1a3d3dff -> :sswitch_2
        0x25c492e -> :sswitch_2
        0x959aa8d -> :sswitch_d
        0xb80984d -> :sswitch_6
        0x12e36681 -> :sswitch_e
        0x307c67d4 -> :sswitch_0
        0x31f98c26 -> :sswitch_a
        0x3508c73f -> :sswitch_c
        0x374e117d -> :sswitch_a
        0x3b040d8e -> :sswitch_8
        0x47578946 -> :sswitch_c
        0x478a80c1 -> :sswitch_9
        0x725cf5bd -> :sswitch_7
        0x72d23e61 -> :sswitch_b
        0x765229aa -> :sswitch_7
        0x769d77cf -> :sswitch_5
        0x79399df3 -> :sswitch_6
        0x7a4fa01a -> :sswitch_b
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    const v1, -0x774f289b

    sget v2, Ll/֨۟;->ۚ᩹ۢ:I

    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    .line 25
    invoke-direct {p0, p1, p2, p3}, Ll/᩵ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u1a7a\u1a77"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x47

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x819

    const p3, -0x6ab2e4e4

    xor-int/2addr p2, p3

    const p3, 0x7ce28a77

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v1, v2

    mul-int/lit16 p3, p3, 0x28cb

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v1, p1, p2

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    sget p1, Ll/ۖܰ;->֨ۜ᩷:I

    if-gez p1, :cond_b

    goto :goto_1

    .line 24
    :sswitch_0
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    .line 12
    :sswitch_1
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    sget p1, Ll/ۗ۟;->ۗ᩷᩶:I

    if-gez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_1
    const-string p1, "\u073d\u1a75"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x45

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x22b1

    const p3, 0x33cde0b1

    xor-int/2addr p2, p3

    const p3, 0x10dbf42e

    goto :goto_0

    .line 19
    :sswitch_2
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 12
    :sswitch_4
    iput-boolean v0, p0, Ll/᩸᩶۫;->ۗ:Z

    return-void

    .line 4
    :sswitch_5
    sget p1, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e7\u1a74"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x7927

    const p3, 0xdebb447

    xor-int/2addr p2, p3

    const p3, -0x3fb195a8

    goto :goto_0

    :sswitch_6
    sget p1, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p1, "\u06e7\u06d8"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x1b

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x681

    const p3, -0x244e408c    # -1.0006315E17f

    xor-int/2addr p2, p3

    const p3, -0x614349e9

    goto/16 :goto_0

    .line 6
    :sswitch_7
    sget p1, Ll/۠;->۫֫ۤ:I

    if-gtz p1, :cond_3

    :goto_2
    const-string p1, "\u0730\u1a76"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x6ae7

    const p3, 0x632d2c7f

    xor-int/2addr p2, p3

    const p3, -0x40064f58

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u1a7a\u05ab"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x5481

    const p3, 0x525ecd9d

    xor-int/2addr p2, p3

    const p3, 0x573ab970

    goto/16 :goto_0

    .line 16
    :sswitch_8
    sget p1, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string p1, "\u073d\u1a74"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x4af5

    const p3, 0xf52d37a

    xor-int/2addr p2, p3

    const p3, -0xf317215

    goto/16 :goto_0

    .line 17
    :sswitch_9
    sget p1, Ll/ۨ;->ۛۚ֫:I

    if-gtz p1, :cond_6

    :cond_5
    const-string p1, "\u06eb\u1a74"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x7d

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x5f85

    const p3, -0x1dde1eed

    xor-int/2addr p2, p3

    const p3, 0x7f3289e8

    goto/16 :goto_0

    :cond_6
    const-string p1, "\u05ab\u1a75"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v2, p1

    mul-int/lit8 p1, p1, -0x75

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x6b31

    const p3, 0x4526a627

    xor-int/2addr p2, p3

    const p3, -0x2419c4ef

    goto/16 :goto_0

    .line 20
    :sswitch_a
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result p1

    if-gtz p1, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string p1, "\u073a\u06e2"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, -0x79

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x6377

    const p3, -0x6fecfb3d

    xor-int/2addr p2, p3

    const p3, -0x45f0b8c5

    goto/16 :goto_0

    .line 15
    :sswitch_b
    sget-boolean p1, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "\u06eb\u1a7a"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, -0x1b

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x3d9b

    const p3, 0x201a8d1c

    xor-int/2addr p2, p3

    const p3, -0x94f7fe4

    goto/16 :goto_0

    .line 14
    :sswitch_c
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_3
    const-string p1, "\u05a8\u1a74"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x43

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x5a39

    const p3, -0x5e30743f

    xor-int/2addr p2, p3

    const p3, 0x27292325

    goto/16 :goto_0

    :cond_9
    const-string p1, "\u06e2\u06e0"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x644d

    const p3, 0x1db111c5

    xor-int/2addr p2, p3

    const p3, -0x1025f747

    goto/16 :goto_0

    .line 17
    :sswitch_d
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result p1

    if-gtz p1, :cond_a

    goto :goto_4

    :cond_a
    const-string p1, "\u06d6\u06db"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    mul-int/lit8 p1, p1, -0x29

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x16bb

    const p3, 0x2b07db25

    xor-int/2addr p2, p3

    const p3, 0x6d6d0e1b

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    .line 20
    sget p1, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz p1, :cond_c

    :cond_b
    :goto_4
    const-string p1, "\u06e0\u06d8"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x2f

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x4693

    const p3, 0x5024fd25

    xor-int/2addr p2, p3

    const p3, 0x23053757

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06d6\u06d6"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x1b07

    const p3, -0x117004fc

    xor-int/2addr p2, p3

    const p3, 0x4145d370

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x75f5cab0 -> :sswitch_a
        -0x686dc93d -> :sswitch_8
        -0x446a76be -> :sswitch_5
        -0x36aff6c8 -> :sswitch_4
        -0x33479fe1 -> :sswitch_3
        -0x22619c91 -> :sswitch_d
        -0x18b4df1d -> :sswitch_c
        -0x183f2699 -> :sswitch_b
        -0x14c3dce5 -> :sswitch_e
        -0xb7b0d4b -> :sswitch_8
        -0xb78b70f -> :sswitch_e
        -0x9cc2192 -> :sswitch_5
        -0x72b8524 -> :sswitch_7
        -0x2134dd5 -> :sswitch_b
        -0xe26b90 -> :sswitch_a
        0x10dedde -> :sswitch_9
        0x4a317ff -> :sswitch_4
        0xa101c08 -> :sswitch_9
        0xaa4ff0d -> :sswitch_6
        0xce44fbc -> :sswitch_1
        0x1e63989b -> :sswitch_0
        0x3655f9d8 -> :sswitch_7
        0x382f5121 -> :sswitch_3
        0x41c7f1d3 -> :sswitch_1
        0x424bc6b1 -> :sswitch_2
        0x495f0450 -> :sswitch_d
        0x5e27100c -> :sswitch_6
        0x5ff5d9ff -> :sswitch_0
        0x65e97247 -> :sswitch_2
        0x7f42b6be -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, -0x2df44a7e

    sget v13, Ll/ۙۚ;->᩹᩶۬:I

    sget v14, Ll/֡ۤ;->ۗ۫ۧ:I

    const-string v15, "\u06db\u0736"

    invoke-static {v15}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v15

    sub-int v15, v14, v15

    mul-int/lit8 v15, v15, 0x7b

    xor-int v1, v15, v13

    mul-int/lit16 v1, v1, -0xb19

    const v17, 0x54acf527

    xor-int v1, v1, v17

    const v17, -0x28466128

    xor-int v15, v15, v17

    move-object v7, v6

    move-object v11, v10

    move/from16 v16, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v15, -0x2df44a7e

    :goto_0
    xor-int/2addr v15, v13

    mul-int/lit16 v15, v15, 0x6e0d

    shr-int/lit8 v15, v15, 0x1f

    and-int/2addr v1, v15

    xor-int v15, v16, v1

    sparse-switch v15, :sswitch_data_0

    move-object/from16 v17, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    sub-float v9, v6, v8

    .line 19
    sget v1, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v1, :cond_5

    goto/16 :goto_6

    .line 18
    :sswitch_0
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    move-object/from16 v17, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    move-object/from16 v17, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    goto/16 :goto_2

    :sswitch_1
    sget v1, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    goto/16 :goto_9

    :sswitch_2
    sget v1, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    goto/16 :goto_4

    .line 32
    :sswitch_3
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    return-void

    .line 53
    :sswitch_5
    iget v1, v0, Ll/᩸᩶۫;->ᩴ:I

    int-to-float v1, v1

    move/from16 v16, v15

    iget-object v15, v0, Ll/᩸᩶۫;->᩶:Landroid/graphics/Paint;

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    .line 52
    invoke-virtual {v2, v9, v12, v1, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :sswitch_6
    move-object/from16 v17, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    .line 53
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float v12, v1, v10

    .line 5
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v1, "\u06d6\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v15, v1, v14

    mul-int/lit16 v15, v15, -0x600d

    const v18, -0x59876503

    xor-int v15, v15, v18

    const v18, 0x3e2bf20b

    goto/16 :goto_a

    :sswitch_7
    move-object/from16 v17, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    .line 52
    iget v1, v0, Ll/᩸᩶۫;->ᩴ:I

    int-to-float v10, v1

    iget-object v11, v0, Ll/᩸᩶۫;->᩶:Landroid/graphics/Paint;

    .line 41
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "\u073a\u1a76"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, -0x7a11

    const v18, 0x635efbdc

    xor-int v15, v15, v18

    const v18, 0x350386fe

    goto/16 :goto_a

    :cond_5
    const-string v1, "\u1a75\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, -0x1f4b

    const v18, 0x5834f195

    xor-int v15, v15, v18

    const v18, -0x34b6219b    # -1.3229669E7f

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v17, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v1, :cond_6

    :goto_2
    const-string v1, "\u073a\u06e1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, -0x779b

    const v18, 0x5edadd03

    xor-int v15, v15, v18

    const v18, 0x7eda4a15

    goto/16 :goto_a

    :cond_6
    const-string v1, "\u06e4\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v15, v1, v14

    mul-int/lit16 v15, v15, -0x41af

    const v18, -0x3bd41b0

    xor-int v15, v15, v18

    const v18, 0x76ae998b

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v17, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    int-to-float v6, v5

    iget-object v7, v0, Ll/᩸᩶۫;->᩶:Landroid/graphics/Paint;

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v1

    if-gtz v1, :cond_7

    :goto_3
    const-string v1, "\u06d6\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x49

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, -0x2de1

    const v18, 0x629cdfa9

    xor-int v15, v15, v18

    const v18, -0x22628220

    goto/16 :goto_a

    :cond_7
    const-string v1, "\u1a73\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, 0x17

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, 0x591f

    const v18, 0x7dc7de09

    xor-int v15, v15, v18

    const v18, 0x57260afd

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v17, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    iget v1, v0, Ll/᩸᩶۫;->ᩴ:I

    sub-int v5, v4, v1

    .line 20
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, "\u1a7b\u073f"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v15, v1, v14

    mul-int/lit16 v15, v15, 0x4bf7

    const v18, -0x55b38116

    xor-int v15, v15, v18

    const v18, 0x3dfd9113

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v17, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    .line 52
    invoke-static/range {p0 .. p0}, Ll/ۗۙ;->۫ᩳᩳ(Ljava/lang/Object;)I

    move-result v4

    .line 23
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v1

    if-ltz v1, :cond_9

    :goto_4
    const-string v1, "\u06e2\u073f"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v15, v1, v14

    mul-int/lit16 v15, v15, 0x5cab

    const v18, 0x50467ed0

    xor-int v15, v15, v18

    const v18, 0x49954106    # 1222688.8f

    goto/16 :goto_a

    :cond_9
    const-string v1, "\u06d7\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, 0x7bf

    const v18, 0x3a36b2d

    xor-int v15, v15, v18

    const v18, -0x7c339a44

    goto/16 :goto_a

    :sswitch_c
    move-object v1, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget v15, Ll/۠;->۫֫ۤ:I

    if-gtz v15, :cond_a

    :goto_5
    move-object/from16 v17, v1

    goto :goto_6

    :cond_a
    const-string v15, "\u06df\u06d7"

    invoke-static {v15}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v15

    sub-int v15, v13, v15

    mul-int/lit8 v15, v15, -0x13

    move-object/from16 v17, v1

    xor-int v1, v15, v14

    mul-int/lit16 v1, v1, -0x3b63

    const v18, -0x7f5e8ba2

    xor-int v1, v1, v18

    const v18, 0x33d89254

    goto :goto_7

    :sswitch_d
    move-object/from16 v2, p1

    move/from16 v16, v15

    iget-object v1, v0, Ll/᩸᩶۫;->᩶:Landroid/graphics/Paint;

    sget v3, Ll/᩸ܺ۫;->۟֫:I

    .line 3
    sget v15, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v15, :cond_b

    goto :goto_5

    :goto_6
    const-string v1, "\u1a76\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x43

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, 0x330b

    const v18, 0x20c07684

    xor-int v15, v15, v18

    const v18, -0x49c23ea1

    goto/16 :goto_a

    :cond_b
    const-string v15, "\u05a8\u1a78"

    invoke-static {v15}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v17, v1

    xor-int v1, v15, v14

    mul-int/lit16 v1, v1, -0x19e1

    const v18, 0xecbe366

    xor-int v1, v1, v18

    const v18, 0x621407ee

    :goto_7
    xor-int v15, v15, v18

    move-object/from16 v2, v17

    move/from16 v19, v16

    move/from16 v16, v15

    goto/16 :goto_b

    :sswitch_e
    return-void

    :sswitch_f
    move-object/from16 v17, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    .line 49
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget-boolean v1, v0, Ll/᩸᩶۫;->ۗ:Z

    if-eqz v1, :cond_c

    const-string v1, "\u06e1\u06e1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, -0x103f

    const v18, 0x5e0d4a51

    xor-int v15, v15, v18

    const v18, 0x4c13ef0e    # 3.877996E7f

    goto :goto_a

    :cond_c
    :goto_8
    const-string v1, "\u1a73\u06d6"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, -0x25

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, -0x771d

    const v18, -0x5b34e09d

    xor-int v15, v15, v18

    const v18, 0x434754f2

    goto :goto_a

    :sswitch_10
    move-object/from16 v17, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    .line 44
    sget-boolean v1, Ll/֡;->ۡ᩹۟:Z

    if-nez v1, :cond_d

    :goto_9
    const-string v1, "\u1a76\u0730"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x2d

    xor-int v15, v1, v14

    mul-int/lit16 v15, v15, -0x4f09

    const v18, 0x11d45345

    xor-int v15, v15, v18

    const v18, 0x32d84821

    goto :goto_a

    :cond_d
    const-string v1, "\u06e7\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v15, v1, v14

    mul-int/lit16 v15, v15, 0x37c1

    const v18, 0x12ae28a3

    xor-int v15, v15, v18

    const v18, 0x1bca3b65

    :goto_a
    xor-int v1, v1, v18

    move-object/from16 v2, v17

    move/from16 v19, v16

    move/from16 v16, v1

    move v1, v15

    :goto_b
    move/from16 v15, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f3ae013 -> :sswitch_7
        -0x7d605062 -> :sswitch_6
        -0x7af6d15a -> :sswitch_10
        -0x79b13218 -> :sswitch_5
        -0x791d830f -> :sswitch_4
        -0x65dc057e -> :sswitch_2
        -0x53cb721d -> :sswitch_9
        -0x5233a046 -> :sswitch_0
        -0x47218758 -> :sswitch_0
        -0x36b98012 -> :sswitch_1
        -0x2a51fcfe -> :sswitch_b
        -0x1fa9babd -> :sswitch_10
        -0x4701fce -> :sswitch_d
        0x80f729f -> :sswitch_8
        0x16752ed9 -> :sswitch_6
        0x179f854b -> :sswitch_c
        0x186efceb -> :sswitch_1
        0x29eaa5ff -> :sswitch_8
        0x2e49a944 -> :sswitch_4
        0x2f8470da -> :sswitch_f
        0x34506f11 -> :sswitch_a
        0x35e92e44 -> :sswitch_e
        0x369aaa37 -> :sswitch_e
        0x3bd27d4a -> :sswitch_c
        0x3c1ed6ee -> :sswitch_3
        0x45d40c14 -> :sswitch_a
        0x4875e642 -> :sswitch_9
        0x4ba0625e -> :sswitch_5
        0x6d83086a -> :sswitch_d
        0x6e0a16c2 -> :sswitch_3
        0x6e41ad39 -> :sswitch_f
        0x7561250d -> :sswitch_b
        0x75c4368e -> :sswitch_2
        0x7cd6366e -> :sswitch_7
    .end sparse-switch
.end method

.method public final ֫(Ll/᩺᩶۫;)V
    .locals 6

    const v0, 0x70b3c626

    sget v1, Ll/֫ۢ;->᩻ۙۗ:I

    sget v2, Ll/֡᩺;->ܿ᩸۟:I

    const-string v3, "\u05a8\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x2d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2459

    const v5, 0x3c867634

    xor-int/2addr v4, v5

    const v5, -0x5103e11c

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f6d

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_8

    goto/16 :goto_3

    .line 5
    :sswitch_0
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 3
    :sswitch_1
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\u1a78\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x55

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x31f5

    const v5, 0x12bfa91d

    xor-int/2addr v4, v5

    const v5, 0x6be590bd

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_b

    goto :goto_1

    .line 26
    :sswitch_3
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    :goto_1
    const-string v3, "\u06d6\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x3b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x557b

    const v5, 0x2dbd7f1c

    xor-int/2addr v4, v5

    const v5, 0x30d167f3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    return-void

    .line 30
    :sswitch_5
    invoke-virtual {p1}, Ll/᩺᩶۫;->֨()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/᩵ۢ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 29
    :sswitch_6
    iput-object p1, p0, Ll/᩸᩶۫;->᩹:Ll/᩺᩶۫;

    .line 4
    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v3, :cond_1

    const-string v3, "\u06d9\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x17

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x42bb

    const v5, -0x4a635de1

    xor-int/2addr v4, v5

    const v5, -0x1902e622

    goto :goto_0

    :cond_1
    const-string v3, "\u06eb\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x35

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4111

    const v5, 0x4bf0c3b9    # 3.155749E7f

    xor-int/2addr v4, v5

    const v5, 0x59e7b4fb

    goto/16 :goto_0

    .line 5
    :sswitch_7
    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "\u06da\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x6b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x18b5

    const v5, 0x41885360

    xor-int/2addr v4, v5

    const v5, 0x5ab09999

    goto/16 :goto_0

    .line 12
    :sswitch_8
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u06db\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x322b

    const v5, -0x78a9778d

    xor-int/2addr v4, v5

    const v5, -0x6526a316

    goto/16 :goto_0

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "\u06e7\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x9

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xc45

    const v5, -0x5bb4c9b9

    xor-int/2addr v4, v5

    const v5, -0x22e3e260

    goto/16 :goto_0

    .line 5
    :sswitch_a
    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v3, :cond_6

    :cond_5
    :goto_2
    const-string v3, "\u1a74\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1d1b

    const v5, 0x56471f63

    xor-int/2addr v4, v5

    const v5, -0x791e30c1

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e4\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x3f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x35af

    const v5, -0x7ef14b57

    xor-int/2addr v4, v5

    const v5, 0x6cbf755

    goto/16 :goto_0

    .line 14
    :sswitch_b
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "\u06d6\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x3

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x8e7

    const v5, 0x1c2606f5

    xor-int/2addr v4, v5

    const v5, -0x543a3aca

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06db\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x41

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x33bd

    const v5, 0x1ef3e504

    xor-int/2addr v4, v5

    const v5, -0x3ff4d239

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "\u05ab\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x39

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7e71

    const v5, -0x440f8b98

    xor-int/2addr v4, v5

    const v5, 0x2f34735f

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "\u06df\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x13

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x22c7

    const v5, 0x67f6cee7

    xor-int/2addr v4, v5

    const v5, 0x30323189

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_3
    const-string v3, "\u1a73\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0xb

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1903

    const v5, 0x79aacbda

    xor-int/2addr v4, v5

    const v5, 0x44eaa98e

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06db\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6bab

    const v5, 0x50c331d2

    xor-int/2addr v4, v5

    const v5, -0x1e8faaa1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x79ca25ac -> :sswitch_8
        -0x70470ebc -> :sswitch_4
        -0x6c2b7556 -> :sswitch_0
        -0x5293620a -> :sswitch_d
        -0x455b880b -> :sswitch_b
        -0x4291f369 -> :sswitch_2
        -0x3e26b708 -> :sswitch_6
        -0x34fe5e99 -> :sswitch_3
        -0x346a5b09 -> :sswitch_c
        -0x214e8971 -> :sswitch_9
        0x8f6a764 -> :sswitch_d
        0x11c03070 -> :sswitch_a
        0x15c5eabf -> :sswitch_1
        0x175123ae -> :sswitch_a
        0x1b008ebb -> :sswitch_e
        0x1c05fdd9 -> :sswitch_0
        0x1d3109f0 -> :sswitch_4
        0x1d5ea1fd -> :sswitch_2
        0x203e41fb -> :sswitch_c
        0x2c178a51 -> :sswitch_5
        0x2dc00b49 -> :sswitch_3
        0x33cf4607 -> :sswitch_7
        0x3999977e -> :sswitch_e
        0x555fb8fa -> :sswitch_6
        0x571686ba -> :sswitch_7
        0x598bda59 -> :sswitch_9
        0x59b1eb77 -> :sswitch_8
        0x7021e4eb -> :sswitch_5
        0x74ae6dc4 -> :sswitch_1
        0x7accf01c -> :sswitch_b
    .end sparse-switch
.end method

.method public final ֫(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x5dfea3c

    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    sget v4, Ll/ۘۤ;->ۖ֡֡:I

    const-string v5, "\u06da\u06d6"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2133

    const v7, 0x37e691f3

    xor-int/2addr v6, v7

    const v7, 0x4a3b1a75    # 3065501.2f

    :goto_0
    xor-int/2addr v5, v7

    move-object v7, v1

    :goto_1
    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x657

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 7
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    return-void

    .line 18
    :sswitch_0
    sget-boolean v5, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v5, :cond_9

    goto/16 :goto_5

    .line 31
    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget v5, Ll/ۘܺ;->ۙ᩸۠:I

    if-gez v5, :cond_b

    goto :goto_2

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "\u1a73\u1a75"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x17

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x79b1

    const v8, -0x2e79356b

    xor-int/2addr v6, v8

    const v8, 0xfc570

    goto/16 :goto_7

    .line 43
    :sswitch_3
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    goto :goto_2

    .line 42
    :sswitch_4
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_3

    .line 41
    :sswitch_5
    new-instance v7, Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 26
    sget v6, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v6, :cond_1

    goto/16 :goto_6

    .line 41
    :cond_1
    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, p0, Ll/᩸᩶۫;->᩶:Landroid/graphics/Paint;

    sget v5, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "\u1a76\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x79

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4a6f

    const v8, -0x3a46293

    xor-int/2addr v6, v8

    const v8, 0x64e8384e

    goto/16 :goto_7

    .line 40
    :sswitch_6
    iput v0, p0, Ll/᩸᩶۫;->ᩴ:I

    .line 19
    sget v5, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v5, :cond_3

    :goto_2
    const-string v5, "\u06e8\u1a77"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x7fa1

    const v8, 0x36b77942

    xor-int/2addr v6, v8

    const v8, -0x468be5df

    goto/16 :goto_7

    :cond_3
    const-string v5, "\u06eb\u1a73"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x3b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x7313

    const v8, 0x5a940662

    xor-int/2addr v6, v8

    const v8, 0x18699429

    goto/16 :goto_7

    :sswitch_7
    const/high16 v0, 0x40200000    # 2.5f

    .line 40
    invoke-static {v0}, Ll/ۙ֨;->ۛ᩵᩹(F)I

    move-result v0

    .line 25
    sget v5, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v5, "\u06ec\u06e7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x77

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3f1d

    const v8, 0x32a88c81

    xor-int/2addr v6, v8

    const v8, -0x72083096

    goto/16 :goto_7

    .line 39
    :sswitch_8
    iget v5, p0, Ll/᩸᩶۫;->ᩴ:I

    if-nez v5, :cond_5

    const-string v5, "\u0733\u073f"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x31b1

    const v8, 0x5aeeae4a

    xor-int/2addr v6, v8

    const v8, 0x2684459a

    goto/16 :goto_7

    .line 44
    :sswitch_9
    invoke-static {p0}, Ll/ۗۙ;->ܺᩳۜ(Ljava/lang/Object;)V

    return-void

    .line 38
    :sswitch_a
    iput-boolean p1, p0, Ll/᩸᩶۫;->ۗ:Z

    if-eqz p1, :cond_5

    const-string v5, "\u0736\u06e0"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2be1

    const v8, -0x748e65e

    xor-int/2addr v6, v8

    const v8, 0x2289cf90

    goto/16 :goto_7

    :cond_5
    :goto_3
    const-string v5, "\u06e4\u06ec"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x21

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x2607

    const v8, -0x54dae061

    xor-int/2addr v6, v8

    const v8, -0x53fda4cf

    goto/16 :goto_7

    :sswitch_b
    sget-boolean v5, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "\u05a8\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x19

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x233f

    const v8, -0x5aa73bb1

    xor-int/2addr v6, v8

    const v8, -0x565c4bbe

    goto/16 :goto_7

    .line 3
    :sswitch_c
    sget v5, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "\u0736\u06d8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x61ed

    const v8, 0x404b0240

    xor-int/2addr v6, v8

    const v8, -0x34c147b7    # -1.2499017E7f

    goto/16 :goto_7

    :sswitch_d
    sget-boolean v5, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const-string v5, "\u05ab\u1a74"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x57

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x29c7

    const v8, -0x1523c077

    xor-int/2addr v6, v8

    const v8, 0x1b76aad3

    goto/16 :goto_7

    .line 39
    :sswitch_e
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    :goto_4
    const-string v5, "\u073a\u06d6"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x37b7

    const v8, -0x490762ea

    xor-int/2addr v6, v8

    const v8, -0x44da8ba7

    goto :goto_7

    :cond_a
    const-string v5, "\u06e7\u06e8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4415

    const v8, 0x6bad459b

    xor-int/2addr v6, v8

    const v8, -0x7fa9a81f

    goto :goto_7

    .line 22
    :sswitch_f
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v5

    if-ltz v5, :cond_c

    :cond_b
    :goto_5
    const-string v5, "\u1a78\u05a1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x79

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3da3

    const v8, -0x5f426377

    xor-int/2addr v6, v8

    const v8, 0x3babc582

    goto :goto_7

    :cond_c
    const-string v5, "\u06d7\u06e2"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x3d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x41f5

    const v8, 0x601d38bb

    xor-int/2addr v6, v8

    const v8, 0x3569d76f

    goto :goto_7

    .line 16
    :sswitch_10
    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v5, :cond_d

    :goto_6
    const-string v5, "\u06df\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x5b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x329d

    const v7, -0x567c0432

    xor-int/2addr v6, v7

    const v7, -0x57dbb2fe

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u1a75\u0736"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x17

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x14a9

    const v8, -0x7f102c0c

    xor-int/2addr v6, v8

    const v8, -0x55b52344

    :goto_7
    xor-int/2addr v5, v8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x782ac3b8 -> :sswitch_2
        -0x75c01382 -> :sswitch_6
        -0x6ea1eef6 -> :sswitch_4
        -0x6c885fa4 -> :sswitch_5
        -0x56b6c611 -> :sswitch_d
        -0x4d6ada4f -> :sswitch_e
        -0x44c54d42 -> :sswitch_10
        -0x447d6471 -> :sswitch_9
        -0x3deca729 -> :sswitch_7
        -0x3cf0b342 -> :sswitch_1
        -0x39e12d25 -> :sswitch_8
        -0x285645d6 -> :sswitch_3
        -0x131fe7c9 -> :sswitch_e
        -0x883b17b -> :sswitch_c
        -0x3bd3664 -> :sswitch_0
        0x3792c45 -> :sswitch_8
        0x41e703a -> :sswitch_a
        0x49ac52c -> :sswitch_a
        0x5306b8f -> :sswitch_0
        0xc9dc9c6 -> :sswitch_f
        0x194146fa -> :sswitch_5
        0x1f781600 -> :sswitch_6
        0x20c9de07 -> :sswitch_7
        0x211fc2d3 -> :sswitch_10
        0x36f7ea78 -> :sswitch_2
        0x3a3f2ddc -> :sswitch_b
        0x42b1c490 -> :sswitch_9
        0x430e6c21 -> :sswitch_f
        0x4a24e172 -> :sswitch_1
        0x4b625909 -> :sswitch_c
        0x66bd9dfa -> :sswitch_4
        0x7157f8f7 -> :sswitch_d
        0x7603a04b -> :sswitch_3
        0x79bd60c0 -> :sswitch_b
    .end sparse-switch
.end method

.method public final ۡ()V
    .locals 1

    .line 34
    iget-object v0, p0, Ll/᩸᩶۫;->᩹:Ll/᩺᩶۫;

    invoke-virtual {v0}, Ll/᩺᩶۫;->֨()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/᩵ۢ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
