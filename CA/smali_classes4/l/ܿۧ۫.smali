.class public final synthetic Ll/ܿۧ۫;
.super Ljava/lang/Object;
.source "C2R7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ᩹:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܿۧ۫;->᩹:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    const v1, -0xdcc5084

    sget v2, Ll/֡ۢ;->֫᩸᩶:I

    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    const-string v4, "\u06e4\u06d8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0xd

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x63b5

    const v6, -0x4ee2fcce

    xor-int/2addr v5, v6

    const v6, -0x65383b7c

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x989

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 2103
    sget v4, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v4, :cond_3

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v4

    if-gez v4, :cond_8

    goto/16 :goto_3

    :sswitch_2
    sget v4, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v4, :cond_5

    goto/16 :goto_3

    .line 1003
    :sswitch_3
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    goto/16 :goto_3

    .line 1055
    :sswitch_4
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    const/4 p1, 0x0

    return p1

    .line 4
    :sswitch_5
    check-cast p2, Ll/ۖۘ۫;

    .line 6
    sget p1, Ll/ܽۘ۫;->ܺ֨:I

    .line 2380
    iget-object p1, p0, Ll/ܿۧ۫;->᩹:Ljava/util/Comparator;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :sswitch_6
    move-object v0, p1

    check-cast v0, Ll/ۖۘ۫;

    sget v4, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v4, :cond_0

    const-string v4, "\u06e2\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x3f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7f27

    const v6, -0x46000da

    xor-int/2addr v5, v6

    const v6, -0x1a43d7c5

    goto :goto_0

    :cond_0
    const-string v4, "\u0733\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x8b7

    const v6, -0x11103275

    xor-int/2addr v5, v6

    const v6, -0x3110b255

    goto :goto_0

    .line 2296
    :sswitch_7
    sget v4, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "\u1a77\u0733"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x47ad

    const v6, 0x4ce6dd0b    # 1.21038936E8f

    xor-int/2addr v5, v6

    const v6, 0x3994d463    # 2.8387E-4f

    goto/16 :goto_0

    .line 2246
    :sswitch_8
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v4, "\u073a\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x19

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6e0d

    const v6, -0x717ff739

    xor-int/2addr v5, v6

    const v6, 0x7fa96b8c

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u0736\u0730"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x15

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x1d49

    const v6, 0x7ff3a296

    xor-int/2addr v5, v6

    const v6, 0x78ae93ba

    goto/16 :goto_0

    .line 1780
    :sswitch_9
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u1a74\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2475

    const v6, 0x7bc204fa

    xor-int/2addr v5, v6

    const v6, 0x5f7734ad

    goto/16 :goto_0

    .line 87
    :sswitch_a
    sget v4, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v4, :cond_6

    :cond_5
    :goto_1
    const-string v4, "\u1a7b\u06dc"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x1b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3a43

    const v6, -0x4dfab39a

    xor-int/2addr v5, v6

    const v6, 0x6934fe8c

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06d7\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x6d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x450f

    const v6, -0x5622df05

    xor-int/2addr v5, v6

    const v6, -0x36d3aaa

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "\u1a78\u073f"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0xfd7

    const v6, -0x73c4a75b

    xor-int/2addr v5, v6

    const v6, 0x2a6bff69

    goto/16 :goto_0

    .line 996
    :sswitch_c
    sget v4, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v4, :cond_9

    :cond_8
    :goto_2
    const-string v4, "\u1a78\u073a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x286f

    const v6, 0x5bdd4d00

    xor-int/2addr v5, v6

    const v6, -0x4d3ba404

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u1a76\u1a7a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x19

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5319

    const v6, 0x2296c08b

    xor-int/2addr v5, v6

    const v6, 0x327df703

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v4, :cond_a

    :goto_3
    const-string v4, "\u06eb\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x621f

    const v6, 0x2536ea38

    xor-int/2addr v5, v6

    const v6, 0x4322cdc9

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u0736\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7a7d

    const v6, -0x7ec4a95e

    xor-int/2addr v5, v6

    const v6, 0x399a8876

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    :goto_4
    const-string v4, "\u06e0\u0733"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x11

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6e0d

    const v6, -0x21ba6281

    xor-int/2addr v5, v6

    const v6, -0x55659b42

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e1\u06d7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x70b5

    const v6, -0x502b6a05

    xor-int/2addr v5, v6

    const v6, 0x39415a79

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ef0ed12 -> :sswitch_6
        -0x7e268482 -> :sswitch_d
        -0x7a883883 -> :sswitch_5
        -0x67754382 -> :sswitch_7
        -0x664fe60f -> :sswitch_a
        -0x64555d4a -> :sswitch_9
        -0x5d32eb3b -> :sswitch_c
        -0x5cd4d6bd -> :sswitch_8
        -0x4cf6805f -> :sswitch_0
        -0x4177dd70 -> :sswitch_1
        -0x36bcb6a0 -> :sswitch_4
        -0x2cae08bc -> :sswitch_e
        -0x284b7b04 -> :sswitch_5
        -0x16b35308 -> :sswitch_2
        -0x116dbc46 -> :sswitch_b
        -0xdf18c52 -> :sswitch_3
        0x465e44f -> :sswitch_1
        0x657619e -> :sswitch_7
        0xa5f9d2f -> :sswitch_2
        0x14a87ba0 -> :sswitch_8
        0x1805ea21 -> :sswitch_9
        0x1dd98ee0 -> :sswitch_6
        0x1eff9dfc -> :sswitch_3
        0x20c14127 -> :sswitch_c
        0x3333eb9a -> :sswitch_a
        0x34e3f286 -> :sswitch_b
        0x4b3ff8b3 -> :sswitch_e
        0x5a791214 -> :sswitch_4
        0x64ed4b74 -> :sswitch_d
        0x77a29a92 -> :sswitch_0
    .end sparse-switch
.end method
