.class public final synthetic Ll/ܺᩳۢ;
.super Ljava/lang/Object;
.source "E4FN"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ᩹:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺᩳۢ;->᩹:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x3c820a51

    sget v2, Ll/֨۟;->ۚ᩹ۢ:I

    sget v3, Ll/ۨ;->ۛۚ֫:I

    const-string v4, "\u06da\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x19

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0xbb

    const v6, -0x392e75e4

    xor-int/2addr v5, v6

    const v6, 0x2ae1abfe

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x4e49

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 22
    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v4, :cond_1

    goto :goto_1

    .line 25
    :sswitch_0
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    sget v4, Ll/֨۟;->ۚ᩹ۢ:I

    if-lez v4, :cond_b

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    sget v4, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v4, :cond_7

    goto :goto_1

    .line 65
    :sswitch_3
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    goto :goto_1

    .line 107
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    return-void

    .line 4
    :sswitch_5
    check-cast p1, Ll/۫ܳۢ;

    .line 136
    iput-object v0, p1, Ll/۫ܳۢ;->۬:Ljava/lang/String;

    return-void

    .line 2
    :sswitch_6
    iget-object v0, p0, Ll/ܺᩳۢ;->᩹:Ljava/lang/String;

    .line 77
    sget v4, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "\u0733\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x29

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3785

    const v6, 0x7e446f8

    xor-int/2addr v5, v6

    const v6, 0x78337941

    goto :goto_0

    :goto_1
    const-string v4, "\u1a75\u1a79"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x3f89

    const v6, 0x12f6176d

    xor-int/2addr v5, v6

    const v6, -0x1446e92

    goto :goto_0

    :cond_1
    const-string v4, "\u06da\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x9

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x1c6f

    const v6, 0x704992b9

    xor-int/2addr v5, v6

    const v6, -0x3b1b1769

    goto :goto_0

    .line 44
    :sswitch_7
    sget v4, Ll/ۨ;->ۛۚ֫:I

    if-gtz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v4, "\u06e1\u06e0"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1b17

    const v6, -0x5ae39863

    xor-int/2addr v5, v6

    const v6, 0x18c70b37

    goto/16 :goto_0

    .line 8
    :sswitch_8
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v4, "\u073d\u1a78"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x79

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x400b

    const v6, -0x28d872c

    xor-int/2addr v5, v6

    const v6, -0x18160b8f

    goto/16 :goto_0

    .line 3
    :sswitch_9
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_5

    :cond_4
    const-string v4, "\u1a7b\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x32f5

    const v6, -0x3b28d3ab

    xor-int/2addr v5, v6

    const v6, 0x3dcb6141

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e7\u06e8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0xd01

    const v6, -0x288da4d1

    xor-int/2addr v5, v6

    const v6, 0x3013d813

    goto/16 :goto_0

    .line 51
    :sswitch_a
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_6

    :goto_2
    const-string v4, "\u05a8\u06e2"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x7b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x3a7f

    const v6, -0x1774a0

    xor-int/2addr v5, v6

    const v6, 0xb40a392

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06df\u05ab"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x316b

    const v6, -0x398443c5

    xor-int/2addr v5, v6

    const v6, -0x7c09e2c6

    goto/16 :goto_0

    .line 64
    :sswitch_b
    sget-boolean v4, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v4, :cond_8

    :cond_7
    :goto_3
    const-string v4, "\u073a\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x45a5

    const v6, -0x47f6791b

    xor-int/2addr v5, v6

    const v6, 0x69931ade

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u073a\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x6b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x50d7

    const v6, -0x3fed6f7e

    xor-int/2addr v5, v6

    const v6, -0x77b1cd4e

    goto/16 :goto_0

    .line 39
    :sswitch_c
    sget v4, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "\u06ec\u1a77"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x15c3

    const v6, 0x50c2976d

    xor-int/2addr v5, v6

    const v6, -0x5008b230

    goto/16 :goto_0

    .line 121
    :sswitch_d
    sget v4, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v4, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "\u0730\u06db"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x35

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x54d

    const v6, -0x7bfee28f

    xor-int/2addr v5, v6

    const v6, -0xe45f77c

    goto/16 :goto_0

    .line 32
    :sswitch_e
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_4
    const-string v4, "\u1a79\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x699

    const v6, -0x4fb2a2b9

    xor-int/2addr v5, v6

    const v6, 0x504b74c6

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u1a77\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6889

    const v6, -0x58271da5

    xor-int/2addr v5, v6

    const v6, 0x5367c263

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x76bef3fd -> :sswitch_6
        -0x7413358a -> :sswitch_9
        -0x707f3997 -> :sswitch_7
        -0x6cfd6f50 -> :sswitch_5
        -0x5c2e6343 -> :sswitch_c
        -0x54b2bf30 -> :sswitch_d
        -0x4e090bf3 -> :sswitch_b
        -0x4290a35d -> :sswitch_e
        -0x3fe378e0 -> :sswitch_8
        -0x347cb05d -> :sswitch_5
        -0x33f1eb98 -> :sswitch_4
        -0x32063365 -> :sswitch_a
        -0x30cdb268 -> :sswitch_b
        -0x14f587da -> :sswitch_a
        -0x1412ccb2 -> :sswitch_c
        -0x109240b0 -> :sswitch_0
        -0x9bb7cd4 -> :sswitch_d
        -0x95d2dd6 -> :sswitch_4
        0xcb755da -> :sswitch_1
        0xd4e4306 -> :sswitch_2
        0x1f80a360 -> :sswitch_e
        0x3466db87 -> :sswitch_3
        0x3d49880e -> :sswitch_6
        0x3f38233f -> :sswitch_0
        0x5852363c -> :sswitch_1
        0x603d7d34 -> :sswitch_2
        0x6a020026 -> :sswitch_9
        0x6de62341 -> :sswitch_8
        0x762c72a1 -> :sswitch_3
        0x79fcfee5 -> :sswitch_7
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩺ۨ᩸;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
