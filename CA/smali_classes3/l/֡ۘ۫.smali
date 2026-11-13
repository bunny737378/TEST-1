.class public final Ll/֡ۘ۫;
.super Ll/ۚᩴ֨;
.source "C2R7"


# instance fields
.field public final synthetic ֨:Ljava/util/List;

.field public final synthetic ֫:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    iput-object p1, p0, Ll/֡ۘ۫;->֨:Ljava/util/List;

    iput-object p2, p0, Ll/֡ۘ۫;->֫:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ֨()I
    .locals 1

    .line 991
    iget-object v0, p0, Ll/֡ۘ۫;->֨:Ljava/util/List;

    invoke-static {v0}, Ll/֡ܰ;->᩵ۡ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ֨(II)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x4d0d55b9    # 1.4820034E8f

    sget v5, Ll/ۖۙ;->᩷ۗۢ:I

    sget v6, Ll/֨ܶ;->֨ۚ᩷:I

    const-string v7, "\u1a78\u1a76"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x57

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x927

    const v9, -0x7d0f11cf

    xor-int/2addr v8, v9

    const v9, -0x52678060

    :goto_0
    xor-int/2addr v7, v9

    xor-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x32a7

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    .line 1001
    iget-object v2, v1, Ll/ۖۘ۫;->۬:Ljava/lang/String;

    iget-object v3, p0, Ll/֡ۘ۫;->֫:Ljava/util/List;

    invoke-static {v3, p2}, Ll/ۗۗ;->ۤ᩵ܽ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 278
    sget v7, Ll/۠;->۫֫ۤ:I

    if-gtz v7, :cond_0

    goto/16 :goto_2

    :sswitch_0
    sget v7, Ll/᩷;->᩺ۗᩳ:I

    if-nez v7, :cond_6

    goto/16 :goto_5

    .line 192
    :sswitch_1
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v7

    if-eqz v7, :cond_b

    goto/16 :goto_3

    .line 116
    :sswitch_2
    sget v7, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v7, :cond_9

    goto/16 :goto_3

    .line 571
    :sswitch_3
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    goto/16 :goto_3

    .line 363
    :sswitch_4
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    const/4 p1, 0x0

    return p1

    .line 1001
    :sswitch_5
    check-cast v3, Ll/ۖۘ۫;

    iget-object p1, v3, Ll/ۖۘ۫;->۬:Ljava/lang/String;

    invoke-static {v2, p1}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string v7, "\u1a75\u05a8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0x65

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x1ca7

    const v9, 0x31c3be2

    xor-int/2addr v8, v9

    const v9, -0x69ed5d74

    goto :goto_0

    :sswitch_6
    invoke-static {v0, p1}, Ll/ۗۗ;->ۤ᩵ܽ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۘ۫;

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "\u073a\u05a1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x5f6d

    const v9, 0x5f323faa

    xor-int/2addr v8, v9

    const v9, 0x5cea50e6

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Ll/֡ۘ۫;->֨:Ljava/util/List;

    sget v7, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v7, "\u1a75\u06db"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x90d

    const v9, 0x14a2635f

    xor-int/2addr v8, v9

    const v9, -0x5d08ea0c

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v7

    if-gtz v7, :cond_3

    :goto_1
    const-string v7, "\u1a75\u1a7b"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x4f

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x237d

    const v9, 0x3fc7fcd1

    xor-int/2addr v8, v9

    const v9, 0x1762029c

    goto/16 :goto_0

    :cond_3
    const-string v7, "\u06ec\u06ec"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x77e5

    const v9, 0x3c2bb665

    xor-int/2addr v8, v9

    const v9, 0x30197ab1

    goto/16 :goto_0

    .line 704
    :sswitch_9
    sget v7, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v7, "\u1a75\u06eb"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x70c9

    const v9, 0x5fb2a3da

    xor-int/2addr v8, v9

    const v9, 0x577ff50d

    goto/16 :goto_0

    .line 294
    :sswitch_a
    sget v7, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "\u06db\u1a75"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x6f

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x4f2b

    const v9, 0x4651ec59

    xor-int/2addr v8, v9

    const v9, 0x55f2ab1e

    goto/16 :goto_0

    :sswitch_b
    sget v7, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v7, :cond_7

    :cond_6
    :goto_2
    const-string v7, "\u05a1\u06eb"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x6729

    const v9, -0x40d49cbc

    xor-int/2addr v8, v9

    const v9, 0x127c1f11

    goto/16 :goto_0

    :cond_7
    const-string v7, "\u06e8\u05a8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, -0x5b

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0xe67

    const v9, -0x50983f0c

    xor-int/2addr v8, v9

    const v9, 0x1170e564

    goto/16 :goto_0

    :sswitch_c
    sget v7, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v7, :cond_8

    :goto_3
    const-string v7, "\u06db\u06d6"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x57

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x3149

    const v9, -0x48b201e6

    xor-int/2addr v8, v9

    const v9, -0x579060a1

    goto/16 :goto_0

    :cond_8
    const-string v7, "\u1a76\u1a79"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, 0x3b

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x6abd

    const v9, 0x9a84036

    xor-int/2addr v8, v9

    const v9, -0x36854987

    goto/16 :goto_0

    .line 256
    :sswitch_d
    sget v7, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v7, :cond_a

    :cond_9
    :goto_4
    const-string v7, "\u06d7\u06d6"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x45

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x3443

    const v9, 0xa98463a

    xor-int/2addr v8, v9

    const v9, 0x2c4b2397

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u0733\u06d9"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x73

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x5fc9

    const v9, -0x11ae74f9

    xor-int/2addr v8, v9

    const v9, -0x4725f034

    goto/16 :goto_0

    .line 734
    :sswitch_e
    sget v7, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v7, :cond_c

    :cond_b
    :goto_5
    const-string v7, "\u06d8\u073d"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x65

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x58e7

    const v9, -0x4a29381c

    xor-int/2addr v8, v9

    const v9, 0x4273091d

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u06d6\u06d7"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x5d8d

    const v9, -0x33a74b19    # -5.6808348E7f

    xor-int/2addr v8, v9

    const v9, -0x671baeaa

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x767552ea -> :sswitch_9
        -0x761ed975 -> :sswitch_3
        -0x74e6233f -> :sswitch_a
        -0x6a3e823d -> :sswitch_0
        -0x5a98b8d0 -> :sswitch_1
        -0x5553932c -> :sswitch_5
        -0x4c14cac6 -> :sswitch_8
        -0x4793ba9e -> :sswitch_6
        -0x4038956c -> :sswitch_0
        -0x38e63bd9 -> :sswitch_7
        -0x36bef4ec -> :sswitch_d
        -0x30712af5 -> :sswitch_9
        -0x2b71a3f0 -> :sswitch_7
        -0x29a48d48 -> :sswitch_3
        -0x1f51aa58 -> :sswitch_4
        -0x1b3294ac -> :sswitch_2
        -0x7efd90d -> :sswitch_a
        0x7339629 -> :sswitch_4
        0x12a8c174 -> :sswitch_1
        0x15efc3b9 -> :sswitch_6
        0x17381749 -> :sswitch_c
        0x27ca9bf8 -> :sswitch_b
        0x2cf69f44 -> :sswitch_8
        0x2d0b4ad9 -> :sswitch_5
        0x2fff66dc -> :sswitch_d
        0x4d97c8d0 -> :sswitch_e
        0x58ef130c -> :sswitch_c
        0x67390fd3 -> :sswitch_b
        0x69fafc91 -> :sswitch_e
        0x723fabc3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ֫()I
    .locals 1

    .line 996
    iget-object v0, p0, Ll/֡ۘ۫;->֫:Ljava/util/List;

    invoke-static {v0}, Ll/֡ܰ;->᩵ۡ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ֫(II)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7730a81a

    sget v7, Ll/ۗܺ;->ۖۜܶ:I

    sget v8, Ll/֨᩸;->۬ۙۗ:I

    const-string v9, "\u1a77\u05ab"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x31

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x6b03

    const v11, 0x488a17ea

    xor-int/2addr v10, v11

    const v11, 0x327016c8

    :goto_0
    xor-int/2addr v9, v11

    xor-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x839

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v10

    xor-int/2addr v6, v9

    sparse-switch v6, :sswitch_data_0

    .line 1988
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    sget-boolean v9, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "\u06d7\u073a"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0x7b

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x2e77

    const v11, 0x71bf9640

    xor-int/2addr v10, v11

    const v11, 0x87eea70

    goto :goto_0

    :sswitch_1
    sget v9, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v9, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const-string v9, "\u06df\u0733"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x33

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x665

    const v11, -0x50f6bcb9

    xor-int/2addr v10, v11

    const v11, 0x5ee79a24

    goto :goto_0

    .line 1224
    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    goto/16 :goto_4

    .line 1001
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_4
    const/4 p1, 0x1

    return p1

    :sswitch_5
    const/4 p1, 0x0

    return p1

    .line 1007
    :sswitch_6
    iget-object v9, v5, Ll/ۖۘ۫;->ۢ:Landroid/content/pm/PackageInfo;

    .line 2347
    iget-wide v9, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v11, v2, v9

    if-nez v11, :cond_2

    const-string v9, "\u06d8\u1a78"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x6375

    const v11, -0x38179012

    xor-int/2addr v10, v11

    const v11, -0x49534b67

    goto :goto_0

    :cond_2
    const-string v9, "\u073f\u06e0"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x7233

    const v11, -0x79929ead

    xor-int/2addr v10, v11

    const v11, 0x1c91436e

    goto/16 :goto_0

    .line 1007
    :sswitch_7
    move-object v5, v4

    check-cast v5, Ll/ۖۘ۫;

    sget v9, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v9, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v9, "\u1a7a\u1a73"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    mul-int/lit8 v9, v9, -0x13

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x705f

    const v11, 0x2ab0c1ca

    xor-int/2addr v10, v11

    const v11, 0x1be062a6

    goto/16 :goto_0

    .line 2347
    :sswitch_8
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1006
    iget-object v4, p0, Ll/֡ۘ۫;->֫:Ljava/util/List;

    .line 1007
    invoke-static {v4, p2}, Ll/ۘ᩹;->ۖ᩻֫(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 618
    sget v9, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v9, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v9, "\u0736\u1a78"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x7f

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x30cd

    const v11, 0x54baacfc

    xor-int/2addr v10, v11

    const v11, 0x17cfaf6e

    goto/16 :goto_0

    .line 1006
    :sswitch_9
    move-object v1, v0

    check-cast v1, Ll/ۖۘ۫;

    iget-object v1, v1, Ll/ۖۘ۫;->ۢ:Landroid/content/pm/PackageInfo;

    sget v9, Ll/ܽۘ۫;->ܺ֨:I

    .line 1942
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v9

    if-gtz v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v9, "\u06e2\u06e2"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x668d

    const v11, -0x39180595

    xor-int/2addr v10, v11

    const v11, 0x3944378f

    goto/16 :goto_0

    .line 1006
    :sswitch_a
    iget-object v0, p0, Ll/֡ۘ۫;->֨:Ljava/util/List;

    invoke-static {v0, p1}, Ll/ۗۗ;->ۤ᩵ܽ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 1407
    sget v9, Ll/۠;->۫֫ۤ:I

    if-gtz v9, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v9, "\u06db\u06ec"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x69bf

    const v11, 0x70d322b0

    xor-int/2addr v10, v11

    const v11, -0x5d0f0bc1

    goto/16 :goto_0

    .line 1059
    :sswitch_b
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v9

    if-ltz v9, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v9, "\u06ec\u05a1"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x3ebf

    const v11, 0x730a6bc0

    xor-int/2addr v10, v11

    const v11, 0x66283f84

    goto/16 :goto_0

    .line 5
    :sswitch_c
    sget-boolean v9, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    const-string v9, "\u06eb\u1a74"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x2f

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x53cd

    const v11, -0x4975ba0a

    xor-int/2addr v10, v11

    const v11, -0xd9b5230

    goto/16 :goto_0

    :sswitch_d
    sget v9, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v9, :cond_9

    :goto_2
    const-string v9, "\u05a1\u1a79"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x5

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x6d5d

    const v11, 0x548ea962

    xor-int/2addr v10, v11

    const v11, 0x5b8aba58

    goto/16 :goto_0

    :cond_9
    const-string v9, "\u06db\u06e4"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x867

    const v11, 0x72a7ff7d

    xor-int/2addr v10, v11

    const v11, 0x2ba765c

    goto/16 :goto_0

    .line 271
    :sswitch_e
    sget v9, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v9, :cond_a

    goto :goto_4

    :cond_a
    const-string v9, "\u1a76\u06dc"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x6f79

    const v11, -0x2610e566

    xor-int/2addr v10, v11

    const v11, 0x20d21a43

    goto/16 :goto_0

    .line 1458
    :sswitch_f
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v9

    if-gtz v9, :cond_c

    :cond_b
    :goto_3
    const-string v9, "\u1a73\u073f"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x49

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x19d

    const v11, 0x572a535f

    xor-int/2addr v10, v11

    const v11, 0x2d685551

    goto/16 :goto_0

    :cond_c
    const-string v9, "\u06e7\u1a74"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    mul-int/lit8 v9, v9, 0x25

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x139

    const v11, -0x2037bda1

    xor-int/2addr v10, v11

    const v11, -0x2f2d8802

    goto/16 :goto_0

    .line 970
    :sswitch_10
    sget v9, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v9, :cond_d

    :goto_4
    const-string v9, "\u05a8\u06e4"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, -0x2f

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x15c5

    const v11, -0x5b690d09

    xor-int/2addr v10, v11

    const v11, 0x22fd229a

    goto/16 :goto_0

    :cond_d
    const-string v9, "\u06e0\u06eb"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x33

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x3367

    const v11, 0x3ab5851b

    xor-int/2addr v10, v11

    const v11, 0x77985ade    # 6.180251E33f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f2204c8 -> :sswitch_3
        -0x7848512d -> :sswitch_9
        -0x70d88000 -> :sswitch_2
        -0x66dba4c8 -> :sswitch_e
        -0x5e4170ab -> :sswitch_2
        -0x5bbd6e7b -> :sswitch_b
        -0x53b17f26 -> :sswitch_d
        -0x4c1f73f2 -> :sswitch_e
        -0x4b7da0fa -> :sswitch_c
        -0x4a24b590 -> :sswitch_8
        -0x409c0190 -> :sswitch_9
        -0x3d2a3aa5 -> :sswitch_1
        -0x3ce71aa4 -> :sswitch_d
        -0x2b9d142f -> :sswitch_7
        -0x2a29ab4a -> :sswitch_b
        -0x26a3fa55 -> :sswitch_10
        -0x1f52e0a8 -> :sswitch_5
        -0x1b684bc5 -> :sswitch_0
        -0x1548bdf2 -> :sswitch_a
        -0x122c681d -> :sswitch_0
        -0xf48fd0d -> :sswitch_6
        0x2372f3e -> :sswitch_f
        0xc2fe069 -> :sswitch_3
        0xf9b0f47 -> :sswitch_10
        0x20102032 -> :sswitch_6
        0x23b37119 -> :sswitch_a
        0x27fd2ca8 -> :sswitch_c
        0x39d62572 -> :sswitch_5
        0x3a33fb86 -> :sswitch_4
        0x6721029c -> :sswitch_1
        0x6e2e7b17 -> :sswitch_7
        0x722ebde1 -> :sswitch_8
        0x745e5002 -> :sswitch_f
        0x75d6ccfe -> :sswitch_4
    .end sparse-switch
.end method
