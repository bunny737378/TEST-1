.class public final synthetic Ll/ۤۤۢ;
.super Ljava/lang/Object;
.source "H1R6"

# interfaces
.implements Ll/᩵ܳۢ;


# instance fields
.field public final synthetic ۗ:Ll/۠᩷ۢ;

.field public final synthetic ᩴ:Ll/᩷ۤۨ;

.field public final synthetic ᩶:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic ᩹:Ll/ܳ۠ۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ܳ۠ۙ;Ll/᩷ۤۨ;Ll/۠᩷ۢ;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 6

    const v0, -0x4c13c579    # -1.10002524E-7f

    sget v1, Ll/֨ܶ;->֨ۚ᩷:I

    sget v2, Ll/ۗܺ;->ۖۜܶ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a75\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2a0f

    const v5, 0xf3d391f

    xor-int/2addr v4, v5

    const v5, -0x5fee5d17

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x7dd7

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2
    :sswitch_0
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_a

    goto :goto_1

    :sswitch_1
    sget v3, Ll/۠;->۫֫ۤ:I

    if-lez v3, :cond_6

    goto :goto_2

    .line 4
    :sswitch_2
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const-string v3, "\u073f\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5bef

    const v5, 0x7c42a8d2

    xor-int/2addr v4, v5

    const v5, -0x23313847

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    goto :goto_2

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۤۤۢ;->ᩴ:Ll/᩷ۤۨ;

    iput-object p4, p0, Ll/ۤۤۢ;->᩶:Lcom/google/android/material/textfield/TextInputLayout;

    return-void

    .line 3
    :sswitch_5
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u06d8\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0xf

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x718f

    const v5, 0x51a73299

    xor-int/2addr v4, v5

    const v5, -0x39c743c2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    const-string v3, "\u05a8\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x27db

    const v5, -0x6830d2bc

    xor-int/2addr v4, v5

    const v5, 0x143f0f22

    goto :goto_0

    :cond_2
    const-string v3, "\u06d9\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x53bf

    const v5, -0x68028daa

    xor-int/2addr v4, v5

    const v5, -0x3eac4675

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u1a74\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x4b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1d5d

    const v5, 0x56543030

    xor-int/2addr v4, v5

    const v5, -0x212ff2bf

    goto/16 :goto_0

    .line 0
    :sswitch_8
    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u06d8\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7b2f

    const v5, 0x19acb4d6

    xor-int/2addr v4, v5

    const v5, 0x15bfdc1c

    goto/16 :goto_0

    .line 4
    :sswitch_9
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u073a\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x33

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5187

    const v5, 0x545b2a37

    xor-int/2addr v4, v5

    const v5, 0x51503f11

    goto/16 :goto_0

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    :goto_3
    const-string v3, "\u1a76\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3993

    const v5, 0x3ab15f69

    xor-int/2addr v4, v5

    const v5, 0x335cae6

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u1a7b\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x4f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x52c3

    const v5, 0x4fb54706

    xor-int/2addr v4, v5

    const v5, -0x25d94074

    goto/16 :goto_0

    .line 1
    :sswitch_b
    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "\u0736\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x27

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2523

    const v5, -0x6849bda

    xor-int/2addr v4, v5

    const v5, -0x466b7d44

    goto/16 :goto_0

    .line 4
    :sswitch_c
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u1a78\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2401

    const v5, 0x7ff95919

    xor-int/2addr v4, v5

    const v5, -0x378c4998

    goto/16 :goto_0

    .line 1
    :sswitch_d
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_b

    :cond_a
    const-string v3, "\u073a\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x367b

    const v5, 0x15f6550d

    xor-int/2addr v4, v5

    const v5, 0x10285b30

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u1a77\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7105

    const v5, 0x1879ebd4

    xor-int/2addr v4, v5

    const v5, -0x3f809163

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤۤۢ;->᩹:Ll/ܳ۠ۙ;

    iput-object p3, p0, Ll/ۤۤۢ;->ۗ:Ll/۠᩷ۢ;

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v3

    if-gtz v3, :cond_c

    :goto_4
    const-string v3, "\u06e2\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x19

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3ed1

    const v5, -0x66a8288d

    xor-int/2addr v4, v5

    const v5, -0x6a6f7b1b

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06d6\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5f2b

    const v5, 0x613c7d88

    xor-int/2addr v4, v5

    const v5, -0x311f2c1e

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7fb1149c -> :sswitch_3
        -0x681d199f -> :sswitch_d
        -0x66df5b96 -> :sswitch_7
        -0x6348e24d -> :sswitch_1
        -0x5d1d0628 -> :sswitch_4
        -0x52e58999 -> :sswitch_0
        -0x4fd906bb -> :sswitch_7
        -0x3ddee981 -> :sswitch_9
        -0x3881891d -> :sswitch_0
        -0x2f453706 -> :sswitch_c
        -0x2b43cf4d -> :sswitch_5
        -0x185e80fd -> :sswitch_2
        -0x170b663c -> :sswitch_2
        0x24b6c61a -> :sswitch_8
        0x24ebdb61 -> :sswitch_c
        0x2944f245 -> :sswitch_6
        0x2a45000e -> :sswitch_a
        0x2af2e7b7 -> :sswitch_e
        0x2c8d383e -> :sswitch_e
        0x2ce7777a -> :sswitch_b
        0x3859dbe1 -> :sswitch_3
        0x419a3807 -> :sswitch_9
        0x427f9c3c -> :sswitch_d
        0x52bd9ace -> :sswitch_b
        0x52f545cf -> :sswitch_a
        0x5d720068 -> :sswitch_1
        0x6b901df6 -> :sswitch_4
        0x769a7942 -> :sswitch_5
        0x7b1ca939 -> :sswitch_8
        0x7c33a564 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final ֫(Ll/ܳۘۢ;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x26186ab1

    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    sget v4, Ll/ۙۙ;->ۛ᩺ܳ:I

    const-string v5, "\u0730\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x2d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x62b9

    const v7, 0x3436b717

    xor-int/2addr v6, v7

    const v7, 0x73ed4fb7

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x53ad

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    sget v5, Ll/֫᩻;->۠ۗ֨:I

    if-gez v5, :cond_b

    goto/16 :goto_2

    .line 2
    :sswitch_0
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v5

    if-lez v5, :cond_4

    goto/16 :goto_3

    .line 1
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-lez v5, :cond_9

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    goto/16 :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    return-void

    .line 0
    :sswitch_4
    iget-object v2, p0, Ll/ۤۤۢ;->᩹:Ll/ܳ۠ۙ;

    iget-object v3, p0, Ll/ۤۤۢ;->ۗ:Ll/۠᩷ۢ;

    invoke-static {v2, v0, p1, v3, v1}, Ll/۠᩷ۢ;->֨(Ll/ܳ۠ۙ;Ll/᩷ۤۨ;Ll/ܳۘۢ;Ll/۠᩷ۢ;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :sswitch_5
    iget-object v1, p0, Ll/ۤۤۢ;->᩶:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    sget v5, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v5, "\u1a75\u06da"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x61

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x615b

    const v7, 0x3ec15bec

    xor-int/2addr v6, v7

    const v7, 0x39e99a7a

    goto :goto_0

    .line 0
    :sswitch_6
    iget-object v0, p0, Ll/ۤۤۢ;->ᩴ:Ll/᩷ۤۨ;

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v5, "\u073f\u1a7a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x417b

    const v7, 0x2b72fd33

    xor-int/2addr v6, v7

    const v7, -0x436ea22

    goto :goto_0

    :sswitch_7
    sget v5, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v5, "\u06da\u1a77"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1733

    const v7, -0x1a476c0b

    xor-int/2addr v6, v7

    const v7, -0x65c006a2

    goto/16 :goto_0

    :sswitch_8
    sget v5, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "\u06e7\u06d6"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x35a5

    const v7, -0x63339e94

    xor-int/2addr v6, v7

    const v7, -0x1166a2f2

    goto/16 :goto_0

    .line 1
    :sswitch_9
    sget v5, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v5, :cond_5

    :cond_4
    const-string v5, "\u06eb\u06d7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x1107

    const v7, 0xf706fea

    xor-int/2addr v6, v7

    const v7, -0x47728def

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u1a7a\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x4d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x62e9

    const v7, -0x6674c840

    xor-int/2addr v6, v7

    const v7, -0x4570236b

    goto/16 :goto_0

    :sswitch_a
    sget v5, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v5, :cond_6

    goto :goto_1

    :cond_6
    const-string v5, "\u06e7\u06d8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x67

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5041

    const v7, -0x432374b4

    xor-int/2addr v6, v7

    const v7, 0x4ed7d160    # 1.8104115E9f

    goto/16 :goto_0

    :sswitch_b
    sget v5, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v5, :cond_7

    :goto_1
    const-string v5, "\u1a75\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x61

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6d67

    const v7, 0x47a5d324

    xor-int/2addr v6, v7

    const v7, 0x18881ff1

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06e4\u1a7a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x6d4f

    const v7, 0x5cdac53a

    xor-int/2addr v6, v7

    const v7, -0x34917fd0    # -1.5630384E7f

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget v5, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v5, :cond_8

    :goto_2
    const-string v5, "\u06dc\u1a75"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x42c9

    const v7, -0x3be8ef9b

    xor-int/2addr v6, v7

    const v7, -0x1613ee08

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u1a79\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7d75

    const v7, 0x594f33e8

    xor-int/2addr v6, v7

    const v7, 0x2c302d14

    goto/16 :goto_0

    :sswitch_d
    sget v5, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v5, :cond_a

    :cond_9
    const-string v5, "\u06df\u073d"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4133

    const v7, -0x7fb47de1

    xor-int/2addr v6, v7

    const v7, 0xe63d152

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u0730\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x41

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x48a3

    const v7, -0x6956b96b

    xor-int/2addr v6, v7

    const v7, -0x4eacb80f

    goto/16 :goto_0

    :sswitch_e
    sget v5, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_3
    const-string v5, "\u1a74\u06d8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x27d5

    const v7, 0x557d3580

    xor-int/2addr v6, v7

    const v7, 0x2d4fa919

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u1a76\u0736"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6bd3

    const v7, 0x5a10db1d

    xor-int/2addr v6, v7

    const v7, -0x23566964

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6672409b -> :sswitch_b
        -0x658374ca -> :sswitch_1
        -0x6012c86b -> :sswitch_e
        -0x5adfe621 -> :sswitch_4
        -0x57d647af -> :sswitch_e
        -0x53db2c40 -> :sswitch_3
        -0x4731cc18 -> :sswitch_6
        -0x3f496834 -> :sswitch_7
        -0x34b399a4 -> :sswitch_6
        -0x2a190738 -> :sswitch_5
        -0x25529926 -> :sswitch_0
        -0x2412b01c -> :sswitch_9
        -0x1abe99d5 -> :sswitch_a
        -0xb72ac4c -> :sswitch_0
        -0x5ccf5e0 -> :sswitch_4
        -0x1a47689 -> :sswitch_d
        0x8e90323 -> :sswitch_c
        0xec23330 -> :sswitch_b
        0xfbdb796 -> :sswitch_2
        0x2f62394d -> :sswitch_7
        0x3214e207 -> :sswitch_9
        0x3af3603c -> :sswitch_2
        0x3b012367 -> :sswitch_8
        0x3ea789f4 -> :sswitch_5
        0x4d094f06 -> :sswitch_1
        0x591918f8 -> :sswitch_d
        0x681c1381 -> :sswitch_a
        0x758d2783 -> :sswitch_c
        0x777b83b0 -> :sswitch_8
        0x7e3c8e62 -> :sswitch_3
    .end sparse-switch
.end method
