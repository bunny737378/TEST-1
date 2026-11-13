.class public final Ll/ۙܳۡ;
.super Ljava/lang/Object;
.source "U7HQ"


# static fields
.field private static final ᩵֫֫:[S


# instance fields
.field public final ֨:Lbin/mt/plugin/api/translation/TranslationEngine;

.field public ֫:Ll/۟ܳۡ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙܳۡ;->᩵֫֫:[S

    return-void

    :array_0
    .array-data 2
        0x1f98s
        0x1620s
        0x164es
        0x164fs
        0x1646s
        0x1643s
        0x1647s
        0x1643s
        0x165es
        0x164fs
        0x1658s
        0x1665s
        0x1658s
        0x1643s
        0x164ds
        0x1643s
        0x1644s
        0x164bs
        0x1646s
        0x1602s
        0x1603s
        0x1610s
        0x1620s
        0x167es
        0x1658s
        0x164bs
        0x1644s
        0x1659s
        0x1646s
        0x164bs
        0x165es
        0x164fs
        0x164es
        0x1602s
        0x167es
        0x1658s
        0x164bs
        0x1644s
        0x1659s
        0x1646s
        0x164bs
        0x165es
        0x1643s
        0x1645s
        0x1644s
        0x160as
        0x164cs
        0x164bs
        0x1643s
        0x1646s
        0x164fs
        0x164es
        0x1610s
        0x160as
        0x1604s
        0x1604s
        0x1604s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/translation/TranslationEngine;)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x5b9d3feb

    sget v2, Ll/ۙۙ;->ۛ᩺ܳ:I

    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u1a76\u1a7b"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x3b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x1ddd

    const v6, 0x1e58579c

    xor-int/2addr v5, v6

    const v6, 0x898182d

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bd9

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 25
    iput-object p1, p0, Ll/ۙܳۡ;->֨:Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 27
    invoke-interface {p1}, Lbin/mt/plugin/api/translation/TranslationEngine;->getConfiguration()Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    move-result-object v0

    sget v4, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v4, :cond_c

    goto/16 :goto_3

    .line 13
    :sswitch_0
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v4, :cond_2

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    sget v4, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v4, :cond_b

    goto/16 :goto_2

    :sswitch_2
    sget v4, Ll/ۙۛ;->ۛᩴ᩻:I

    if-lez v4, :cond_9

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 29
    :sswitch_5
    new-instance v4, Ll/۟ܳۡ;

    .line 15
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 29
    :cond_0
    iget v5, v0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->maxTranslationTextLength:I

    .line 28
    sget v6, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v6, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, v0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->textLengthCalculator:Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;

    invoke-direct {v4, p0, v5, p1}, Ll/۟ܳۡ;-><init>(Ll/ۙܳۡ;ILbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;)V

    iput-object v4, p0, Ll/ۙܳۡ;->֫:Ll/۟ܳۡ;

    return-void

    .line 7
    :sswitch_6
    sget v4, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v4, :cond_3

    :cond_2
    const-string v4, "\u1a77\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x3dfd

    const v6, -0x40958842

    xor-int/2addr v5, v6

    const v6, 0x64312e91

    goto :goto_0

    :cond_3
    const-string v4, "\u06d7\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5d07

    const v6, -0x2240b5c2

    xor-int/2addr v5, v6

    const v6, -0x7f8ce4fd

    goto/16 :goto_0

    .line 4
    :sswitch_7
    sget v4, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v4, "\u0736\u06dc"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x57

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x28fd

    const v6, 0x674c36b1

    xor-int/2addr v5, v6

    const v6, -0x3e059305

    goto/16 :goto_0

    .line 25
    :sswitch_8
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v4, "\u0730\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x58b7

    const v6, 0xfdf9479

    xor-int/2addr v5, v6

    const v6, 0x5896bd2f

    goto/16 :goto_0

    :sswitch_9
    sget v4, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v4, :cond_6

    :goto_1
    const-string v4, "\u06e1\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x33

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2089

    const v6, -0x374cfaa0    # -366635.0f

    xor-int/2addr v5, v6

    const v6, 0x79311dbe

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u1a76\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x53

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4a0d

    const v6, 0x162f465a

    xor-int/2addr v5, v6

    const v6, 0x67eb7ad8

    goto/16 :goto_0

    .line 22
    :sswitch_a
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const-string v4, "\u05a1\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2e3d

    const v6, -0x57057b4d

    xor-int/2addr v5, v6

    const v6, -0x1175785f

    goto/16 :goto_0

    .line 12
    :sswitch_b
    sget v4, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v4, :cond_8

    :goto_2
    const-string v4, "\u06e2\u06e7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x179

    const v6, -0x1352f784

    xor-int/2addr v5, v6

    const v6, 0x58cd1fc4

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u1a77\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x1be3

    const v6, 0x458ee8b6

    xor-int/2addr v5, v6

    const v6, 0x36dbc17f

    goto/16 :goto_0

    .line 11
    :sswitch_c
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v4

    if-ltz v4, :cond_a

    :cond_9
    const-string v4, "\u06d9\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x5f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x735d

    const v6, -0x94eb292

    xor-int/2addr v5, v6

    const v6, -0x60206acf

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u1a79\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7e1b

    const v6, -0x1db56e2f

    xor-int/2addr v5, v6

    const v6, 0x1152ce0f

    goto/16 :goto_0

    :cond_b
    :goto_3
    const-string v4, "\u1a76\u06db"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x4f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6347

    const v6, 0x7237c6ff

    xor-int/2addr v5, v6

    const v6, 0x2490e9cf

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u1a74\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x374f

    const v6, 0x849a6ec

    xor-int/2addr v5, v6

    const v6, 0x543fa3e5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f5a110c -> :sswitch_1
        -0x633b0a2d -> :sswitch_0
        -0x60744c0d -> :sswitch_8
        -0x58f3b7dc -> :sswitch_c
        -0x4f54e9be -> :sswitch_c
        -0x43fe5d8a -> :sswitch_7
        -0x3f5adb0b -> :sswitch_9
        -0x31eb36aa -> :sswitch_5
        -0x2db0feeb -> :sswitch_a
        -0x190814d5 -> :sswitch_6
        -0xcd233cd -> :sswitch_0
        -0x58db9a7 -> :sswitch_9
        -0x3ea13f8 -> :sswitch_a
        0x841a7c5 -> :sswitch_b
        0x130f1e51 -> :sswitch_4
        0x1b310697 -> :sswitch_2
        0x22763582 -> :sswitch_1
        0x23134719 -> :sswitch_2
        0x26e042d8 -> :sswitch_3
        0x3f7ee389 -> :sswitch_b
        0x4bd20d6f -> :sswitch_3
        0x60e242fb -> :sswitch_7
        0x64a09b2b -> :sswitch_8
        0x64e43ac1 -> :sswitch_5
        0x70485d3a -> :sswitch_6
        0x76e2d58c -> :sswitch_4
    .end sparse-switch
.end method

.method public static ֫(Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p1

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x4dabfd7f    # 3.6068963E8f

    sget v16, Ll/ۘܺ;->ۙ᩸۠:I

    sget v17, Ll/֡ۤ;->ۗ۫ۧ:I

    const-string v18, "\u06eb\u05ab"

    invoke-static/range {v18 .. v18}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    xor-int v1, v18, v16

    mul-int/lit16 v1, v1, 0xcaf

    const v20, -0x72ff7d2

    xor-int v1, v1, v20

    const v20, 0x634702e7

    xor-int v18, v18, v20

    move-object v7, v6

    move/from16 v19, v18

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x4dabfd7f    # 3.6068963E8f

    const/16 v20, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    xor-int v3, v18, v16

    mul-int/lit16 v3, v3, -0x44b1

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v1, v3

    xor-int v18, v19, v1

    sparse-switch v18, :sswitch_data_0

    if-ge v4, v2, :cond_7

    const-string v1, "\u073a\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, -0x6e5

    const v19, -0x146aff25

    xor-int v3, v3, v19

    const v19, 0x3fd51cb7

    goto/16 :goto_c

    .line 77
    :sswitch_0
    sget v1, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v1, :cond_c

    goto/16 :goto_9

    .line 47
    :sswitch_1
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const-string v1, "\u06e4\u05a1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x3d3d

    const v19, 0x51f751b7

    xor-int v3, v3, v19

    const v19, 0x21f24723

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    :goto_2
    const-string v1, "\u06df\u1a76"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, 0x18c1

    const v19, 0x6a5fc234

    xor-int v3, v3, v19

    const v19, 0x6e0330b0

    goto/16 :goto_c

    .line 64
    :sswitch_5
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_6
    add-int/lit8 v9, v9, 0x1

    move v10, v14

    move v13, v15

    goto/16 :goto_5

    :sswitch_7
    add-int/lit8 v1, v13, 0x1

    if-le v1, v10, :cond_1

    move v14, v1

    move v15, v14

    goto :goto_3

    :cond_1
    move v15, v1

    move v14, v10

    goto :goto_3

    :sswitch_8
    const/4 v1, 0x0

    move v14, v10

    const/4 v15, 0x0

    :goto_3
    const-string v1, "\u1a7b\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, -0x4017

    const v19, 0x2f5cbd43

    xor-int v3, v3, v19

    const v19, 0x11a60151

    goto/16 :goto_c

    :sswitch_9
    add-int/lit8 v1, v10, 0x1

    move v11, v1

    goto :goto_4

    :sswitch_a
    add-int/lit8 v4, v4, 0x1

    move v5, v11

    goto/16 :goto_6

    .line 131
    :sswitch_b
    invoke-static {v7, v9}, Ll/۠;->ۤܶܺ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v12, :cond_2

    const-string v1, "\u06ec\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, -0x3d

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x566b

    const v19, -0x6333f846

    xor-int v3, v3, v19

    const v19, 0x281f82b

    goto/16 :goto_c

    :cond_2
    const-string v1, "\u06d7\u06d8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, -0x55db

    const v19, 0x21a5757e

    xor-int v3, v3, v19

    const v19, 0x8587374

    goto/16 :goto_c

    :sswitch_c
    if-lt v10, v5, :cond_3

    const-string v1, "\u05a8\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x31

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x23df

    const v19, -0x7ce5828e

    xor-int v3, v3, v19

    const v19, 0x2c3610da

    goto/16 :goto_c

    :cond_3
    move v11, v5

    :goto_4
    const-string v1, "\u06db\u06df"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x5755

    const v19, 0x189b080b

    xor-int v3, v3, v19

    const v19, 0x5f496fff

    goto/16 :goto_c

    .line 130
    :sswitch_d
    invoke-static {v7}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v1

    if-ge v9, v1, :cond_4

    const-string v1, "\u1a7b\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, -0x2aef

    const v19, 0x70490e87

    xor-int v3, v3, v19

    const v19, 0x636a0f61

    goto/16 :goto_c

    :cond_4
    const-string v1, "\u06e0\u06df"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x57

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, -0x1579

    const v19, 0xef3f496

    xor-int v3, v3, v19

    const v19, 0x1520210d

    goto/16 :goto_c

    :sswitch_e
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v9, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_5
    const-string v1, "\u1a74\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x44ad

    const v19, 0x24da210b

    xor-int v3, v3, v19

    const v19, -0x2530208c

    goto/16 :goto_c

    .line 127
    :sswitch_f
    aget-object v7, v0, v4

    const/4 v8, 0x0

    .line 79
    sget v1, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v1, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v1, "\u0733\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0xcad

    const v19, 0x3e2d394d

    xor-int v3, v3, v19

    const v19, -0x790ea49b

    goto/16 :goto_c

    .line 147
    :sswitch_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 145
    :sswitch_11
    new-array v6, v5, [C

    .line 146
    invoke-static {v6, v12}, Ljava/util/Arrays;->fill([CC)V

    sget-boolean v1, Ll/֡;->ۡ᩹۟:Z

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v1, "\u06da\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    mul-int/lit8 v1, v1, -0x5d

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x95

    const v19, -0x6aeec4e7

    xor-int v3, v3, v19

    const v19, -0x4c8f399

    goto/16 :goto_c

    :cond_7
    const-string v1, "\u073d\u1a7b"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x67

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, -0x5ca5

    const v19, 0x35b2659f

    xor-int v3, v3, v19

    const v19, -0x5e76cf12

    goto/16 :goto_c

    :sswitch_12
    const/4 v1, 0x0

    move/from16 v5, v20

    const/4 v4, 0x0

    :goto_6
    const-string v1, "\u1a78\u06e8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x7ee7

    const v19, 0x1f0fc45c

    xor-int v3, v3, v19

    const v19, -0x572998fb

    goto/16 :goto_c

    .line 38
    :sswitch_13
    sget v1, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v1, :cond_8

    goto :goto_7

    :cond_8
    const-string v1, "\u1a73\u06da"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, 0x1093

    const v19, 0x50d14a50

    xor-int v3, v3, v19

    const v19, 0x556fb6d1

    goto/16 :goto_c

    .line 58
    :sswitch_14
    sget v1, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v1, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v1, "\u06da\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x13

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x6a9b

    const v19, 0x2a862650

    xor-int v3, v3, v19

    const v19, -0xac82e56

    goto/16 :goto_c

    .line 103
    :sswitch_15
    sget-boolean v1, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    const-string v1, "\u0733\u1a7a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, -0x4555

    const v19, 0xcc5f6f1

    xor-int v3, v3, v19

    const v19, -0x481cf9e2

    goto/16 :goto_c

    :sswitch_16
    sget v1, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v1, :cond_b

    goto :goto_8

    :cond_b
    const-string v1, "\u1a76\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x579f

    const v19, -0x21fd9bbe

    xor-int v3, v3, v19

    const v19, -0x484efbfa

    goto/16 :goto_c

    :sswitch_17
    sget v1, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v1, :cond_d

    :cond_c
    :goto_7
    const-string v1, "\u1a73\u06dc"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, -0x1d15

    const v19, 0x3b1aa494

    xor-int v3, v3, v19

    const v19, -0x4a2b1d78

    goto/16 :goto_c

    :cond_d
    const-string v1, "\u1a77\u06db"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x6f

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, -0x6cb5

    const v19, 0x686327eb

    xor-int v3, v3, v19

    const v19, -0x39b29ac7

    goto/16 :goto_c

    .line 107
    :sswitch_18
    sget v1, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v1, :cond_f

    :cond_e
    :goto_8
    const-string v1, "\u06e8\u1a7b"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1d

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x3145

    const v19, -0x22230026

    xor-int v3, v3, v19

    const v19, -0x22a87526

    goto/16 :goto_c

    :cond_f
    const-string v1, "\u05a1\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v17, v1

    mul-int/lit8 v1, v1, 0x61

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, -0x33ed

    const v19, 0x79f22a30

    xor-int v3, v3, v19

    const v19, 0x7caf16eb

    goto/16 :goto_c

    :sswitch_19
    sget v1, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v1, :cond_11

    :cond_10
    :goto_9
    const-string v1, "\u0733\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, -0x62a3

    const v19, -0x27469a21

    xor-int v3, v3, v19

    const v19, -0x155a841

    goto/16 :goto_c

    :cond_11
    const-string v1, "\u06e4\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    mul-int/lit8 v1, v1, -0x17

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x5f27

    const v19, -0x60fdc15c

    xor-int v3, v3, v19

    const v19, 0x7e6fae96

    goto/16 :goto_c

    .line 127
    :sswitch_1a
    array-length v2, v0

    const/16 v20, 0x8

    .line 43
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v1

    if-gtz v1, :cond_12

    :goto_a
    const-string v1, "\u06e1\u06e7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x5c51

    const v19, 0x2b3ead68

    xor-int v3, v3, v19

    const v19, -0x7fd902a

    goto :goto_c

    :cond_12
    const-string v1, "\u06da\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v16, v1

    mul-int/lit8 v1, v1, 0x2d

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x7c8b

    const v19, -0x7de9448e

    xor-int v3, v3, v19

    const v19, -0x18403bea

    goto :goto_c

    :sswitch_1b
    const/16 v1, 0x2d

    const/16 v12, 0x2d

    goto :goto_b

    :sswitch_1c
    const/16 v1, 0x3d

    const/16 v12, 0x3d

    :goto_b
    const-string v1, "\u06e0\u06e7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, 0x4571

    const v19, 0x2f597f99

    xor-int v3, v3, v19

    const v19, -0x4223534f

    goto :goto_c

    :sswitch_1d
    if-eqz p0, :cond_13

    const-string v1, "\u06ec\u1a75"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x5

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, 0x489f

    const v19, -0x46e94686

    xor-int v3, v3, v19

    const v19, -0x1aa35713

    goto :goto_c

    :cond_13
    const-string v1, "\u1a76\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x2291

    const v19, -0x4c340fe

    xor-int v3, v3, v19

    const v19, 0x6de37500

    :goto_c
    xor-int v19, v1, v19

    move v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x77b6ca2e -> :sswitch_f
        -0x73487c56 -> :sswitch_1b
        -0x7327242a -> :sswitch_c
        -0x6afdda79 -> :sswitch_19
        -0x66959ef1 -> :sswitch_4
        -0x61648a46 -> :sswitch_1b
        -0x6025bd72 -> :sswitch_e
        -0x5f83655c -> :sswitch_12
        -0x5d9592f0 -> :sswitch_1c
        -0x59c61740 -> :sswitch_6
        -0x5818db1f -> :sswitch_16
        -0x53466b5e -> :sswitch_a
        -0x4c964a69 -> :sswitch_d
        -0x4606b726 -> :sswitch_14
        -0x403b8577 -> :sswitch_8
        -0x37004517 -> :sswitch_16
        -0x31bf47db -> :sswitch_1
        -0x30ec412e -> :sswitch_13
        -0x2c8daba7 -> :sswitch_1a
        -0x2b24f225 -> :sswitch_1d
        -0x2b0a183a -> :sswitch_b
        -0x2a874cc1 -> :sswitch_1c
        -0x2660f325 -> :sswitch_5
        -0x252c6f3a -> :sswitch_c
        -0x1d0fa0f6 -> :sswitch_12
        -0x182eb676 -> :sswitch_a
        -0x166b01b6 -> :sswitch_10
        -0x114f30ff -> :sswitch_17
        -0xd4d623b -> :sswitch_7
        -0xa07ecd8 -> :sswitch_4
        0x7f2ca5 -> :sswitch_14
        0x1d722a3 -> :sswitch_7
        0x24b0b5d -> :sswitch_1
        0x4d5cda1 -> :sswitch_2
        0xa40a3aa -> :sswitch_1a
        0xa96207a -> :sswitch_19
        0xbf7dc3f -> :sswitch_10
        0xf2ac26a -> :sswitch_15
        0x106f0935 -> :sswitch_f
        0x13c30fec -> :sswitch_0
        0x143b5b98 -> :sswitch_18
        0x1f1111eb -> :sswitch_8
        0x23c62790 -> :sswitch_17
        0x2faeb01a -> :sswitch_11
        0x318e9bf8 -> :sswitch_3
        0x346e0d60 -> :sswitch_3
        0x3e695fd4 -> :sswitch_e
        0x409a4ee1 -> :sswitch_0
        0x41f4ef78 -> :sswitch_11
        0x465cdfc8 -> :sswitch_13
        0x49367d02 -> :sswitch_2
        0x53b0ad36 -> :sswitch_1d
        0x62541bd2 -> :sswitch_d
        0x68587d03 -> :sswitch_6
        0x690edbea -> :sswitch_9
        0x6a6e3657 -> :sswitch_b
        0x6c87c6b8 -> :sswitch_15
        0x77798215 -> :sswitch_5
        0x795d7093 -> :sswitch_9
        0x7b58e07e -> :sswitch_18
    .end sparse-switch
.end method


# virtual methods
.method public final ֫()Ll/۟ܳۡ;
    .locals 1

    .line 105
    iget-object v0, p0, Ll/ۙܳۡ;->֫:Ll/۟ܳۡ;

    return-object v0
.end method

.method public final ֫([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p1

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, -0x3e58d88b

    sget v22, Ll/ۗ۟;->ۗ᩷᩶:I

    sget v23, Ll/֫ܿ;->ۛ۬ۖ:I

    const-string v24, "\u06dc\u0733"

    invoke-static/range {v24 .. v24}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v22

    xor-int v1, v24, v23

    mul-int/lit16 v1, v1, -0x509d

    const v26, -0x4776ceab

    xor-int v1, v1, v26

    const v26, 0x70ed28ac

    xor-int v24, v24, v26

    move-object v5, v4

    move-object/from16 v18, v9

    move-object v11, v10

    move-object v13, v12

    move-object v14, v15

    move-object/from16 v10, v17

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v2

    move-object v4, v3

    move-object v9, v8

    move-object/from16 v3, v16

    move-object/from16 v8, v20

    const/4 v2, 0x0

    move-object/from16 v20, v7

    move-object v7, v6

    :goto_0
    xor-int v6, v21, v23

    mul-int/lit16 v6, v6, -0x65dd

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v1, v6

    xor-int v21, v24, v1

    sparse-switch v21, :sswitch_data_0

    .line 45
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :sswitch_0
    sget-boolean v1, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "\u06eb\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x4b

    xor-int v6, v1, v23

    mul-int/lit16 v6, v6, -0x3137

    const v24, -0x1c0428f2

    xor-int v6, v6, v24

    const v24, 0xed9c1dd

    goto/16 :goto_4

    .line 74
    :sswitch_1
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    :goto_1
    move-object/from16 v6, v17

    move/from16 v3, v26

    move/from16 v17, v2

    goto/16 :goto_19

    .line 88
    :sswitch_2
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    sget v1, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v1, :cond_2

    :goto_2
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move-object/from16 v18, v25

    move/from16 v3, v26

    move/from16 v1, v27

    move/from16 v17, v2

    goto/16 :goto_1a

    :cond_2
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    goto/16 :goto_5

    .line 51
    :sswitch_3
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "\u06dc\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, -0x1f

    xor-int v6, v1, v23

    mul-int/lit16 v6, v6, -0x7d03

    const v24, -0x369a477

    xor-int v6, v6, v24

    const v24, -0xfbb2ed4

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    goto :goto_2

    :sswitch_5
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_6
    const/16 v1, 0x36

    const/4 v3, 0x3

    .line 89
    invoke-static {v8, v1, v3, v15}, Ll/ۘ۫;->۟ܿ᩸([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v28, v8

    move-object/from16 v1, v25

    goto/16 :goto_a

    :sswitch_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x63

    invoke-static {v9, v2, v1}, Ll/ۘۤ;->۠ܺ֨(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Ll/ۙܳۡ;->᩵֫֫:[S

    .line 73
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v1

    if-ltz v1, :cond_4

    move-object/from16 v24, v3

    goto/16 :goto_7

    :cond_4
    const-string v1, "\u1a79\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    mul-int/lit8 v1, v1, -0x4f

    xor-int v6, v1, v23

    mul-int/lit16 v6, v6, -0x263b

    const v24, -0x27e71781

    xor-int v6, v6, v24

    const v24, -0x151e137

    :goto_4
    xor-int v24, v1, v24

    move v1, v6

    goto/16 :goto_0

    .line 91
    :sswitch_8
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ll/ۙܳۡ;->᩵֫֫:[S

    const/16 v2, 0x22

    const/16 v4, 0x14

    invoke-static {v1, v2, v4, v15}, Ll/֫ۖ;->ܶۖ᩷([SIII)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1, v3}, Ll/ۢۖ۟;->֫(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :sswitch_9
    invoke-static/range {v25 .. v25}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v6, Ll/ۙܳۡ;->᩵֫֫:[S

    .line 2
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v24

    if-nez v24, :cond_6

    :cond_5
    const-string v1, "\u0730\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x4b

    xor-int v6, v1, v22

    mul-int/lit16 v6, v6, 0x2fa5

    const v24, -0x169a7b72

    xor-int v6, v6, v24

    const v24, -0x326f4f1c

    goto :goto_4

    :cond_6
    move-object/from16 v24, v3

    const/16 v3, 0x17

    move-object/from16 v28, v8

    const/16 v8, 0xb

    .line 85
    invoke-static {v6, v3, v8, v15}, Ll/֡;->᩷ۢۘ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 48
    sget v6, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v6, :cond_7

    :goto_5
    const-string v1, "\u073f\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    mul-int/lit8 v1, v1, -0x37

    xor-int v3, v1, v23

    mul-int/lit16 v3, v3, 0x2eef

    const v6, -0x6a67c7ec

    xor-int/2addr v3, v6

    const v6, 0x56c12065

    xor-int/2addr v1, v6

    goto/16 :goto_10

    .line 85
    :cond_7
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v11

    invoke-static {v1, v3}, Ll/֫۬;->᩵۟ۛ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1, v14}, Ll/ۗܽ;->ܳܰ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;)V

    move-object/from16 v1, v25

    move/from16 v3, v26

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v1, v25

    .line 84
    invoke-static {v1, v14}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Ll/ۗܽ;->ܳܰ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_8

    :goto_6
    move-object/from16 v8, v28

    goto :goto_7

    :cond_8
    const-string v3, "\u0730\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v22

    xor-int v6, v3, v23

    mul-int/lit16 v6, v6, -0x37cb

    const v8, 0x3669b3e2

    xor-int/2addr v6, v8

    const v8, 0x54e747d3

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v1, v25

    sget-object v3, Ll/ۙܳۡ;->᩵֫֫:[S

    const/16 v6, 0x14

    const/4 v8, 0x3

    invoke-static {v3, v6, v8, v15}, Ll/ۗ᩺;->۠ۗۜ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 47
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_9

    goto :goto_8

    :cond_9
    const-string v3, "\u06d9\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v23

    xor-int v6, v3, v22

    mul-int/lit16 v6, v6, -0x54b9

    const v8, -0x56cc5a1d

    xor-int/2addr v6, v8

    const v8, -0x51624347

    goto :goto_9

    :sswitch_c
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Ll/ۙܳۡ;->᩵֫֫:[S

    const/16 v6, 0xb

    const/16 v8, 0x9

    invoke-static {v3, v6, v8, v15}, Ll/ۖۙ;->۟ܳۙ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 81
    sget v6, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v6, :cond_a

    goto :goto_6

    :goto_7
    const-string v1, "\u0733\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v23, v1

    mul-int/lit8 v1, v1, -0x25

    xor-int v3, v1, v22

    mul-int/lit16 v3, v3, -0x7f7f

    const v6, -0x3937e8d3

    xor-int/2addr v3, v6

    const v6, -0x175a2501

    xor-int/2addr v1, v6

    const/16 v25, 0x0

    goto/16 :goto_11

    .line 84
    :cond_a
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v1, v3}, Ll/֫۬;->᩵۟ۛ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v3, :cond_b

    :goto_8
    move-object/from16 v25, v1

    goto/16 :goto_1

    :cond_b
    const-string v3, "\u06eb\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v23, v3

    mul-int/lit8 v3, v3, 0x13

    xor-int v6, v3, v22

    mul-int/lit8 v6, v6, 0x15

    const v8, 0x1db790cf

    xor-int/2addr v6, v8

    const v8, 0x2b4a31e6

    :goto_9
    xor-int/2addr v3, v8

    move-object/from16 v25, v1

    move v1, v6

    move-object/from16 v8, v28

    move-object/from16 v30, v24

    move/from16 v24, v3

    goto/16 :goto_12

    :sswitch_d
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v1, v25

    .line 88
    invoke-static {v9}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v3

    const/16 v6, 0x64

    if-le v3, v6, :cond_c

    const-string v3, "\u1a7a\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v23

    xor-int v6, v3, v22

    mul-int/lit16 v6, v6, -0x7e9b

    const v8, -0x5dd9cef0

    xor-int/2addr v6, v8

    const v8, -0xd623bcd

    goto :goto_9

    :cond_c
    move-object v3, v9

    :goto_a
    const-string v6, "\u073d\u06e4"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v22

    xor-int v8, v6, v23

    mul-int/lit16 v8, v8, 0x3c13

    const v24, 0x3873f66c

    xor-int v8, v8, v24

    const v24, -0x1cf0132b

    xor-int v24, v6, v24

    move-object/from16 v25, v1

    move v1, v8

    goto/16 :goto_15

    :sswitch_e
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v1, v25

    .line 0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v12

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v26

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v1, v25

    move/from16 v3, v26

    .line 78
    invoke-static {v3, v0}, Ll/ۙܳۡ;->֫(Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move-object/from16 v17, v6

    move-object/from16 v8, v18

    const/16 v19, 0x1

    move-object/from16 v18, v1

    goto/16 :goto_13

    :sswitch_10
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v1, v25

    move/from16 v3, v26

    .line 82
    invoke-interface/range {v20 .. v20}, Lbin/mt/plugin/api/translation/TranslationEngine;->getContext()Lbin/mt/plugin/api/PluginContext;

    move-result-object v13

    if-eqz v13, :cond_d

    const-string v6, "\u05a8\u05a8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v22

    mul-int/lit8 v6, v6, -0x7d

    xor-int v8, v6, v23

    mul-int/lit16 v8, v8, 0x47f9

    const v25, -0x4d05183b

    xor-int v8, v8, v25

    const v25, 0x6f9ef9dc

    goto/16 :goto_d

    :cond_d
    :goto_b
    const-string v6, "\u1a74\u0730"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v22

    xor-int v8, v6, v23

    mul-int/lit16 v8, v8, -0x3105

    const v25, 0x22fca84

    xor-int v8, v8, v25

    const v25, 0x4fd6fdfc

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v1, v25

    move/from16 v3, v26

    .line 0
    array-length v6, v0

    if-ge v12, v6, :cond_e

    const-string v6, "\u05ab\u073f"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v23

    xor-int v8, v6, v22

    mul-int/lit16 v8, v8, 0x21f5

    const v25, -0xb4b0811

    xor-int v8, v8, v25

    const v25, 0x11c49e01

    goto :goto_d

    :cond_e
    move/from16 v26, v3

    move-object/from16 v8, v18

    move-object/from16 v18, v1

    goto/16 :goto_e

    :sswitch_12
    return-object v11

    :sswitch_13
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v1, v25

    move/from16 v3, v26

    if-nez v19, :cond_f

    const-string v6, "\u06d7\u1a7a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v22

    xor-int v8, v6, v23

    mul-int/lit16 v8, v8, -0x2b31

    const v25, 0x5a66e2cc

    xor-int v8, v8, v25

    const v25, -0x71d17266

    goto :goto_d

    :cond_f
    const-string v6, "\u05a1\u06e0"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v23

    xor-int v8, v6, v22

    mul-int/lit16 v8, v8, -0x6c73

    const v25, 0x512e8fe7

    xor-int v8, v8, v25

    const v25, -0x33509bb0    # -9.195584E7f

    goto :goto_d

    :sswitch_14
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v1, v25

    move/from16 v3, v26

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/4 v12, 0x1

    :goto_c
    const-string v6, "\u1a74\u06df"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int v6, v6, v23

    mul-int/lit8 v6, v6, -0x1b

    xor-int v8, v6, v22

    mul-int/lit16 v8, v8, 0x7251

    const v25, -0x10df795

    xor-int v8, v8, v25

    const v25, 0x52ccbc7c

    :goto_d
    xor-int v6, v6, v25

    move-object/from16 v25, v1

    move/from16 v26, v3

    move v1, v8

    move-object/from16 v3, v24

    move-object/from16 v8, v28

    move/from16 v24, v6

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v1, v25

    move/from16 v3, v26

    const/4 v6, -0x1

    move-object/from16 v8, v18

    .line 70
    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 72
    array-length v6, v11

    move-object/from16 v18, v1

    array-length v1, v0

    if-ne v6, v1, :cond_10

    const-string v1, "\u06ec\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v22, v1

    mul-int/lit8 v1, v1, -0x5b

    xor-int v6, v1, v23

    mul-int/lit16 v6, v6, -0x3bf

    const v25, -0x6d77d682

    xor-int v6, v6, v25

    const v25, 0x611eab9f

    goto/16 :goto_14

    :cond_10
    const-string v1, "\u05a1\u05ab"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v6, v1, v23

    mul-int/lit16 v6, v6, -0x6e73

    const v25, -0x3507292d    # -8153961.5f

    xor-int v6, v6, v25

    const v25, 0x3fbe3fd2

    goto/16 :goto_14

    :sswitch_16
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v18, v25

    move/from16 v3, v26

    .line 0
    invoke-static {v5}, Ll/ۖۢ;->ۧܰۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    .line 68
    iget-object v6, v1, Ll/ۙܳۡ;->֨:Lbin/mt/plugin/api/translation/TranslationEngine;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-interface {v6, v7, v8, v9}, Lbin/mt/plugin/api/translation/TranslationEngine;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 70
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 77
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v26

    if-nez v26, :cond_11

    move-object/from16 v9, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move/from16 v17, v2

    move-object/from16 v30, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v30

    goto/16 :goto_19

    :cond_11
    const-string v26, "\u1a78\u06ec"

    invoke-static/range {v26 .. v26}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v23

    xor-int v1, v26, v22

    mul-int/lit16 v1, v1, -0x500f

    const v29, -0x322329c1

    xor-int v1, v1, v29

    const v29, 0x5c9064ad

    xor-int v26, v26, v29

    move-object/from16 v9, v20

    move-object/from16 v8, v28

    move-object/from16 v20, v6

    move/from16 v30, v26

    move/from16 v26, v3

    move-object/from16 v3, v24

    move/from16 v24, v30

    move-object/from16 v31, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v31

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v25

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v0

    const/16 v26, 0x1

    if-lez v1, :cond_12

    const-string v1, "\u06e7\u06d8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    xor-int v3, v1, v22

    mul-int/lit16 v3, v3, 0x3003

    const v6, -0x49818674

    xor-int/2addr v3, v6

    const v6, 0x2ccf9457

    goto :goto_f

    :cond_12
    :goto_e
    const-string v1, "\u06d9\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    mul-int/lit8 v1, v1, -0x23

    xor-int v3, v1, v23

    mul-int/lit16 v3, v3, -0x34bf

    const v6, 0x1f70a16d

    xor-int/2addr v3, v6

    const v6, 0x2075ab4d

    :goto_f
    xor-int/2addr v1, v6

    move-object/from16 v25, v18

    move-object/from16 v18, v8

    :goto_10
    move-object/from16 v8, v28

    :goto_11
    move-object/from16 v30, v24

    move/from16 v24, v1

    move v1, v3

    :goto_12
    move-object/from16 v3, v30

    goto/16 :goto_0

    :sswitch_18
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Ll/ۙܳۡ;->᩵֫֫:[S

    const/4 v2, 0x2

    const/16 v3, 0x9

    invoke-static {v1, v2, v3, v15}, Ll/ۙۡ;->ۖۗ۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_19
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v25

    move/from16 v3, v26

    .line 62
    sget-object v1, Ll/ۙܳۡ;->᩵֫֫:[S

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static {v1, v4, v6, v15}, Ll/ܺ;->ۜ᩻ۙ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v17

    .line 0
    invoke-static {v1, v6, v1}, Ll/᩹ܽ֫;->֫(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v1, "\u05a8\u1a76"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v23, v1

    mul-int/lit8 v1, v1, 0x31

    move/from16 v17, v2

    xor-int v2, v1, v22

    mul-int/lit16 v2, v2, 0x4b71

    const v25, -0x16b129d4

    xor-int v2, v2, v25

    const v25, 0x51a1eb0c

    goto/16 :goto_17

    :cond_13
    move/from16 v17, v2

    const-string v1, "\u05ab\u06eb"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v2, v1, v23

    mul-int/lit16 v2, v2, 0x705b

    const v25, -0x50cccb5

    xor-int v2, v2, v25

    const v25, -0x12847e43

    goto/16 :goto_17

    :sswitch_1a
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v25

    move/from16 v3, v26

    const/4 v1, 0x0

    .line 62
    invoke-static {v1, v0}, Ll/ۙܳۡ;->֫(Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_13
    const-string v1, "\u06e0\u06da"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    mul-int/lit8 v1, v1, -0x1d

    xor-int v6, v1, v23

    mul-int/lit16 v6, v6, -0x2c53

    const v25, -0x49324a85

    xor-int v6, v6, v25

    const v25, 0x3b713701

    :goto_14
    xor-int v1, v1, v25

    move/from16 v26, v3

    move-object/from16 v25, v18

    move-object/from16 v3, v24

    move/from16 v24, v1

    move v1, v6

    move-object/from16 v18, v8

    :goto_15
    move-object/from16 v8, v28

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move-object/from16 v18, v25

    move/from16 v3, v26

    move/from16 v17, v2

    const v1, 0xbbb9

    const v15, 0xbbb9

    goto :goto_16

    :sswitch_1c
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move-object/from16 v18, v25

    move/from16 v3, v26

    move/from16 v17, v2

    const/16 v1, 0x162a

    const/16 v15, 0x162a

    :goto_16
    const-string v1, "\u05a1\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    xor-int v2, v1, v22

    mul-int/lit16 v2, v2, -0x2751

    const v25, 0x4349dea

    xor-int v2, v2, v25

    const v25, -0x7f843998

    :goto_17
    xor-int v1, v1, v25

    move/from16 v26, v3

    move-object/from16 v25, v18

    move-object/from16 v3, v24

    move/from16 v24, v1

    move v1, v2

    move-object/from16 v18, v8

    move/from16 v2, v17

    move-object/from16 v8, v28

    goto :goto_18

    :sswitch_1d
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move-object/from16 v18, v25

    move/from16 v3, v26

    move/from16 v17, v2

    move/from16 v1, v27

    mul-int/lit16 v2, v1, 0x390e

    mul-int v27, v1, v1

    const v25, 0x32dcf31

    add-int v27, v27, v25

    sub-int v2, v2, v27

    if-lez v2, :cond_14

    const-string v2, "\u1a79\u073a"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    xor-int v0, v2, v22

    mul-int/lit16 v0, v0, 0x2d49

    const v25, -0x7d352ff5

    xor-int v0, v0, v25

    const v25, -0x2cf0cadd

    xor-int v2, v2, v25

    move/from16 v27, v1

    move/from16 v26, v3

    move-object/from16 v25, v18

    move-object/from16 v3, v24

    move v1, v0

    move/from16 v24, v2

    move-object/from16 v18, v8

    move/from16 v2, v17

    move-object/from16 v8, v28

    move-object/from16 v0, p1

    :goto_18
    move-object/from16 v17, v6

    goto/16 :goto_0

    :cond_14
    const-string v0, "\u1a7a\u06e8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v2, v0, v23

    mul-int/lit16 v2, v2, 0x6f25

    const v25, -0x5223617b

    xor-int v2, v2, v25

    const v25, -0x6d0c6137

    goto/16 :goto_1b

    :sswitch_1e
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move-object/from16 v18, v25

    move/from16 v3, v26

    move/from16 v17, v2

    sget-object v0, Ll/ۙܳۡ;->᩵֫֫:[S

    const/4 v1, 0x0

    aget-short v27, v0, v1

    .line 75
    sget v0, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v0, :cond_15

    move-object/from16 v25, v18

    move-object/from16 v18, v8

    :goto_19
    const-string v0, "\u0736\u05ab"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, 0x6a55

    const v2, 0x19849ae

    xor-int/2addr v1, v2

    const v2, 0x1806caf5

    xor-int/2addr v0, v2

    move/from16 v26, v3

    move/from16 v2, v17

    move-object/from16 v3, v24

    move-object/from16 v8, v28

    move/from16 v24, v0

    move-object/from16 v17, v6

    goto/16 :goto_1d

    :cond_15
    const-string v0, "\u0733\u0736"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v23, v0

    mul-int/lit8 v0, v0, 0x9

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, -0x5c9b

    const v2, -0x714523a9

    xor-int/2addr v1, v2

    const v2, 0xb033a23

    xor-int/2addr v0, v2

    goto :goto_1c

    :sswitch_1f
    move-object/from16 v24, v3

    move-object/from16 v28, v8

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move-object/from16 v18, v25

    move/from16 v3, v26

    move/from16 v1, v27

    move/from16 v17, v2

    .line 3
    sget v0, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v0, :cond_16

    :goto_1a
    const-string v0, "\u1a79\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v2, v0, v22

    mul-int/lit16 v2, v2, -0x1ad9

    const v25, 0x5d5f5164

    xor-int v2, v2, v25

    const v25, 0x220f523

    goto :goto_1b

    :cond_16
    const-string v0, "\u1a74\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v22, v0

    mul-int/lit8 v0, v0, -0x13

    xor-int v2, v0, v23

    mul-int/lit16 v2, v2, 0x2dbf

    const v25, 0xca2bf8a

    xor-int v2, v2, v25

    const v25, -0x4d050c1f

    :goto_1b
    xor-int v0, v0, v25

    move/from16 v27, v1

    move v1, v2

    :goto_1c
    move/from16 v26, v3

    move/from16 v2, v17

    move-object/from16 v25, v18

    move-object/from16 v3, v24

    move/from16 v24, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v8, v28

    :goto_1d
    move-object/from16 v0, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c5e17a5 -> :sswitch_17
        -0x79ce26bd -> :sswitch_5
        -0x7250cbde -> :sswitch_17
        -0x6d16950b -> :sswitch_16
        -0x6a051f10 -> :sswitch_13
        -0x667ae20c -> :sswitch_12
        -0x6382dcad -> :sswitch_14
        -0x610d5efe -> :sswitch_0
        -0x5ecaf343 -> :sswitch_14
        -0x5e89bce0 -> :sswitch_e
        -0x5db6a476 -> :sswitch_13
        -0x574bbbeb -> :sswitch_3
        -0x55656c5b -> :sswitch_10
        -0x532dab16 -> :sswitch_1b
        -0x4e527176 -> :sswitch_c
        -0x4d6e2e14 -> :sswitch_5
        -0x47d6c849 -> :sswitch_12
        -0x46264e7d -> :sswitch_b
        -0x41907c23 -> :sswitch_1c
        -0x40d32c39 -> :sswitch_6
        -0x38be9aa7 -> :sswitch_18
        -0x36ef8e5f -> :sswitch_9
        -0x3259e630 -> :sswitch_9
        -0x2ddde94e -> :sswitch_d
        -0x2bce82e4 -> :sswitch_4
        -0x249eb6d4 -> :sswitch_8
        -0x243c36f4 -> :sswitch_1f
        -0x13decbf4 -> :sswitch_15
        -0x12e5dcf7 -> :sswitch_1f
        -0xd0969ba -> :sswitch_1d
        -0xbdde16f -> :sswitch_1e
        -0x62d0645 -> :sswitch_f
        0x1d9d6d6 -> :sswitch_1
        0x9c0a71e -> :sswitch_2
        0xe1bd5bc -> :sswitch_11
        0xf077515 -> :sswitch_1c
        0x13220bbe -> :sswitch_1a
        0x13d9b36b -> :sswitch_f
        0x1e2f39d3 -> :sswitch_a
        0x20728699 -> :sswitch_19
        0x2ea7ff40 -> :sswitch_4
        0x30c918eb -> :sswitch_1a
        0x36662e62 -> :sswitch_b
        0x3d3e8b21 -> :sswitch_1d
        0x3e144520 -> :sswitch_0
        0x3fe53d98 -> :sswitch_a
        0x422ce0df -> :sswitch_7
        0x474c04c4 -> :sswitch_16
        0x4902c3a2 -> :sswitch_1
        0x492a7924 -> :sswitch_c
        0x49aef199 -> :sswitch_7
        0x4f0c0dcf -> :sswitch_d
        0x556fceeb -> :sswitch_19
        0x5631323f -> :sswitch_6
        0x5ee5d885 -> :sswitch_11
        0x63be6517 -> :sswitch_1b
        0x681cd7c1 -> :sswitch_3
        0x6ba5d700 -> :sswitch_1e
        0x6c0fc7a0 -> :sswitch_e
        0x708ce76f -> :sswitch_18
        0x71616190 -> :sswitch_15
        0x7660b138 -> :sswitch_2
        0x7c1dbada -> :sswitch_10
        0x7ef8dbe0 -> :sswitch_8
    .end sparse-switch
.end method
