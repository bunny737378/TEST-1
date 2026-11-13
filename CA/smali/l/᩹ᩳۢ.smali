.class public final synthetic Ll/᩹ᩳۢ;
.super Ljava/lang/Object;
.source "E4FN"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ᩹:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹ᩳۢ;->᩹:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x489523cc

    sget v2, Ll/֡ܶ;->ۧ֡ܰ:I

    sget v3, Ll/ۨ;->ۛۚ֫:I

    const-string v4, "\u06df\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x21

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x717

    const v6, 0x3f2aec02

    xor-int/2addr v5, v6

    const v6, 0x7c0a6a16

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3ba9

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_a

    goto/16 :goto_2

    .line 82
    :sswitch_0
    sget v4, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v4, :cond_b

    goto/16 :goto_1

    .line 129
    :sswitch_1
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "\u1a73\u06db"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2ddb

    const v6, 0x7ac88859

    xor-int/2addr v5, v6

    const v6, -0x54543e6f

    goto :goto_0

    :sswitch_2
    sget v4, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v4, :cond_9

    goto/16 :goto_1

    .line 123
    :sswitch_3
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    return-void

    .line 4
    :sswitch_5
    check-cast p1, Ll/۫ܳۢ;

    .line 140
    iput-object v0, p1, Ll/۫ܳۢ;->֫:Ljava/util/Map;

    return-void

    .line 2
    :sswitch_6
    iget-object v0, p0, Ll/᩹ᩳۢ;->᩹:Ljava/util/Map;

    sget v4, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v4, :cond_1

    const-string v4, "\u06df\u1a73"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x7

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x371b

    const v6, -0x47e40603

    xor-int/2addr v5, v6

    const v6, -0x4c597c7c    # -7.7539E-8f

    goto :goto_0

    :cond_1
    const-string v4, "\u06da\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x62c7

    const v6, 0x7f144ec9

    xor-int/2addr v5, v6

    const v6, 0x6fc54a9f

    goto :goto_0

    .line 30
    :sswitch_7
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v4, "\u06e0\u05ab"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2cab

    const v6, 0x4e96548e

    xor-int/2addr v5, v6

    const v6, -0x32f905ca

    goto/16 :goto_0

    :sswitch_8
    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v4, "\u1a77\u06dc"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x268f

    const v6, -0x41cde639

    xor-int/2addr v5, v6

    const v6, 0x72e34142

    goto/16 :goto_0

    :sswitch_9
    sget v4, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "\u06eb\u1a75"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x47eb

    const v6, 0x1d3062

    xor-int/2addr v5, v6

    const v6, -0x55da872b

    goto/16 :goto_0

    :sswitch_a
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "\u073d\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x7f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x3a83

    const v6, 0x64f5c1b0

    xor-int/2addr v5, v6

    const v6, 0x517c859d

    goto/16 :goto_0

    .line 92
    :sswitch_b
    sget-boolean v4, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "\u06d7\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0xf

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4059

    const v6, 0x706bf0ae

    xor-int/2addr v5, v6

    const v6, 0x29e6c44a

    goto/16 :goto_0

    .line 114
    :sswitch_c
    sget v4, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v4, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v4, "\u05a8\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x63

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x537b

    const v6, 0x6e25bc5c

    xor-int/2addr v5, v6

    const v6, -0x60c1b888

    goto/16 :goto_0

    .line 100
    :sswitch_d
    sget v4, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v4, :cond_8

    :goto_1
    const-string v4, "\u1a79\u06dc"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x1f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x739b

    const v6, -0x338dafbe    # -6.352103E7f

    xor-int/2addr v5, v6

    const v6, 0x273122c6

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u05a8\u06d7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x333b

    const v6, -0x48f736ef

    xor-int/2addr v5, v6

    const v6, 0x35d4c31e

    goto/16 :goto_0

    :cond_9
    :goto_2
    const-string v4, "\u1a7a\u1a77"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x3f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3f3f

    const v6, 0x77ecf134

    xor-int/2addr v5, v6

    const v6, -0x29b1bd1e

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u1a74\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x39

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0xe0f

    const v6, -0x7ce5adc5

    xor-int/2addr v5, v6

    const v6, -0x3f66a13

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    :goto_3
    const-string v4, "\u073d\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x7f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x484d

    const v6, 0x4da689e2    # 3.4925677E8f

    xor-int/2addr v5, v6

    const v6, 0x6050ea71

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06d8\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x435

    const v6, 0x1695046b

    xor-int/2addr v5, v6

    const v6, -0x4365c4b7

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77aa3aac -> :sswitch_d
        -0x6f0cf8b2 -> :sswitch_6
        -0x6077ad2d -> :sswitch_e
        -0x5e4dd24a -> :sswitch_7
        -0x5b0bd87e -> :sswitch_e
        -0x4a16f97a -> :sswitch_0
        -0x49c9518f -> :sswitch_a
        -0x3c6b889d -> :sswitch_9
        -0x389826b9 -> :sswitch_2
        -0x3269fe15 -> :sswitch_9
        -0x2270354b -> :sswitch_8
        -0x21226d1e -> :sswitch_6
        -0x17c51d7b -> :sswitch_d
        -0x15f403fa -> :sswitch_8
        0x2bfc4cf -> :sswitch_1
        0x30ab3c0 -> :sswitch_5
        0xb81ce03 -> :sswitch_4
        0xc29810d -> :sswitch_1
        0x1404aa97 -> :sswitch_a
        0x1e2f5819 -> :sswitch_7
        0x285bac33 -> :sswitch_4
        0x2a9c2099 -> :sswitch_c
        0x361207ec -> :sswitch_3
        0x36bd1365 -> :sswitch_b
        0x37ae2f2e -> :sswitch_0
        0x4df8a385 -> :sswitch_5
        0x60a245c8 -> :sswitch_3
        0x68215282 -> :sswitch_c
        0x6e4d5287 -> :sswitch_2
        0x74a11e68 -> :sswitch_b
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩺ۨ᩸;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
