.class public final synthetic Ll/᩸ᩳۢ;
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

    iput-object p1, p0, Ll/᩸ᩳۢ;->᩹:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x4088b51c

    sget v2, Ll/ۙۛ;->ۛᩴ᩻:I

    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    const-string v4, "\u06e2\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x67

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6e47

    const v6, 0x13b247cc

    xor-int/2addr v5, v6

    const v6, -0x5d328315

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x7c55

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 102
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_3

    .line 116
    :sswitch_0
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    .line 139
    :sswitch_1
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    .line 30
    :sswitch_2
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    goto/16 :goto_2

    .line 113
    :sswitch_3
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    return-void

    .line 4
    :sswitch_4
    check-cast p1, Ll/۫ܳۢ;

    .line 140
    iput-object v0, p1, Ll/۫ܳۢ;->֫:Ljava/util/Map;

    return-void

    .line 2
    :sswitch_5
    iget-object v0, p0, Ll/᩸ᩳۢ;->᩹:Ljava/util/Map;

    .line 87
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, "\u05a8\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x23

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x692d

    const v6, -0x18908a0b

    xor-int/2addr v5, v6

    const v6, 0x5d9736d4

    goto :goto_0

    .line 83
    :sswitch_6
    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "\u05a1\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x644b

    const v6, 0x349e673

    xor-int/2addr v5, v6

    const v6, -0x2a3683da

    goto :goto_0

    :sswitch_7
    sget v4, Ll/۠;->۫֫ۤ:I

    if-gtz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v4, "\u06eb\u1a79"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x41

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5fad

    const v6, -0x876e37

    xor-int/2addr v5, v6

    const v6, 0x12ef4af9

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "\u06d6\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4c57

    const v6, -0x36d3a89a

    xor-int/2addr v5, v6

    const v6, 0x74cd2534

    goto/16 :goto_0

    :sswitch_9
    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_5

    :cond_4
    :goto_1
    const-string v4, "\u05a1\u06dc"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7dbd

    const v6, 0x38ce1d69

    xor-int/2addr v5, v6

    const v6, 0x1af446b3

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u1a75\u06e0"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x14c1

    const v6, 0x329990ab

    xor-int/2addr v5, v6

    const v6, 0x2db44033

    goto/16 :goto_0

    .line 108
    :sswitch_a
    sget-boolean v4, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v4, :cond_6

    :goto_2
    const-string v4, "\u1a75\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x3f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x319f

    const v6, 0x485c9d85

    xor-int/2addr v5, v6

    const v6, -0x5eec896d

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06df\u06dc"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x29

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x196d

    const v6, -0x5c6b4f78

    xor-int/2addr v5, v6

    const v6, 0x68fad9a3

    goto/16 :goto_0

    .line 38
    :sswitch_b
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    :goto_3
    const-string v4, "\u1a74\u1a77"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x33a9

    const v6, 0x4c89027c    # 7.183254E7f

    xor-int/2addr v5, v6

    const v6, 0x753622e4

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u1a7a\u06df"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7eb1

    const v6, -0x1359f7e9

    xor-int/2addr v5, v6

    const v6, 0x68e737e1

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v4, Ll/ܺ;->ۚۡܺ:Z

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "\u1a79\u1a75"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x8e7

    const v6, 0x24dbee3b

    xor-int/2addr v5, v6

    const v6, -0x6a2044df

    goto/16 :goto_0

    .line 12
    :sswitch_d
    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_b

    :cond_a
    :goto_4
    const-string v4, "\u05ab\u1a75"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x57

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6423

    const v6, -0xba61899

    xor-int/2addr v5, v6

    const v6, -0x4474c9c

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u0730\u1a77"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x3f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x57a3

    const v6, -0x54ef79da

    xor-int/2addr v5, v6

    const v6, -0x15350716

    goto/16 :goto_0

    .line 99
    :sswitch_e
    sget v4, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v4, :cond_c

    :goto_5
    const-string v4, "\u06da\u06d7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2f85

    const v6, -0x727645c3

    xor-int/2addr v5, v6

    const v6, 0x1433a03b

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06df\u1a79"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4d7b

    const v6, -0x580e3a5f

    xor-int/2addr v5, v6

    const v6, -0x5d9ff6e9

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f319e36 -> :sswitch_5
        -0x7d89e551 -> :sswitch_6
        -0x73f849f6 -> :sswitch_e
        -0x71df4de4 -> :sswitch_0
        -0x6b5257d5 -> :sswitch_7
        -0x6abe1033 -> :sswitch_a
        -0x6994ada9 -> :sswitch_1
        -0x64b7d8c6 -> :sswitch_4
        -0x59631098 -> :sswitch_6
        -0x4f21a135 -> :sswitch_2
        -0x48d22faa -> :sswitch_b
        -0x409e041b -> :sswitch_b
        -0x3baae3ad -> :sswitch_1
        -0x2e799de7 -> :sswitch_8
        -0x1b845205 -> :sswitch_a
        -0x19bd5d5c -> :sswitch_9
        -0x6553228 -> :sswitch_2
        0xf465f53 -> :sswitch_8
        0x1268976d -> :sswitch_9
        0x16689a0c -> :sswitch_4
        0x1b8f4b73 -> :sswitch_0
        0x2eff47d2 -> :sswitch_d
        0x36e6fc01 -> :sswitch_e
        0x388626db -> :sswitch_3
        0x53d79639 -> :sswitch_c
        0x563cdb9c -> :sswitch_7
        0x5956682c -> :sswitch_5
        0x5ac63437 -> :sswitch_3
        0x734f953e -> :sswitch_c
        0x73d2ea15 -> :sswitch_d
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩺ۨ᩸;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
