.class public final synthetic Ll/۫ۖ۫;
.super Ljava/lang/Object;
.source "L2RS"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ᩹:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 4

    const v0, 0xc48fad4

    sget v1, Ll/ۖۙ;->᩷ۗۢ:I

    sget v2, Ll/ۙ֨;->ۚ֨᩶:I

    .line 0
    iput p2, p0, Ll/۫ۖ۫;->᩹:I

    iput-object p1, p0, Ll/۫ۖ۫;->ۗ:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e2\u06da"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x307d

    const v3, 0x3209c8f3

    xor-int/2addr p2, v3

    const v3, -0x3b001b73

    :goto_0
    xor-int/2addr p1, v3

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x4b45

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p2, v0

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    return-void

    .line 1
    :sswitch_0
    sget p1, Ll/ۗۢ;->ܺۛ۬:I

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06da\u06e8"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x53

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x1397

    const v3, -0x2460859b

    xor-int/2addr p2, v3

    const v3, -0x83c1819

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "\u05a8\u073f"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x2eef

    const v3, -0x179869dd

    xor-int/2addr p2, v3

    const v3, -0xf7b4c75

    goto :goto_0

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    sget p1, Ll/֫۬;->ۗ֫ۖ:I

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u06ec\u073f"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, -0x5b

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x2237

    const v3, 0x79c03db7

    xor-int/2addr p2, v3

    const v3, -0x572581c8

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    :goto_2
    const-string p1, "\u06e4\u06d7"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x77

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x4b27

    const v3, -0x52ba4677

    xor-int/2addr p2, v3

    const v3, -0x124ca061

    goto :goto_0

    .line 0
    :sswitch_4
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget p1, Ll/۠;->۫֫ۤ:I

    if-gtz p1, :cond_3

    const-string p1, "\u0730\u073d"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x45

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x3e97

    const v3, 0x7ed19ba8

    xor-int/2addr p2, v3

    const v3, -0x31b2ed62

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u06df\u06d7"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x746d

    const v3, 0x5cf94a52

    xor-int/2addr p2, v3

    const v3, 0x198310f

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7712f21b -> :sswitch_5
        -0x57939a99 -> :sswitch_2
        -0x56691184 -> :sswitch_1
        -0x4c180e54 -> :sswitch_3
        -0x4627f2c3 -> :sswitch_4
        -0x1dc808b -> :sswitch_0
        0x738be53 -> :sswitch_2
        0x38e12f50 -> :sswitch_0
        0x41bbfe60 -> :sswitch_3
        0x45043435 -> :sswitch_4
        0x73e4d5fe -> :sswitch_5
        0x7a9c8739 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x7a7922c4

    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    sget v4, Ll/ۙۛ;->ۛᩴ᩻:I

    const-string v5, "\u0733\u06e4"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2451

    const v7, -0x6bb30684

    xor-int/2addr v6, v7

    const v7, -0x7c0ed489

    :goto_0
    xor-int/2addr v5, v7

    :goto_1
    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x188b

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    return-void

    .line 209
    :sswitch_0
    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v5, "\u1a77\u1a79"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x191f

    const v7, -0xa826744

    xor-int/2addr v6, v7

    const v7, 0x740cd9ab

    goto :goto_0

    .line 421
    :sswitch_1
    sget v5, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v5, :cond_6

    goto/16 :goto_6

    .line 424
    :sswitch_2
    sget-boolean v5, Ll/ۘ۫;->ܰ᩸۟:Z

    if-eqz v5, :cond_c

    goto/16 :goto_5

    .line 662
    :sswitch_3
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    return-void

    .line 842
    :sswitch_5
    invoke-virtual {v0}, Ll/ۜᩳ۟;->᩻ۡ()I

    move-result v5

    invoke-static {v0, v5}, Ll/֫۬;->᩵ۡ᩶(Ljava/lang/Object;I)V

    goto :goto_2

    .line 841
    :sswitch_6
    invoke-static {v1}, Ll/֡;->ۤۖ᩷(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ll/ۙۙ;->ܿۚ֡(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    sget v5, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v5, "\u06eb\u073a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4321

    const v7, 0x3285ce69

    xor-int/2addr v6, v7

    const v7, -0x3b4c0acc

    goto :goto_0

    .line 9
    :sswitch_7
    check-cast p1, Ll/֡᩶۫;

    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lbin/mt/plus/ShortcutActivity;->֫(Ll/֡᩶۫;Z)V

    return-void

    .line 0
    :sswitch_8
    move-object v0, p1

    check-cast v0, Ll/᩻ۤ۟;

    .line 839
    invoke-static {}, Ll/ۗ֨ۨ;->᩵()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "\u073a\u1a78"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x73

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4c45

    const v7, 0x5e2541b

    xor-int/2addr v6, v7

    const v7, 0x5ca1b22

    goto/16 :goto_0

    :cond_2
    :goto_2
    const-string v5, "\u06ec\u06da"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x14e7

    const v7, -0x6e613d1a

    xor-int/2addr v6, v7

    const v7, -0x4ebe63fd

    goto/16 :goto_0

    .line 0
    :sswitch_9
    check-cast p1, Ll/ۖۖ۫;

    sget v0, Ll/ۖۖ۫;->ۜ֨:I

    .line 160
    invoke-static {p1}, Ll/ۘܺ;->֫ۨۘ(Ljava/lang/Object;)V

    return-void

    .line 2
    :sswitch_a
    iget p1, p0, Ll/۫ۖ۫;->᩹:I

    .line 4
    iget-object v5, p0, Ll/۫ۖ۫;->ۗ:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    const-string p1, "\u06d7\u06da"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, -0xf

    xor-int v6, p1, v4

    mul-int/lit16 v6, v6, -0x1bc7

    const v7, -0x6906eeb9

    xor-int/2addr v6, v7

    const v7, 0x220c0004

    goto :goto_3

    :pswitch_0
    const-string p1, "\u1a7a\u1a7b"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v4

    mul-int/lit8 p1, p1, -0x57

    xor-int v6, p1, v3

    mul-int/lit16 v6, v6, -0x27cd

    const v7, -0x3f403435

    xor-int/2addr v6, v7

    const v7, 0x10e18555

    goto :goto_3

    :pswitch_1
    const-string p1, "\u06da\u1a7b"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v4

    xor-int v6, p1, v3

    mul-int/lit16 v6, v6, -0x3473

    const v7, 0x7f194b4b

    xor-int/2addr v6, v7

    const v7, 0x1506c35c

    :goto_3
    xor-int/2addr p1, v7

    move-object v8, v5

    move v5, p1

    move-object p1, v8

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "\u073f\u06e0"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x77

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x56d3

    const v7, 0x7d29a7e

    xor-int/2addr v6, v7

    const v7, -0x7655ea85

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u1a77\u06db"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x5d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x21b5

    const v7, -0x59434cd9

    xor-int/2addr v6, v7

    const v7, 0x5fccf90c

    goto/16 :goto_0

    .line 751
    :sswitch_c
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "\u1a7a\u06da"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x3d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x3edd

    const v7, 0x51bb387f

    xor-int/2addr v6, v7

    const v7, 0x6f871010

    goto/16 :goto_0

    .line 471
    :sswitch_d
    sget v5, Ll/۠;->۫֫ۤ:I

    if-gtz v5, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "\u06d9\u1a74"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x33bd

    const v7, -0xc26dc6d

    xor-int/2addr v6, v7

    const v7, -0x424b4064

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v5

    if-gtz v5, :cond_7

    :cond_6
    :goto_4
    const-string v5, "\u1a75\u0736"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x77

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x1531

    const v7, -0x33c74287    # -4.8428516E7f

    xor-int/2addr v6, v7

    const v7, -0x61405d37

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06e7\u06da"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4937

    const v7, 0x50b3af47

    xor-int/2addr v6, v7

    const v7, 0x862b5ae

    goto/16 :goto_0

    .line 351
    :sswitch_f
    sget v5, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v5, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v5, "\u06dc\u06d6"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0xb

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3a1f

    const v7, 0x6af8b566

    xor-int/2addr v6, v7

    const v7, 0x80872b2

    goto/16 :goto_0

    .line 305
    :sswitch_10
    sget v5, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v5, :cond_9

    :goto_5
    const-string v5, "\u05a1\u1a78"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4159

    const v7, -0x5e8832a5

    xor-int/2addr v6, v7

    const v7, 0x94aa955

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u05ab\u073d"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x73

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x2829

    const v7, 0x6080d6ca

    xor-int/2addr v6, v7

    const v7, -0x7072f066

    goto/16 :goto_0

    .line 447
    :sswitch_11
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v5

    if-ltz v5, :cond_a

    goto :goto_6

    :cond_a
    const-string v5, "\u06dc\u06e8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x1c9f

    const v7, -0x344fb841    # -2.3105406E7f

    xor-int/2addr v6, v7

    const v7, 0x77c14a0b

    goto/16 :goto_0

    .line 308
    :sswitch_12
    sget v5, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v5, :cond_b

    goto :goto_6

    :cond_b
    const-string v5, "\u1a74\u06dc"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x69

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x38d3

    const v7, 0x7cfad232

    xor-int/2addr v6, v7

    const v7, -0x5403d67c

    goto/16 :goto_0

    :sswitch_13
    sget v5, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v5, :cond_d

    :cond_c
    :goto_6
    const-string v5, "\u1a76\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x57

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x3155

    const v7, -0x3b8dbbca

    xor-int/2addr v6, v7

    const v7, 0x1f38d932

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u1a78\u1a78"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x6f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6721

    const v7, -0x2e222cf7

    xor-int/2addr v6, v7

    const v7, 0x59473b62

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x68901d11 -> :sswitch_a
        -0x6421e384 -> :sswitch_10
        -0x61448b79 -> :sswitch_f
        -0x60ba8ab4 -> :sswitch_c
        -0x5eff16f3 -> :sswitch_13
        -0x5597a759 -> :sswitch_8
        -0x52844d62 -> :sswitch_c
        -0x4b306bcf -> :sswitch_0
        -0x3e11447a -> :sswitch_5
        -0x3d28855d -> :sswitch_f
        -0x3626a460 -> :sswitch_13
        -0x33b922cd -> :sswitch_4
        -0x2d50c539 -> :sswitch_e
        -0x22fe85fc -> :sswitch_3
        -0x1ea26c01 -> :sswitch_e
        -0x1aaa13a7 -> :sswitch_4
        -0x19bdf310 -> :sswitch_5
        -0x1615fcb0 -> :sswitch_1
        -0x13634960 -> :sswitch_9
        -0x79710c1 -> :sswitch_11
        0x24e2945 -> :sswitch_2
        0x815dafa -> :sswitch_7
        0xe0d35d9 -> :sswitch_8
        0xe8bae34 -> :sswitch_d
        0x11ef9ac0 -> :sswitch_12
        0x14765a05 -> :sswitch_6
        0x1d0e80d3 -> :sswitch_3
        0x1ee4a890 -> :sswitch_7
        0x2328c74d -> :sswitch_11
        0x23852c9a -> :sswitch_6
        0x2a934d16 -> :sswitch_d
        0x2bcd19ff -> :sswitch_b
        0x35024b5f -> :sswitch_10
        0x37f709d6 -> :sswitch_9
        0x393fb1b7 -> :sswitch_12
        0x45e03e7c -> :sswitch_0
        0x56feb322 -> :sswitch_1
        0x5ed8dae5 -> :sswitch_2
        0x778422e0 -> :sswitch_a
        0x7eea6374 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
