.class public final synthetic Ll/۬ۜ᩵;
.super Ljava/lang/Object;
.source "05ZQ"

# interfaces
.implements Ll/ۡۚ᩵;
.implements Ll/ܿۛ᩵;


# instance fields
.field public final synthetic ᩹:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬ۜ᩵;->᩹:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ֫(Ll/֨᩺ۙ;)V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x3e7ef0a1

    sget v2, Ll/֫ܿ;->ۛ۬ۖ:I

    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    const-string v4, "\u073d\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3a35

    const v6, 0x2ba9f936

    xor-int/2addr v5, v6

    const v6, -0x6937781f

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1089

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 368
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_a

    goto/16 :goto_4

    .line 1015
    :sswitch_0
    sget-boolean v4, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v4, :cond_4

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    sget v4, Ll/ۘܽ;->ۚܺᩴ:I

    if-lez v4, :cond_6

    goto/16 :goto_4

    .line 1313
    :sswitch_2
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    return-void

    .line 4
    :sswitch_4
    check-cast v0, Ll/᩷᩺᩵;

    .line 1325
    invoke-static {v0, p1}, Ll/ۤ۠ۡ;->֫(Ll/᩷᩺᩵;Ll/֨᩺ۙ;)V

    return-void

    .line 2
    :sswitch_5
    iget-object v0, p0, Ll/۬ۜ᩵;->᩹:Ljava/lang/Object;

    .line 1002
    sget v4, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "\u1a74\u1a76"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x575f

    const v6, 0x742ff9f5

    xor-int/2addr v5, v6

    const v6, 0x4517f474

    goto :goto_0

    :sswitch_6
    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v4, "\u1a77\u06e2"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x35

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6495

    const v6, 0x1bf792ed

    xor-int/2addr v5, v6

    const v6, -0x39292c3a

    goto :goto_0

    .line 114
    :sswitch_7
    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v4, "\u06e2\u06e0"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0xed5

    const v6, 0x428e9d7a

    xor-int/2addr v5, v6

    const v6, -0x30358e12

    goto/16 :goto_0

    :sswitch_8
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v4, "\u06df\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x53

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x4d4d

    const v6, -0x20e04ee0

    xor-int/2addr v5, v6

    const v6, -0x2aabc04

    goto/16 :goto_0

    :sswitch_9
    sget v4, Ll/۠;->۫֫ۤ:I

    if-gtz v4, :cond_5

    :cond_4
    const-string v4, "\u06e4\u06e8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x4671

    const v6, -0x2d245657

    xor-int/2addr v5, v6

    const v6, -0x5a99a3c5

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u05ab\u05ab"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x61

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x79db

    const v6, 0x76b185c3

    xor-int/2addr v5, v6

    const v6, 0x29d899bf

    goto/16 :goto_0

    .line 59
    :sswitch_a
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_7

    :cond_6
    :goto_1
    const-string v4, "\u1a7a\u1a75"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0xbcf

    const v6, -0x3870da5c

    xor-int/2addr v5, v6

    const v6, -0x416f68e0

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e0\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7273

    const v6, -0x8a9cd2f

    xor-int/2addr v5, v6

    const v6, -0x267a7c3a

    goto/16 :goto_0

    .line 388
    :sswitch_b
    sget v4, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v4, :cond_8

    :goto_2
    const-string v4, "\u06e2\u1a79"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x203f

    const v6, -0x32575383    # -3.5373456E8f

    xor-int/2addr v5, v6

    const v6, -0x390b7283

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06da\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0xf5b

    const v6, -0x3ac9bfc6

    xor-int/2addr v5, v6

    const v6, -0x25dacc0c

    goto/16 :goto_0

    .line 264
    :sswitch_c
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "\u1a76\u1a7b"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x67

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2c0d

    const v6, 0x49f45ddf

    xor-int/2addr v5, v6

    const v6, 0x3b652d40

    goto/16 :goto_0

    .line 129
    :sswitch_d
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    :goto_3
    const-string v4, "\u1a77\u073f"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x17

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4153

    const v6, -0x6f742633

    xor-int/2addr v5, v6

    const v6, 0x319e2633

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u1a77\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x53

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4c83

    const v6, 0x60df1e3b

    xor-int/2addr v5, v6

    const v6, 0x374c0f56

    goto/16 :goto_0

    .line 373
    :sswitch_e
    sget v4, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v4, :cond_c

    :goto_4
    const-string v4, "\u06e1\u06e0"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x69

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x91f

    const v6, -0x60c4e74a

    xor-int/2addr v5, v6

    const v6, -0x61253d5f

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e7\u073f"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x5289

    const v6, -0x7fc204d7

    xor-int/2addr v5, v6

    const v6, 0xff2a5c8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c07423d -> :sswitch_4
        -0x626b894e -> :sswitch_5
        -0x5fcf69a1 -> :sswitch_a
        -0x5293df58 -> :sswitch_5
        -0x4ed7b470 -> :sswitch_b
        -0x4aa9e5f9 -> :sswitch_1
        -0x4a7c7340 -> :sswitch_c
        -0x46a37788 -> :sswitch_9
        -0x46770b8c -> :sswitch_8
        -0x44e8546c -> :sswitch_4
        -0x40bfecdb -> :sswitch_d
        -0x23e61c95 -> :sswitch_0
        -0x22d9b49c -> :sswitch_d
        -0x188dfd5e -> :sswitch_3
        -0x118fe2f8 -> :sswitch_2
        0x202c24f -> :sswitch_2
        0x1018659f -> :sswitch_0
        0x267a0b70 -> :sswitch_e
        0x3441d78d -> :sswitch_7
        0x3906181d -> :sswitch_8
        0x412ebad6 -> :sswitch_b
        0x4751915b -> :sswitch_3
        0x536a4dd2 -> :sswitch_7
        0x67217c3d -> :sswitch_c
        0x678317c9 -> :sswitch_6
        0x6937344e -> :sswitch_9
        0x6a978370 -> :sswitch_a
        0x6f1a1d4a -> :sswitch_e
        0x738a878a -> :sswitch_1
        0x7f78c605 -> :sswitch_6
    .end sparse-switch
