.class public final Ll/᩶ۘ۫;
.super Ljava/lang/Object;
.source "C2R7"


# instance fields
.field public final ֨:Ll/᩷ۤۨ;

.field public final ֫:Ll/ۗۘ۫;

.field public final synthetic ۟:Ll/ܽۘ۫;

.field public final ۡ:I


# direct methods
.method public constructor <init>(Ll/ܽۘ۫;Ll/ۗۘ۫;Ll/᩷ۤۨ;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x1bd8d6b

    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "\u06d7\u0733"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1c4b

    const v7, -0x2692be0a

    xor-int/2addr v6, v7

    const v7, 0x1ee0bd86

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x43e5

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 333
    sget v5, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v5, :cond_1

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_1

    .line 253
    :sswitch_1
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v5

    if-lez v5, :cond_b

    goto/16 :goto_4

    .line 49
    :sswitch_2
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    :goto_1
    const-string v5, "\u1a76\u06d8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x31

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x5999

    const v7, -0x67a621f0

    xor-int/2addr v6, v7

    const v7, 0x3c3cbffe

    goto :goto_0

    .line 310
    :sswitch_4
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 362
    :sswitch_5
    iput v1, p0, Ll/᩶ۘ۫;->ۡ:I

    .line 367
    iput-object p2, p0, Ll/᩶ۘ۫;->֫:Ll/ۗۘ۫;

    .line 368
    iput-object p3, p0, Ll/᩶ۘ۫;->֨:Ll/᩷ۤۨ;

    return-void

    .line 362
    :sswitch_6
    invoke-static {v0}, Ll/֨ܶ;->ۨᩳܰ(Ljava/lang/Object;)I

    move-result v1

    .line 80
    sget-boolean v5, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "\u073d\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x71

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x707

    const v7, -0x5ec23931

    xor-int/2addr v6, v7

    const v7, -0xccf32ec

    goto :goto_0

    :cond_1
    const-string v5, "\u06df\u06d6"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x58b7

    const v7, 0x3a5e44ce

    xor-int/2addr v6, v7

    const v7, 0x24ef0d3

    goto/16 :goto_0

    :sswitch_7
    sget v5, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "\u1a73\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x61

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x5bc3

    const v7, -0x6f875fe5

    xor-int/2addr v6, v7

    const v7, 0x5df3ac8c

    goto/16 :goto_0

    .line 160
    :sswitch_8
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v5

    if-gtz v5, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v5, "\u1a77\u05a1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x4f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0xa01

    const v7, 0x96d2894

    xor-int/2addr v6, v7

    const v7, -0x69356400

    goto/16 :goto_0

    .line 87
    :sswitch_9
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v5

    if-eqz v5, :cond_4

    :goto_2
    const-string v5, "\u06dc\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x43

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x548b

    const v7, -0x5ae62f32

    xor-int/2addr v6, v7

    const v7, 0x4bac479

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u073a\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1023

    const v7, -0x63dbade3

    xor-int/2addr v6, v7

    const v7, -0x48e9e68d

    goto/16 :goto_0

    .line 269
    :sswitch_a
    sget v5, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "\u06e4\u1a75"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x6f31

    const v7, 0x4346fed2

    xor-int/2addr v6, v7

    const v7, 0x28f9ed5

    goto/16 :goto_0

    :sswitch_b
    sget v5, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "\u06e1\u06e4"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x63

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x6465

    const v7, 0x3b5c2366

    xor-int/2addr v6, v7

    const v7, -0x46edd1d8

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v5, :cond_8

    :cond_7
    :goto_3
    const-string v5, "\u06d7\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6685

    const v7, -0x41a03f3f

    xor-int/2addr v6, v7

    const v7, 0x27881cda

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u05ab\u06df"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x57

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x460b

    const v7, 0x42d6808e

    xor-int/2addr v6, v7

    const v7, 0x396e3905

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v5

    if-ltz v5, :cond_a

    :cond_9
    :goto_4
    const-string v5, "\u0736\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x39d9

    const v7, 0x5dd573a

    xor-int/2addr v6, v7

    const v7, 0x160eb948

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u0736\u1a78"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x3f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x20bb

    const v7, 0x63b61aba

    xor-int/2addr v6, v7

    const v7, 0x1d041840

    goto/16 :goto_0

    .line 366
    :sswitch_e
    iput-object p1, p0, Ll/᩶ۘ۫;->۟:Ll/ܽۘ۫;

    .line 362
    invoke-static {p1}, Ll/ܽۘ۫;->۬(Ll/ܽۘ۫;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 203
    sget v5, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v5, :cond_c

    :cond_b
    const-string v5, "\u0736\u1a7b"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1a51

    const v7, -0x14b4e5ec

    xor-int/2addr v6, v7

    const v7, -0x317cca1

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u1a73\u06d8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x73

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x772d

    const v7, -0x59a6359d

    xor-int/2addr v6, v7

    const v7, -0x42a204e6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68c55213 -> :sswitch_1
        -0x5f638b33 -> :sswitch_b
        -0x5943c851 -> :sswitch_3
        -0x51adf291 -> :sswitch_e
        -0x4f0f1d41 -> :sswitch_7
        -0x4dc2faef -> :sswitch_9
        -0x4d989a84 -> :sswitch_b
        -0x4b1caae6 -> :sswitch_a
        -0x4a2d07e8 -> :sswitch_6
        -0x3cae92ba -> :sswitch_7
        -0x2a20ff6e -> :sswitch_0
        -0x233bd3cc -> :sswitch_d
        -0x13b90540 -> :sswitch_a
        -0x96b0da0 -> :sswitch_0
        -0x51cc035 -> :sswitch_c
        0x8a2c9e -> :sswitch_8
        0xd6b4966 -> :sswitch_5
        0x10eadc5d -> :sswitch_4
        0x19a7cc20 -> :sswitch_4
        0x1f534f7b -> :sswitch_1
        0x247e1657 -> :sswitch_5
        0x326a0622 -> :sswitch_c
        0x35a413a8 -> :sswitch_3
        0x4b741a46 -> :sswitch_2
        0x5854dade -> :sswitch_2
        0x5ab9585e -> :sswitch_e
        0x64486958 -> :sswitch_6
        0x76b6e361 -> :sswitch_d
        0x7d941f2b -> :sswitch_8
        0x7ff59d6b -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final ֫()Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x34e4412f    # -1.0206929E7f

    sget v8, Ll/ۘܽ;->ۚܺᩴ:I

    sget v9, Ll/ۖܰ;->֨ۜ᩷:I

    const-string v10, "\u06e4\u1a76"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x2787

    const v12, -0x37c78092

    xor-int/2addr v11, v12

    const v12, -0x4add7816

    :goto_0
    xor-int/2addr v10, v12

    :goto_1
    xor-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5de9

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v7, v11

    xor-int/2addr v7, v10

    sparse-switch v7, :sswitch_data_0

    .line 317
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    sget v10, Ll/ۙۚ;->᩹᩶۬:I

    if-lez v10, :cond_e

    goto/16 :goto_6

    .line 185
    :sswitch_0
    sget v10, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v10, :cond_c

    goto/16 :goto_6

    :sswitch_1
    sget-boolean v10, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v10, :cond_8

    goto/16 :goto_6

    .line 332
    :sswitch_2
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    goto/16 :goto_6

    .line 28
    :sswitch_3
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    const/4 v0, 0x0

    return v0

    .line 389
    :sswitch_4
    invoke-static {v6}, Ll/ۙۛ;->ۙᩳܽ(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_5
    return v3

    .line 388
    :sswitch_6
    iget-object v6, p0, Ll/᩶ۘ۫;->֨:Ll/᩷ۤۨ;

    invoke-static {v6}, Ll/ۘۖ;->᩹ᩳۘ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "\u05a1\u06e0"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x49b

    const v12, -0x253f4163

    xor-int/2addr v11, v12

    const v12, 0x649cc34d

    goto :goto_0

    :cond_0
    :goto_2
    const-string v10, "\u06e8\u06db"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x198b

    const v12, 0x23dea4c

    xor-int/2addr v11, v12

    const v12, -0x2144e84

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    return v0

    .line 385
    :sswitch_8
    invoke-static {v1}, Ll/ܽۘ۫;->ۚ(Ll/ܽۘ۫;)Ll/᩺ۘ۫;

    move-result-object v10

    iget-object v10, v10, Ll/᩺ۘ۫;->֫:Ll/᩸ۘ۫;

    invoke-virtual {v10, v0}, Ll/᩸ۘ۫;->֫(Ll/ۗۘ۫;)V

    goto :goto_3

    .line 387
    :sswitch_9
    invoke-static {v1}, Ll/ܽۘ۫;->ۖ(Ll/ܽۘ۫;)Ll/᩺ۘ۫;

    move-result-object v10

    iget-object v10, v10, Ll/᩺ۘ۫;->֫:Ll/᩸ۘ۫;

    invoke-virtual {v10, v0}, Ll/᩸ۘ۫;->֫(Ll/ۗۘ۫;)V

    :goto_3
    const-string v10, "\u05ab\u1a77"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x20a5

    const v12, 0x65ec69d0

    xor-int/2addr v11, v12

    const v12, 0x70424996

    goto/16 :goto_0

    .line 383
    :sswitch_a
    iget v10, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v10, v10, 0x81

    if-nez v10, :cond_1

    const-string v10, "\u05a8\u06e0"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x4035

    const v12, -0x8dc44db

    xor-int/2addr v11, v12

    const v12, 0x797e0858

    goto/16 :goto_0

    :cond_1
    const-string v10, "\u06e0\u06e4"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x10d

    const v12, -0x126f3470

    xor-int/2addr v11, v12

    const v12, 0x5a6c3196

    goto/16 :goto_0

    :sswitch_b
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget v10, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v10, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v10, "\u06d9\u1a7b"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x73

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x76c9

    const v12, -0x79b9d389

    xor-int/2addr v11, v12

    const v12, -0x4f3fb5cd

    goto/16 :goto_0

    :sswitch_c
    iget-object v4, v0, Ll/ۗۘ۫;->᩹:Ll/ۖۘ۫;

    iget-object v4, v4, Ll/ۖۘ۫;->ۢ:Landroid/content/pm/PackageInfo;

    sget v10, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v10, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v10, "\u06db\u06db"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x6a0d

    const v12, 0x24a5899e

    xor-int/2addr v11, v12

    const v12, 0x470ca444

    goto/16 :goto_0

    :sswitch_d
    return v3

    .line 379
    :sswitch_e
    :try_start_0
    iget-object v10, v0, Ll/ۗۘ۫;->᩹:Ll/ۖۘ۫;

    iget-object v10, v10, Ll/ۖۘ۫;->۬:Ljava/lang/String;

    invoke-static {v10}, Ll/ۗ֨ۨ;->֫(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "\u06e4\u06e0"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x7dfd

    const v12, -0x2c830cea

    xor-int/2addr v11, v12

    const v12, -0x11df89dd

    goto/16 :goto_0

    :catch_0
    const-string v10, "\u1a7a\u05ab"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x6ffd

    const v12, -0x238cbe33

    xor-int/2addr v11, v12

    const v12, 0x2b46446

    goto/16 :goto_0

    .line 375
    :sswitch_f
    invoke-static {v2}, Ll/֡ܶ;->֨᩸ۗ(Ljava/lang/Object;)I

    move-result v3

    const/4 v10, 0x1

    iget v11, p0, Ll/᩶ۘ۫;->ۡ:I

    if-eq v11, v3, :cond_4

    const-string v3, "\u1a78\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v8

    xor-int v11, v3, v9

    mul-int/lit16 v11, v11, -0x1b13

    const v12, -0x5f011d6f

    xor-int/2addr v11, v12

    const v12, 0x50c05e42

    goto :goto_4

    :cond_4
    const-string v3, "\u06df\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x7d

    xor-int v11, v3, v8

    mul-int/lit16 v11, v11, 0x7055

    const v12, -0x2ca530d

    xor-int/2addr v11, v12

    const v12, -0x67bb3b7e

    :goto_4
    xor-int/2addr v3, v12

    move v10, v3

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_10
    invoke-static {v1}, Ll/ܽۘ۫;->۬(Ll/ܽۘ۫;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    .line 20
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v10

    if-nez v10, :cond_5

    :goto_5
    const-string v10, "\u05a8\u1a74"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x31

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x673f

    const v12, -0x3d962075

    xor-int/2addr v11, v12

    const v12, -0x68c459b2

    goto/16 :goto_0

    :cond_5
    const-string v10, "\u06d6\u06db"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, 0x73

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x4a83

    const v12, 0xb79584e

    xor-int/2addr v11, v12

    const v12, 0x39a38201

    goto/16 :goto_0

    .line 375
    :sswitch_11
    iget-object v1, p0, Ll/᩶ۘ۫;->۟:Ll/ܽۘ۫;

    sget v10, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v10, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v10, "\u05ab\u06d7"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, -0x23

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x82b

    const v12, 0x600b54b3

    xor-int/2addr v11, v12

    const v12, 0x43c34c78

    goto/16 :goto_0

    :sswitch_12
    sget v10, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    const-string v10, "\u0733\u1a73"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x2d

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x5ef9

    const v12, 0x39ba830

    xor-int/2addr v11, v12

    const v12, 0x15a04817

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    const-string v10, "\u06eb\u06e0"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x1b03

    const v12, 0x163b9720

    xor-int/2addr v11, v12

    const v12, -0x4af80ea

    goto/16 :goto_0

    :cond_9
    const-string v10, "\u06dc\u05a8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x5067

    const v12, -0x59b9f747

    xor-int/2addr v11, v12

    const v12, 0x2351c0f4

    goto/16 :goto_0

    :sswitch_14
    sget-boolean v10, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    const-string v10, "\u06d9\u06e1"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, -0x3

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x2ebf

    const v12, -0x4ae01a7d

    xor-int/2addr v11, v12

    const v12, -0x4d5661dc

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v10

    if-eqz v10, :cond_b

    :goto_6
    const-string v10, "\u06eb\u073a"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x5d

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x38df

    const v12, -0x1226bef6

    xor-int/2addr v11, v12

    const v12, -0x7bd5bb84

    goto/16 :goto_0

    :cond_b
    const-string v10, "\u06d6\u0736"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x7

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x3261

    const v12, -0x68da537e

    xor-int/2addr v11, v12

    const v12, 0x2b593149

    goto/16 :goto_0

    .line 293
    :sswitch_16
    sget v10, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v10, :cond_d

    :cond_c
    :goto_7
    const-string v10, "\u1a7b\u06d7"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x2051

    const v12, 0x3a90b266

    xor-int/2addr v11, v12

    const v12, 0x2c7e0966

    goto/16 :goto_0

    :cond_d
    const-string v10, "\u1a75\u06e7"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, 0x29

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x3b3f

    const v12, -0x529fca81

    xor-int/2addr v11, v12

    const v12, 0x1cf52177

    goto/16 :goto_0

    .line 375
    :sswitch_17
    iget-object v0, p0, Ll/᩶ۘ۫;->֫:Ll/ۗۘ۫;

    sget v10, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v10, :cond_f

    :cond_e
    const-string v10, "\u05a8\u06e2"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x42e9

    const v12, -0x46aa4765

    xor-int/2addr v11, v12

    const v12, 0x3415ef91

    goto/16 :goto_0

    :cond_f
    const-string v10, "\u1a78\u073a"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x726d

    const v12, -0x196f985

    xor-int/2addr v11, v12

    const v12, -0x76e36e25

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c311f61 -> :sswitch_f
        -0x7bc79f39 -> :sswitch_9
        -0x75aee062 -> :sswitch_d
        -0x70107c1e -> :sswitch_13
        -0x69eb14f6 -> :sswitch_14
        -0x6915d71f -> :sswitch_b
        -0x6652628c -> :sswitch_11
        -0x65cdd747 -> :sswitch_3
        -0x63ba1aa4 -> :sswitch_10
        -0x59335d96 -> :sswitch_0
        -0x589ed7a7 -> :sswitch_1
        -0x52df546b -> :sswitch_5
        -0x4e3d3232 -> :sswitch_11
        -0x492fdf37 -> :sswitch_4
        -0x45e06609 -> :sswitch_0
        -0x3b15f302 -> :sswitch_3
        -0x366314bb -> :sswitch_2
        -0x32e0dcc0 -> :sswitch_f
        -0x1a0cf192 -> :sswitch_2
        -0x19274433 -> :sswitch_15
        -0x144880f5 -> :sswitch_a
        -0x136f03b2 -> :sswitch_7
        -0xd48b283 -> :sswitch_12
        -0xcc4da7f -> :sswitch_b
        -0x5ab895 -> :sswitch_17
        0x21df1bd -> :sswitch_9
        0x5db1b68 -> :sswitch_a
        0x8b27901 -> :sswitch_d
        0x8b56aaf -> :sswitch_16
        0xb3532ee -> :sswitch_e
        0xe59b94d -> :sswitch_10
        0x1271c3f2 -> :sswitch_12
        0x1a294b79 -> :sswitch_e
        0x210fa24f -> :sswitch_8
        0x28339f95 -> :sswitch_6
        0x2c0d3a4a -> :sswitch_5
        0x2cff6d27 -> :sswitch_6
        0x2dbc8704 -> :sswitch_c
        0x356c2cd2 -> :sswitch_15
        0x3ced6a3d -> :sswitch_4
        0x3fc6fd9a -> :sswitch_7
        0x4406a2cf -> :sswitch_13
        0x4406fe9c -> :sswitch_14
        0x523feaec -> :sswitch_8
        0x58f9fddc -> :sswitch_16
        0x5ac64218 -> :sswitch_c
        0x64c4203d -> :sswitch_17
        0x740c2ef5 -> :sswitch_1
    .end sparse-switch
.end method
