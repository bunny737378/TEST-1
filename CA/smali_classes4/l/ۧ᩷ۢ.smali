.class public final synthetic Ll/ۧ᩷ۢ;
.super Ljava/lang/Object;
.source "H1R6"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ᩹:Ll/۠᩷ۢ;


# direct methods
.method public synthetic constructor <init>(Ll/۠᩷ۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ᩷ۢ;->᩹:Ll/۠᩷ۢ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x1cc08fbc

    sget v2, Ll/֨᩸;->۬ۙۗ:I

    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    const-string v4, "\u1a76\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6d29

    const v6, -0x77c65fa4

    xor-int/2addr v5, v6

    const v6, 0x2c407aca

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5223

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 2
    move-object v0, p1

    check-cast v0, Ll/۟ܺۢ;

    sget v4, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v4, :cond_3

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_9

    goto/16 :goto_2

    .line 192
    :sswitch_1
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "\u0736\u06e7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2e8b

    const v6, -0x3c83f79d

    xor-int/2addr v5, v6

    const v6, 0x76ab456a

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    sget v4, Ll/᩷;->᩺ۗᩳ:I

    if-nez v4, :cond_b

    goto/16 :goto_1

    .line 688
    :sswitch_3
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    goto/16 :goto_1

    .line 808
    :sswitch_4
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    :sswitch_5
    return-void

    .line 934
    :sswitch_6
    new-instance v4, Ll/ۗ᩷ۢ;

    iget-object v5, p0, Ll/ۧ᩷ۢ;->᩹:Ll/۠᩷ۢ;

    .line 656
    sget v6, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v6, :cond_1

    goto/16 :goto_3

    .line 934
    :cond_1
    invoke-direct {v4, v5, v0}, Ll/ۗ᩷ۢ;-><init>(Ll/۠᩷ۢ;Ll/۟ܺۢ;)V

    .line 965
    invoke-static {v4}, Ll/ۖ۫;->ۛۡ֨(Ljava/lang/Object;)V

    return-void

    .line 914
    :sswitch_7
    invoke-static {v0}, Ll/ۗۢ;->ܶܶ᩵(Ljava/lang/Object;)V

    sget v4, Ll/۠᩷ۢ;->ۨ֨:I

    .line 933
    iget-boolean v4, v0, Ll/۟ܺۢ;->֫:Z

    if-eqz v4, :cond_2

    const-string v4, "\u05ab\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x29

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2a5d

    const v6, 0x2d169358

    xor-int/2addr v5, v6

    const v6, -0x45fd5c65

    goto :goto_0

    :cond_2
    const-string v4, "\u1a7a\u06d8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0xd

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5085

    const v6, -0x46e3722f

    xor-int/2addr v5, v6

    const v6, 0x3201a4d7

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u073a\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x3b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x248b

    const v6, -0x174f4bb9

    xor-int/2addr v5, v6

    const v6, -0x1e07e869

    goto/16 :goto_0

    .line 859
    :sswitch_8
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v4, "\u1a77\u05a1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x586d

    const v6, 0x2262d348

    xor-int/2addr v5, v6

    const v6, -0x30e4b99d

    goto/16 :goto_0

    .line 920
    :sswitch_9
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v4

    if-ltz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v4, "\u1a77\u06df"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x27b3

    const v6, -0x55671dde

    xor-int/2addr v5, v6

    const v6, -0x30f6947d

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v4, "\u06e8\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x2d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x22a9

    const v6, 0x10260419

    xor-int/2addr v5, v6

    const v6, 0x7a6adf8c

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v4, :cond_7

    :goto_1
    const-string v4, "\u06eb\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x2d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2931

    const v6, 0x2d22fda

    xor-int/2addr v5, v6

    const v6, -0x3b053d38

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u1a76\u073a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x470f

    const v6, -0x35fc99d7

    xor-int/2addr v5, v6

    const v6, 0x4c783ce1    # 6.5074052E7f

    goto/16 :goto_0

    .line 661
    :sswitch_c
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v4, "\u06e1\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x69

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x31b3

    const v6, -0xc734379

    xor-int/2addr v5, v6

    const v6, -0x34c9a383    # -1.1951229E7f

    goto/16 :goto_0

    .line 908
    :sswitch_d
    sget-boolean v4, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v4, :cond_a

    :cond_9
    const-string v4, "\u1a7b\u1a79"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x6f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0xa7

    const v6, -0x218806db

    xor-int/2addr v5, v6

    const v6, -0x535a392

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u1a77\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3c13

    const v6, 0x42a845a4

    xor-int/2addr v5, v6

    const v6, -0xb6f326

    goto/16 :goto_0

    .line 327
    :sswitch_e
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    :goto_2
    const-string v4, "\u1a75\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0xfd

    const v6, -0x460a9212

    xor-int/2addr v5, v6

    const v6, -0x5d2ea8bb

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06d9\u1a7a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6ffb

    const v6, -0x5ff0c3c2

    xor-int/2addr v5, v6

    const v6, 0x3dc4cf8b

    goto/16 :goto_0

    .line 686
    :sswitch_f
    sget-boolean v4, Ll/֡;->ۡ᩹۟:Z

    if-nez v4, :cond_d

    :goto_3
    const-string v4, "\u06db\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x9

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5ea7

    const v6, -0x48e18f45

    xor-int/2addr v5, v6

    const v6, 0x44912d60

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u073d\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x69

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1a3b

    const v6, 0x27a2eb2a

    xor-int/2addr v5, v6

    const v6, 0x45597878

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76480476 -> :sswitch_7
        -0x62bdc01b -> :sswitch_0
        -0x5448399a -> :sswitch_a
        -0x499c02d8 -> :sswitch_1
        -0x499020a2 -> :sswitch_4
        -0x43f61f1e -> :sswitch_3
        -0x3f96f885 -> :sswitch_7
        -0x38daeb8d -> :sswitch_6
        -0x34707f13 -> :sswitch_f
        -0x2deebc7f -> :sswitch_e
        -0x2942bf22 -> :sswitch_2
        -0x26517baf -> :sswitch_b
        -0x25f71fb7 -> :sswitch_d
        -0x25f249f6 -> :sswitch_c
        -0xfea527d -> :sswitch_e
        -0x8c59d0a -> :sswitch_6
        -0x48b50eb -> :sswitch_b
        0x73c227b -> :sswitch_f
        0x8ffd0a0 -> :sswitch_9
        0xa7ca8f9 -> :sswitch_c
        0x2197ccc9 -> :sswitch_a
        0x28c691c8 -> :sswitch_8
        0x2da46ac1 -> :sswitch_1
        0x3588f452 -> :sswitch_d
        0x3cc2fa7e -> :sswitch_5
        0x451ead4b -> :sswitch_3
        0x4e3ae501 -> :sswitch_4
        0x52124348 -> :sswitch_8
        0x53ec2286 -> :sswitch_2
        0x5a57d576 -> :sswitch_5
        0x628d7040 -> :sswitch_9
        0x78b28bf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩺ۨ᩸;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
