.class public final Ll/۬ܳۢ;
.super Ljava/lang/Object;
.source "KA2Z"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ᩹:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    iput-object p1, p0, Ll/۬ܳۢ;->᩹:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 p1, 0x0

    const v0, -0x5f948ee7

    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    sget v2, Ll/֨᩸;->۬ۙۗ:I

    const-string v3, "\u0736\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x5b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2361

    const v5, 0x308f74b6

    xor-int/2addr v4, v5

    const v5, -0x33a5c073    # -5.7212468E7f

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x579d

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u1a7a\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x9

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x57ab

    const v5, -0x4e1427d

    xor-int/2addr v4, v5

    const v5, 0x6671f23e

    goto :goto_0

    .line 37
    :sswitch_1
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-gez v3, :cond_6

    goto/16 :goto_3

    .line 26
    :sswitch_2
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v3

    if-lez v3, :cond_9

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    goto/16 :goto_4

    .line 42
    :sswitch_4
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    return-void

    :sswitch_5
    const/4 v3, 0x0

    .line 99
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_1

    :sswitch_6
    return-void

    .line 98
    :sswitch_7
    iget-object p1, p0, Ll/۬ܳۢ;->᩹:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u06e2\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x313

    const v5, 0x4d6422b6    # 2.392175E8f

    xor-int/2addr v4, v5

    const v5, -0x644e243d

    goto :goto_0

    :cond_1
    :goto_1
    const-string v3, "\u05a1\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2f83

    const v5, 0x2776a804

    xor-int/2addr v4, v5

    const v5, -0x2ad2133f

    goto/16 :goto_0

    .line 15
    :sswitch_8
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\u1a77\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2be3

    const v5, 0x26365d8f

    xor-int/2addr v4, v5

    const v5, -0xe085980

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u06d7\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x37

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x529b

    const v5, -0x8023222

    xor-int/2addr v4, v5

    const v5, -0x29bb66d8

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u0736\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7299

    const v5, -0x13ac0247

    xor-int/2addr v4, v5

    const v5, 0x4f2a28ab

    goto/16 :goto_0

    .line 75
    :sswitch_9
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "\u06db\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5643

    const v5, -0x5a5d74a2

    xor-int/2addr v4, v5

    const v5, 0x6279b328

    goto/16 :goto_0

    .line 11
    :sswitch_a
    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u06e2\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1127

    const v5, 0x6fdc8f7a

    xor-int/2addr v4, v5

    const v5, -0x9a68fa

    goto/16 :goto_0

    .line 31
    :sswitch_b
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u073d\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x67

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x48f5

    const v5, 0x5a50172e

    xor-int/2addr v4, v5

    const v5, 0x321d0dd6

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e1\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1c45

    const v5, -0x4ec1e260

    xor-int/2addr v4, v5

    const v5, 0x4f40aac8

    goto/16 :goto_0

    .line 91
    :sswitch_c
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "\u0730\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x7

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x78fb

    const v5, 0x53aaf6b

    xor-int/2addr v4, v5

    const v5, -0xb2323bb

    goto/16 :goto_0

    .line 75
    :sswitch_d
    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_a

    :cond_9
    :goto_3
    const-string v3, "\u06dc\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x4f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7c77

    const v5, -0x3466dcfd    # -2.0071942E7f

    xor-int/2addr v4, v5

    const v5, -0xd1b8816

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u073f\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x79d5

    const v5, -0x200c7ef4

    xor-int/2addr v4, v5

    const v5, -0x4f147576

    goto/16 :goto_0

    .line 4
    :sswitch_e
    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "\u06e2\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1215

    const v5, 0x1fc63e19

    xor-int/2addr v4, v5

    const v5, -0x582c7e23

    goto/16 :goto_0

    .line 14
    :sswitch_f
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_c

    goto :goto_4

    :cond_c
    const-string v3, "\u06d6\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4d01

    const v5, 0xf7c6e4c

    xor-int/2addr v4, v5

    const v5, 0x30780f7e

    goto/16 :goto_0

    .line 88
    :sswitch_10
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_d

    :goto_4
    const-string v3, "\u06e0\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x10d9

    const v5, -0x773762a0

    xor-int/2addr v4, v5

    const v5, 0x59a764eb

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u0730\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6ccb

    const v5, 0x3a3ef65a

    xor-int/2addr v4, v5

    const v5, -0x42dadca7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x78ccacff -> :sswitch_9
        -0x73757411 -> :sswitch_f
        -0x722949e9 -> :sswitch_3
        -0x696a5062 -> :sswitch_0
        -0x679db881 -> :sswitch_f
        -0x65300973 -> :sswitch_8
        -0x64da2ca3 -> :sswitch_6
        -0x58c7066b -> :sswitch_3
        -0x4e923ea1 -> :sswitch_9
        -0x4109799f -> :sswitch_5
        -0x4003e8ec -> :sswitch_0
        -0x3cd7e686 -> :sswitch_b
        -0x291b7999 -> :sswitch_1
        -0x18664c6f -> :sswitch_a
        -0x162428d1 -> :sswitch_d
        -0x158da204 -> :sswitch_7
        -0xf75e05c -> :sswitch_c
        0x148fc13 -> :sswitch_a
        0xfd87fa5 -> :sswitch_b
        0x15e18a45 -> :sswitch_5
        0x1715a9c5 -> :sswitch_1
        0x17af3224 -> :sswitch_4
        0x1c0805af -> :sswitch_e
        0x31e312da -> :sswitch_6
        0x4db63aef -> :sswitch_7
        0x57794d1d -> :sswitch_2
        0x63506cd3 -> :sswitch_d
        0x69c7abda -> :sswitch_8
        0x6b450bc6 -> :sswitch_4
        0x73193eb2 -> :sswitch_10
        0x7d0b46e6 -> :sswitch_c
        0x7daaeee1 -> :sswitch_10
        0x7db16d7d -> :sswitch_2
        0x7e705e9a -> :sswitch_e
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const p1, 0x15d20a86

    sget p2, Ll/ۗۢ;->ܺۛ۬:I

    sget p3, Ll/ۙۚ;->᩹᩶۬:I

    const-string p4, "\u05a8\u06ec"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0x6b

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, -0x6a11

    const v1, 0x40b5fcdf

    xor-int/2addr v0, v1

    const v1, -0x3dda5a8

    :goto_0
    xor-int/2addr p4, v1

    xor-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x4569

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    xor-int/2addr p1, p4

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result p4

    if-eqz p4, :cond_a

    goto/16 :goto_1

    .line 3
    :sswitch_0
    sget p4, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz p4, :cond_6

    goto/16 :goto_2

    :sswitch_1
    sget-boolean p4, Ll/ۘۜ;->֨ܳܿ:Z

    if-nez p4, :cond_2

    goto/16 :goto_1

    .line 2
    :sswitch_2
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    goto/16 :goto_1

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    :sswitch_4
    return-void

    .line 4
    :sswitch_5
    sget p4, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz p4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p4, "\u0733\u06e2"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    mul-int/lit8 p4, p4, -0x49

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, 0x6497

    const v1, -0x45ac190a

    xor-int/2addr v0, v1

    const v1, -0xda3f3d1

    goto :goto_0

    :sswitch_6
    sget p4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz p4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p4, "\u073a\u1a76"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x6f35

    const v1, -0x321b1639    # -4.8006576E8f

    xor-int/2addr v0, v1

    const v1, 0xf5a4fd0

    goto :goto_0

    .line 2
    :sswitch_7
    sget p4, Ll/ۨ;->ۛۚ֫:I

    if-gtz p4, :cond_3

    :cond_2
    const-string p4, "\u06e0\u06d9"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    sub-int p4, p3, p4

    mul-int/lit8 p4, p4, 0x6b

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, -0x1557

    const v1, -0x1ec635cb

    xor-int/2addr v0, v1

    const v1, 0x38dcf68e

    goto :goto_0

    :cond_3
    const-string p4, "\u06e7\u05a8"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0xb27

    const v1, -0x3ee86dd3

    xor-int/2addr v0, v1

    const v1, 0xca9b8

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result p4

    if-nez p4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string p4, "\u0733\u1a7a"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0x43

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x5ca9

    const v1, 0x176cae31

    xor-int/2addr v0, v1

    const v1, -0x4d2c0157

    goto/16 :goto_0

    .line 1
    :sswitch_9
    sget p4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz p4, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p4, "\u05a8\u06e7"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    add-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0x5f

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, -0x1b83

    const v1, 0x6ef0582f

    xor-int/2addr v0, v1

    const v1, 0x487197e0

    goto/16 :goto_0

    .line 3
    :sswitch_a
    sget-boolean p4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez p4, :cond_7

    :cond_6
    const-string p4, "\u06d6\u06dc"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    sub-int p4, p2, p4

    mul-int/lit8 p4, p4, -0x7f

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0x790b

    const v1, 0xf51d37c

    xor-int/2addr v0, v1

    const v1, 0x74fb04b0

    goto/16 :goto_0

    :cond_7
    const-string p4, "\u1a73\u05a1"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, 0x6f4f

    const v1, -0x5e11460f

    xor-int/2addr v0, v1

    const v1, 0x1f7ecd80

    goto/16 :goto_0

    :sswitch_b
    sget p4, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz p4, :cond_8

    goto :goto_1

    :cond_8
    const-string p4, "\u05a1\u0733"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    add-int/2addr p4, p2

    mul-int/lit8 p4, p4, 0x33

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0x544b

    const v1, 0x7d0df1e0

    xor-int/2addr v0, v1

    const v1, 0x5cf41181

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget p4, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz p4, :cond_9

    :goto_1
    const-string p4, "\u06e7\u073f"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    sub-int p4, p2, p4

    mul-int/lit8 p4, p4, 0x1d

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, 0x78d9

    const v1, 0x3c4e5f71

    xor-int/2addr v0, v1

    const v1, 0x5bed3038

    goto/16 :goto_0

    :cond_9
    const-string p4, "\u1a78\u06db"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    add-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0xb

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, -0x2753

    const v1, -0xd6f3f96

    xor-int/2addr v0, v1

    const v1, 0x708b30c6

    goto/16 :goto_0

    :sswitch_d
    sget-boolean p4, Ll/֡;->ۡ᩹۟:Z

    if-nez p4, :cond_b

    :cond_a
    :goto_2
    const-string p4, "\u06d6\u1a79"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    sub-int p4, p3, p4

    mul-int/lit8 p4, p4, -0x2f

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x5cf1

    const v1, -0x2506e931

    xor-int/2addr v0, v1

    const v1, -0x3f8b6c9d

    goto/16 :goto_0

    :cond_b
    const-string p4, "\u06d6\u073f"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    add-int/2addr p4, p2

    mul-int/lit8 p4, p4, 0x2f

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0x1aff

    const v1, 0x6e28bff

    xor-int/2addr v0, v1

    const v1, 0x7f012f8a

    goto/16 :goto_0

    .line 1
    :sswitch_e
    sget p4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz p4, :cond_c

    :goto_3
    const-string p4, "\u05a1\u06e2"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    mul-int/lit8 p4, p4, -0x3d

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0x5df3

    const v1, -0x5f23aea5

    xor-int/2addr v0, v1

    const v1, -0x183bcb8b

    goto/16 :goto_0

    :cond_c
    const-string p4, "\u1a7a\u1a7a"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    mul-int/lit8 p4, p4, -0x1f

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, -0x4cfb

    const v1, 0x7b68c7dd

    xor-int/2addr v0, v1

    const v1, 0x770081e4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x72cc671c -> :sswitch_3
        -0x71d3ac91 -> :sswitch_5
        -0x70331e26 -> :sswitch_0
        -0x5413852f -> :sswitch_1
        -0x507cb3c7 -> :sswitch_d
        -0x4c78038f -> :sswitch_d
        -0x470bd4b6 -> :sswitch_9
        -0x428d3fc0 -> :sswitch_a
        -0x3c04c2a0 -> :sswitch_6
        -0x31e6b315 -> :sswitch_8
        -0x2c4c7e53 -> :sswitch_e
        -0x297ac9d4 -> :sswitch_8
        -0x28dc39fd -> :sswitch_a
        -0x225f76dd -> :sswitch_e
        -0x10cfe700 -> :sswitch_c
        0x44bb593 -> :sswitch_0
        0x7f8f5d4 -> :sswitch_3
        0x94b28ff -> :sswitch_2
        0x157d549c -> :sswitch_4
        0x18006e5a -> :sswitch_2
        0x2cb89909 -> :sswitch_c
        0x31b96608 -> :sswitch_1
        0x3b7d5078 -> :sswitch_b
        0x4dc4f632 -> :sswitch_4
        0x4e04f8dd -> :sswitch_6
        0x51757eca -> :sswitch_9
        0x6db7d36c -> :sswitch_7
        0x715c325f -> :sswitch_7
        0x7ad1fed9 -> :sswitch_5
        0x7d94fb8e -> :sswitch_b
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const p1, 0x3a280e74

    sget p2, Ll/ۘ᩵;->֫᩻ۘ:I

    sget p3, Ll/֫ۢ;->᩻ۙۗ:I

    const-string p4, "\u05a1\u073f"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0x1989

    const v1, 0x365f1ee9

    xor-int/2addr v0, v1

    const v1, -0x63d37a53

    :goto_0
    xor-int/2addr p4, v1

    xor-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x63cd

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    xor-int/2addr p1, p4

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    sget p4, Ll/֫ܿ;->ۛ۬ۖ:I

    if-gez p4, :cond_9

    goto :goto_1

    .line 0
    :sswitch_1
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result p4

    if-gtz p4, :cond_b

    goto/16 :goto_2

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result p4

    if-gtz p4, :cond_3

    goto :goto_1

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    :goto_1
    const-string p4, "\u06e7\u0730"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0x27

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x6505

    const v1, 0x1d2f97f2

    xor-int/2addr v0, v1

    const v1, -0x71cbe118

    goto :goto_0

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    return-void

    :sswitch_5
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result p4

    if-eqz p4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p4, "\u1a75\u06e2"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x618b

    const v1, 0x70b7ef49

    xor-int/2addr v0, v1

    const v1, 0x2fcb6477

    goto :goto_0

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    const-string p4, "\u1a75\u06e7"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    sub-int p4, p2, p4

    mul-int/lit8 p4, p4, -0x43

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0x7073

    const v1, 0x6b8436c8

    xor-int/2addr v0, v1

    const v1, -0x76c4dce1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, "\u1a75\u06e4"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, -0x1509

    const v1, -0x6a0aa212

    xor-int/2addr v0, v1

    const v1, -0x29019ea

    goto/16 :goto_0

    .line 3
    :sswitch_8
    sget p4, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz p4, :cond_4

    :cond_3
    :goto_2
    const-string p4, "\u0736\u073d"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    mul-int/lit8 p4, p4, -0x35

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0x3ae9

    const v1, -0x3a0f8f39

    xor-int/2addr v0, v1

    const v1, -0x7349d867

    goto/16 :goto_0

    :cond_4
    const-string p4, "\u06e2\u06e2"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    mul-int/lit8 p4, p4, -0x75

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, 0x3649

    const v1, 0x77f8e93d

    xor-int/2addr v0, v1

    const v1, 0x35661104

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result p4

    if-eqz p4, :cond_5

    :goto_3
    const-string p4, "\u0736\u06eb"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x3b9b

    const v1, 0x67642853

    xor-int/2addr v0, v1

    const v1, 0x38384632

    goto/16 :goto_0

    :cond_5
    const-string p4, "\u1a74\u06da"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    add-int/2addr p4, p3

    mul-int/lit8 p4, p4, -0x17

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x6593

    const v1, -0x55822145

    xor-int/2addr v0, v1

    const v1, 0x40bcb706

    goto/16 :goto_0

    :sswitch_a
    sget p4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz p4, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string p4, "\u073f\u0736"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0xcd

    const v1, -0x4cdfdadf

    xor-int/2addr v0, v1

    const v1, -0x28acfa36

    goto/16 :goto_0

    .line 1
    :sswitch_b
    sget p4, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz p4, :cond_7

    goto :goto_4

    :cond_7
    const-string p4, "\u1a78\u05ab"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, 0x5c6b

    const v1, 0x34787c6d

    xor-int/2addr v0, v1

    const v1, 0xe43d244

    goto/16 :goto_0

    .line 3
    :sswitch_c
    sget p4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz p4, :cond_8

    goto :goto_4

    :cond_8
    const-string p4, "\u06d8\u06e8"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, -0x68b7

    const v1, 0x1239561e

    xor-int/2addr v0, v1

    const v1, 0x2db4a129

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result p4

    if-eqz p4, :cond_a

    :cond_9
    :goto_4
    const-string p4, "\u06e0\u06e4"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    add-int/2addr p4, p3

    mul-int/lit8 p4, p4, -0x3f

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, -0x7699

    const v1, 0x4a71e699    # 3963302.2f

    xor-int/2addr v0, v1

    const v1, -0x45c04924

    goto/16 :goto_0

    :cond_a
    const-string p4, "\u1a76\u06e2"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    sub-int p4, p3, p4

    mul-int/lit8 p4, p4, -0x9

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, -0x1cf5

    const v1, -0x6897bd50

    xor-int/2addr v0, v1

    const v1, 0x604e9b53

    goto/16 :goto_0

    :sswitch_e
    sget p4, Ll/ۨ;->ۛۚ֫:I

    if-gtz p4, :cond_c

    :cond_b
    :goto_5
    const-string p4, "\u073d\u1a74"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    sub-int p4, p2, p4

    mul-int/lit8 p4, p4, -0x1d

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, 0x78e5

    const v1, -0x6eb3be8c

    xor-int/2addr v0, v1

    const v1, -0x7c542d13

    goto/16 :goto_0

    :cond_c
    const-string p4, "\u05a8\u073f"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    sub-int p4, p2, p4

    mul-int/lit8 p4, p4, -0x33

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, 0x302b

    const v1, 0x7307267b

    xor-int/2addr v0, v1

    const v1, -0x557bdb4a

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x762db37d -> :sswitch_3
        -0x685e6e39 -> :sswitch_2
        -0x62002510 -> :sswitch_8
        -0x5e563c51 -> :sswitch_3
        -0x5794f0ca -> :sswitch_e
        -0x4cb5f21e -> :sswitch_7
        -0x4be26ff4 -> :sswitch_1
        -0x358bb3c4 -> :sswitch_0
        -0x2ce5819a -> :sswitch_0
        -0x2b8ba355 -> :sswitch_6
        -0x24f633e8 -> :sswitch_5
        -0x200769be -> :sswitch_b
        -0x1ceb22c8 -> :sswitch_9
        -0x1b1be19d -> :sswitch_1
        -0x81ce850 -> :sswitch_a
        0xf203162 -> :sswitch_6
        0x111f9ea3 -> :sswitch_4
        0x19851bc6 -> :sswitch_2
        0x1b265f6a -> :sswitch_c
        0x2e4303d3 -> :sswitch_7
        0x39321652 -> :sswitch_9
        0x3a07d752 -> :sswitch_a
        0x3f76ef00 -> :sswitch_d
        0x3f7ca062 -> :sswitch_b
        0x5816d614 -> :sswitch_d
        0x67af9d96 -> :sswitch_4
        0x7553d59c -> :sswitch_5
        0x78ee03ff -> :sswitch_e
        0x7a70c14f -> :sswitch_8
        0x7bd383ee -> :sswitch_c
    .end sparse-switch
.end method