.end method

.method public ֫(Ll/ۤ᩸᩵;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x26311131

    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    sget v4, Ll/۠;->۫֫ۤ:I

    const-string v5, "\u05ab\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x23

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x48d3

    const v7, -0x4e767644

    xor-int/2addr v6, v7

    const v7, 0x37a60195

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x691d

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 2
    iget-object v0, p0, Ll/۬ۜ᩵;->᩹:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    sget v5, Ll/֨᩸;->۬ۙۗ:I

    if-lez v5, :cond_8

    goto :goto_1

    :sswitch_1
    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-lez v5, :cond_6

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    sget v5, Ll/֡ܶ;->ۧ֡ܰ:I

    if-lez v5, :cond_3

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    const/4 p1, 0x0

    return p1

    .line 83
    :sswitch_5
    invoke-static {p1}, Ll/᩷;->ۘۜܺ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    .line 4
    :sswitch_6
    move-object v1, v0

    check-cast v1, Ljava/util/regex/Matcher;

    .line 55
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v5, "\u06df\u1a7a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x77

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4b91

    const v7, -0x55f97823

    xor-int/2addr v6, v7

    const v7, 0x3f277120

    goto :goto_0

    :goto_1
    const-string v5, "\u06e4\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x2f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2837

    const v7, 0xb06bb1

    xor-int/2addr v6, v7

    const v7, -0x3df1d1eb

    goto :goto_0

    :cond_1
    const-string v5, "\u1a79\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x6b3f

    const v7, -0x6b262340

    xor-int/2addr v6, v7

    const v7, -0x79a1c592

    goto/16 :goto_0

    .line 17
    :sswitch_7
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v5, "\u06e8\u06ec"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x25bb

    const v7, 0x410fdffa

    xor-int/2addr v6, v7

    const v7, -0x761dd98f

    goto/16 :goto_0

    .line 63
    :sswitch_8
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    :goto_2
    const-string v5, "\u1a73\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7f3b

    const v7, -0x3e8f2b31

    xor-int/2addr v6, v7

    const v7, 0x3281a540

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u073f\u06dc"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x2223

    const v7, 0xad9dd9f

    xor-int/2addr v6, v7

    const v7, -0x6311e569

    goto/16 :goto_0

    .line 70
    :sswitch_9
    sget v5, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "\u1a77\u06d6"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x50c7

    const v7, -0x4faf0911

    xor-int/2addr v6, v7

    const v7, 0x6ecd0b77

    goto/16 :goto_0

    .line 22
    :sswitch_a
    sget v5, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v5, :cond_7

    :cond_6
    const-string v5, "\u06d6\u06e7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x5f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x6261

    const v7, 0x61ab2cfa

    xor-int/2addr v6, v7

    const v7, 0x238feac1

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06eb\u06eb"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x51

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x6089

    const v7, 0x35a04678

    xor-int/2addr v6, v7

    const v7, -0x49cfe57c

    goto/16 :goto_0

    :sswitch_b
    sget v5, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v5, :cond_9

    :cond_8
    :goto_3
    const-string v5, "\u06eb\u1a78"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x3d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3485

    const v7, 0x73006c8e

    xor-int/2addr v6, v7

    const v7, 0x1ec2e3e4

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u1a75\u1a79"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x39

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0xbab

    const v7, -0x6e807b82

    xor-int/2addr v6, v7

    const v7, 0x7631253c

    goto/16 :goto_0

    .line 49
    :sswitch_c
    sget-boolean v5, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const-string v5, "\u06d8\u073a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x63

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x5c25

    const v7, -0x281d1d2f

    xor-int/2addr v6, v7

    const v7, 0x55a4b383

    goto/16 :goto_0

    .line 7
    :sswitch_d
    sget v5, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v5, :cond_b

    goto :goto_4

    :cond_b
    const-string v5, "\u05a8\u0736"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7f91

    const v7, 0x565fa952

    xor-int/2addr v6, v7

    const v7, -0x4efef775

    goto/16 :goto_0

    .line 69
    :sswitch_e
    sget v5, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v5, :cond_c

    :goto_4
    const-string v5, "\u1a77\u06e2"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x7f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x197

    const v7, 0x2506d79f

    xor-int/2addr v6, v7

    const v7, -0x51f5171e

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u073d\u06dc"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x4efd

    const v7, 0x626eb356

    xor-int/2addr v6, v7

    const v7, -0x3b3afd9b

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7dc3ee6d -> :sswitch_1
        -0x6b00c315 -> :sswitch_a
        -0x5c876cf5 -> :sswitch_a
        -0x5c322c56 -> :sswitch_3
        -0x4e356c95 -> :sswitch_e
        -0x46712eb6 -> :sswitch_2
        -0x43ba21ef -> :sswitch_d
        -0x37e5f9ad -> :sswitch_8
        -0x36da07fc -> :sswitch_b
        -0x1d90a99e -> :sswitch_1
        -0x1c1961d1 -> :sswitch_9
        -0x1b91395f -> :sswitch_7
        -0xf547bcc -> :sswitch_5
        -0x4f0697c -> :sswitch_0
        -0x122c559 -> :sswitch_6
        0x9994314 -> :sswitch_c
        0xc814671 -> :sswitch_8
        0x13d15468 -> :sswitch_d
        0x2161f8bb -> :sswitch_9
        0x21e01986 -> :sswitch_4
        0x341bbb26 -> :sswitch_5
        0x48090faf -> :sswitch_4
        0x4a02a4c3 -> :sswitch_3
        0x4de801aa -> :sswitch_c
        0x5d4f9cd4 -> :sswitch_e
        0x667987a9 -> :sswitch_b
        0x66fb5295 -> :sswitch_7
        0x6809e8e2 -> :sswitch_0
        0x6b34d87b -> :sswitch_2
        0x6c07d9bf -> :sswitch_6
    .end sparse-switch
.end method
