.class public final synthetic Ll/ᩴᩳ۫;
.super Ljava/lang/Object;
.source "V6B4"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ᩹:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩴᩳ۫;->᩹:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x66e141de

    sget v2, Ll/ۗ۟;->ۗ᩷᩶:I

    sget v3, Ll/ۨ;->ۛۚ֫:I

    const-string v4, "\u06ec\u05a1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x7f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x243d

    const v6, 0x2af4c0fe

    xor-int/2addr v5, v6

    const v6, 0x3f0b4073

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x42dd

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_4

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "\u1a75\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x69

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x383f

    const v6, -0x639a088d

    xor-int/2addr v5, v6

    const v6, -0x13e4b990

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    sget v4, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v4, :cond_b

    goto/16 :goto_2

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    goto/16 :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    return-void

    .line 0
    :sswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lbin/mt/plus/Main;->֨(Lbin/mt/plus/Main;Ljava/lang/String;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Ll/ᩴᩳ۫;->᩹:Lbin/mt/plus/Main;

    .line 3
    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "\u06d9\u05ab"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x63

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x403

    const v6, -0x430e76ff

    xor-int/2addr v5, v6

    const v6, 0x6805e21b

    goto :goto_0

    :sswitch_6
    sget-boolean v4, Ll/ܺ;->ۚۡܺ:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "\u06d7\u1a76"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x1b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2f81

    const v6, 0x5317a800

    xor-int/2addr v5, v6

    const v6, 0x1295127a

    goto/16 :goto_0

    .line 2
    :sswitch_7
    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "\u06e8\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x51

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7cd1

    const v6, 0x39f2c7a3

    xor-int/2addr v5, v6

    const v6, -0x47c2933e    # -4.51624E-5f

    goto/16 :goto_0

    .line 3
    :sswitch_8
    sget v4, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v4, :cond_5

    :cond_4
    :goto_1
    const-string v4, "\u1a73\u06e0"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5acf

    const v6, 0x1681c556

    xor-int/2addr v5, v6

    const v6, -0x246ac241

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06d8\u06e0"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x53

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x59d3

    const v6, -0x5e795747

    xor-int/2addr v5, v6

    const v6, -0x3d571fed

    goto/16 :goto_0

    .line 4
    :sswitch_9
    sget v4, Ll/ۨ;->ۛۚ֫:I

    if-gtz v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v4, "\u06d6\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7ef1

    const v6, -0x50ea482

    xor-int/2addr v5, v6

    const v6, 0x3336194c

    goto/16 :goto_0

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v4, "\u06e0\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x3b39

    const v6, 0x47c2f12e

    xor-int/2addr v5, v6

    const v6, 0x165b7481

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const-string v4, "\u06d6\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5f7f

    const v6, 0x68bbbedf

    xor-int/2addr v5, v6

    const v6, -0x23bf79d4

    goto/16 :goto_0

    .line 2
    :sswitch_c
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_9

    :goto_2
    const-string v4, "\u06da\u05ab"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x15

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x30fd

    const v6, 0x2ff3bfd9

    xor-int/2addr v5, v6

    const v6, -0x686f6f5f

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06ec\u1a77"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x75

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x747

    const v6, -0x75cd84cf

    xor-int/2addr v5, v6

    const v6, 0x5168b071

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_a

    :goto_3
    const-string v4, "\u06eb\u06d7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x61

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x5b7f

    const v6, -0x13fa840

    xor-int/2addr v5, v6

    const v6, 0x4a865503    # 4401793.5f

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06ec\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3537

    const v6, 0x78255ba1

    xor-int/2addr v5, v6

    const v6, -0x5e124af1

    goto/16 :goto_0

    .line 3
    :sswitch_e
    sget v4, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_4
    const-string v4, "\u073a\u05ab"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x4b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x733

    const v6, -0x639c5a3e

    xor-int/2addr v5, v6

    const v6, -0x221097e2

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e1\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3013

    const v6, 0x7b830ec

    xor-int/2addr v5, v6

    const v6, 0xb592f95

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e4a84b7 -> :sswitch_a
        -0x6fe5ae83 -> :sswitch_0
        -0x513ed8a0 -> :sswitch_8
        -0x4c94e91e -> :sswitch_2
        -0x35ec8608 -> :sswitch_5
        -0x3024ebb2 -> :sswitch_3
        -0x28d0c01d -> :sswitch_b
        -0x250467ea -> :sswitch_e
        -0x22beb5b3 -> :sswitch_3
        -0x193edd01 -> :sswitch_a
        0x276cbd3 -> :sswitch_6
        0x59ebac0 -> :sswitch_5
        0x6894a6f -> :sswitch_d
        0xa4fa761 -> :sswitch_7
        0x1017d725 -> :sswitch_c
        0x15fe2835 -> :sswitch_7
        0x1dc758f0 -> :sswitch_0
        0x3c1a9471 -> :sswitch_c
        0x4661d700 -> :sswitch_2
        0x4bae88cd -> :sswitch_9
        0x4cc25a2d -> :sswitch_9
        0x56acd43c -> :sswitch_d
        0x6156e6aa -> :sswitch_e
        0x6159e34f -> :sswitch_8
        0x63d8de50 -> :sswitch_b
        0x642152e9 -> :sswitch_1
        0x670d87b1 -> :sswitch_1
        0x6f80b515 -> :sswitch_4
        0x7eca985d -> :sswitch_6
        0x7f2c06b7 -> :sswitch_4
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩺ۨ᩸;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
