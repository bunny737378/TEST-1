.class public final Ll/ۢۘۡ;
.super Ljava/lang/Object;
.source "819S"


# static fields
.field private static final ۖۡ᩺:[S


# instance fields
.field public final ֨:Ljava/lang/String;

.field public final ֫:Ljava/lang/String;

.field public final ۙ:Ljava/math/BigInteger;

.field public final ۟:Ljava/math/BigInteger;

.field public final ۡ:Ljava/lang/String;

.field public final ܶ:I

.field public final ᩵:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢۘۡ;->ۖۡ᩺:[S

    return-void

    :array_0
    .array-data 2
        0x14e0s
        -0x5316s
        -0x530bs
        -0x5317s
        -0x530bs
        -0x531ds
        -0x5311s
        -0x5315s
        -0x530bs
        -0x5316s
        -0x5315s
        -0x5315s
        -0x5311s
        -0x5312s
        -0x530bs
        -0x5318s
        -0x530bs
        -0x5316s
        -0x530bs
        -0x5314s
        -0x5316s
        -0x530bs
        -0x5318s
        -0x530bs
        -0x5316s
        -0x5318s
        -0x5317s
        -0x530bs
        -0x5315s
        -0x530bs
        -0x5318s
        -0x5311s
        -0x5316s
        -0x530bs
        -0x5318s
        -0x530bs
        -0x5316s
        -0x5318s
        -0x5317s
        -0x530bs
        -0x5315s
        -0x530bs
        -0x5318s
        -0x5312s
        -0x5375s
        -0x530as
        -0x5317s
        -0x5312s
        -0x5313s
        -0x5375s
        -0x530as
        -0x5318s
        -0x531ds
        -0x5311s
        -0x5375s
        -0x530as
        -0x5312s
        -0x5317s
        -0x5316s
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v0, 0x7664aa91

    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    sget v2, Ll/ۖܰ;->֨ۜ᩷:I

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u0733\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x51

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4b0d

    const v5, -0x307c54bc

    xor-int/2addr v4, v5

    const v5, 0xc6000d6

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x255f

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 361
    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_4

    goto/16 :goto_2

    .line 46
    :sswitch_0
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v3, :cond_8

    goto :goto_1

    .line 408
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 112
    :sswitch_3
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    :goto_1
    const-string v3, "\u06eb\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xc27

    const v5, 0x3861709c

    xor-int/2addr v4, v5

    const v5, -0x67420534

    goto :goto_0

    .line 48
    :sswitch_4
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 591
    :sswitch_5
    iput-object p5, p0, Ll/ۢۘۡ;->۟:Ljava/math/BigInteger;

    .line 592
    iput-object p6, p0, Ll/ۢۘۡ;->֨:Ljava/lang/String;

    .line 593
    iput-object p7, p0, Ll/ۢۘۡ;->ۡ:Ljava/lang/String;

    return-void

    .line 590
    :sswitch_6
    iput-object p4, p0, Ll/ۢۘۡ;->ۙ:Ljava/math/BigInteger;

    .line 105
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u0730\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x5d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x71c7

    const v5, -0x7c64a182

    xor-int/2addr v4, v5

    const v5, -0x38613a61

    goto :goto_0

    .line 589
    :sswitch_7
    iput p3, p0, Ll/ۢۘۡ;->᩵:I

    .line 485
    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "\u06df\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x37

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x273b

    const v5, -0x19483941

    xor-int/2addr v4, v5

    const v5, -0x798c5a8e

    goto/16 :goto_0

    .line 230
    :sswitch_8
    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v3, "\u1a76\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4abb

    const v5, -0x18585e36

    xor-int/2addr v4, v5

    const v5, 0x675e5d03

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u06da\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0xd

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5491

    const v5, 0x7358563e

    xor-int/2addr v4, v5

    const v5, -0x6b738221

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06d8\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xd5f

    const v5, 0x7f594328

    xor-int/2addr v4, v5

    const v5, -0x1e2e584

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u06e2\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x7

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7de3

    const v5, 0x9293ac9

    xor-int/2addr v4, v5

    const v5, 0x69667924

    goto/16 :goto_0

    .line 27
    :sswitch_b
    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v3, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u06db\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x1b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3fcf

    const v5, 0xcf77113

    xor-int/2addr v4, v5

    const v5, -0x53915b4

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u0730\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x69

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x39bb

    const v5, 0x33a31c07

    xor-int/2addr v4, v5

    const v5, -0x754fa3cd

    goto/16 :goto_0

    .line 68
    :sswitch_c
    sget v3, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v3, :cond_9

    :cond_8
    :goto_3
    const-string v3, "\u06e2\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3aa5

    const v5, 0x66f71ac2

    xor-int/2addr v4, v5

    const v5, 0x24234cd5

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06da\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x35

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x661b

    const v5, 0x5087da8a

    xor-int/2addr v4, v5

    const v5, 0x2fe27062

    goto/16 :goto_0

    .line 155
    :sswitch_d
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_a

    :goto_4
    const-string v3, "\u06e7\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x6d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3c87

    const v5, 0x27393f41

    xor-int/2addr v4, v5

    const v5, -0x690a3893

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a74\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x23

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5ceb

    const v5, 0x584ae634

    xor-int/2addr v4, v5

    const v5, 0x71179e41

    goto/16 :goto_0

    .line 587
    :sswitch_e
    iput p1, p0, Ll/ۢۘۡ;->ܶ:I

    .line 588
    iput-object p2, p0, Ll/ۢۘۡ;->֫:Ljava/lang/String;

    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_5
    const-string v3, "\u1a73\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7dc7

    const v5, 0x34da2610

    xor-int/2addr v4, v5

    const v5, 0x26f0326e

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06df\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x5f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x74d9

    const v5, -0x5e3889ab

    xor-int/2addr v4, v5

    const v5, -0x5af465d0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x706946a7 -> :sswitch_2
        -0x6ff8d2f7 -> :sswitch_b
        -0x6cd58628 -> :sswitch_1
        -0x659e421a -> :sswitch_e
        -0x62979096 -> :sswitch_a
        -0x612040f0 -> :sswitch_6
        -0x4944ce20 -> :sswitch_7
        -0x412a2927 -> :sswitch_d
        -0x36230d43 -> :sswitch_0
        -0x247f0c6c -> :sswitch_8
        -0x2396660a -> :sswitch_7
        -0x20ff7b19 -> :sswitch_8
        -0xf094e9d -> :sswitch_4
        -0xc0093d3 -> :sswitch_0
        -0x8ead435 -> :sswitch_2
        0x24ebbac -> :sswitch_5
        0x116b4efa -> :sswitch_c
        0x260d0968 -> :sswitch_3
        0x26e691a2 -> :sswitch_d
        0x2fb4ce9a -> :sswitch_4
        0x34fafc7d -> :sswitch_b
        0x376555d8 -> :sswitch_3
        0x44c681c6 -> :sswitch_6
        0x462bc043 -> :sswitch_5
        0x4914285f -> :sswitch_9
        0x4be847f9 -> :sswitch_e
        0x617699f2 -> :sswitch_1
        0x63d980cb -> :sswitch_a
        0x6d4e152d -> :sswitch_9
        0x74fe4d0d -> :sswitch_c
    .end sparse-switch
.end method

.method public static ֫(Ljava/security/PublicKey;)Ll/ۢۘۡ;
    .locals 33

    move-object/from16 v0, p0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, -0x6009d204

    sget v20, Ll/ۗۗ;->ۘ᩵۬:I

    sget v21, Ll/ۘ᩵;->֫᩻ۘ:I

    const-string v22, "\u06d6\u073a"

    invoke-static/range {v22 .. v22}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v22

    add-int v22, v22, v20

    mul-int/lit8 v22, v22, 0x39

    xor-int v1, v22, v21

    mul-int/lit16 v1, v1, -0x4ee7

    const v24, 0x20929629

    xor-int v1, v1, v24

    const v24, 0x1a4e434d

    xor-int v22, v22, v24

    move-object/from16 v18, v5

    move-object/from16 v24, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    :goto_0
    xor-int v11, v19, v21

    mul-int/lit16 v11, v11, -0x131b

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v1, v11

    xor-int v19, v22, v1

    sparse-switch v19, :sswitch_data_0

    .line 617
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    move v9, v1

    goto/16 :goto_9

    .line 437
    :sswitch_0
    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v1, :cond_13

    goto/16 :goto_b

    .line 148
    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v1

    if-lez v1, :cond_18

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v1, :cond_1a

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    sget v1, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v1, :cond_c

    goto :goto_1

    :sswitch_4
    sget v1, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_1
    const-string v1, "\u06e1\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, -0x41

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, -0x325d

    const v22, 0x48d0c5fd

    xor-int v11, v11, v22

    const v22, -0x4c77023d

    goto/16 :goto_10

    :sswitch_5
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    sget v1, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v1, :cond_a

    goto :goto_2

    .line 256
    :sswitch_6
    sget v1, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v1, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v1, "\u06eb\u06df"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, 0x6c0b

    const v22, 0x7c0809b5

    xor-int v11, v11, v22

    const v22, -0x46e799a2

    goto/16 :goto_10

    .line 118
    :sswitch_7
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_2

    .line 654
    :sswitch_8
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    :goto_2
    const-string v1, "\u05ab\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, -0x47b9

    const v22, 0x65888fc8

    xor-int v11, v11, v22

    const v22, 0x192369d2

    goto/16 :goto_10

    .line 270
    :sswitch_9
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    const/4 v0, 0x0

    return-object v0

    .line 766
    :sswitch_a
    :try_start_0
    move-object v1, v7

    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    goto/16 :goto_8

    :sswitch_b
    if-eqz v6, :cond_7

    const-string v1, "\u06e0\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, 0x7bff

    const v22, 0x3c3013bf

    xor-int v11, v11, v22

    const v22, -0x2e19eed8

    goto/16 :goto_10

    .line 612
    :sswitch_c
    new-instance v1, Ll/ۢۘۡ;

    invoke-interface/range {p0 .. p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v12

    if-nez v8, :cond_2

    goto/16 :goto_6

    .line 782
    :cond_2
    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    :sswitch_d
    sget-object v0, Ll/ۢۘۡ;->ۖۡ᩺:[S

    const/16 v2, 0x20

    const/16 v3, 0xc

    invoke-static {v0, v2, v3, v5}, Ll/ۖܰ;->᩻ۛᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v23, 0x2

    goto :goto_4

    :sswitch_e
    sget-object v0, Ll/ۢۘۡ;->ۖۡ᩺:[S

    const/16 v2, 0x14

    const/16 v3, 0xc

    invoke-static {v0, v2, v3, v5}, Ll/֫᩷;->ۘܿۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v23, 0x1

    goto :goto_4

    :sswitch_f
    sget-object v0, Ll/ۢۘۡ;->ۖۡ᩺:[S

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-static {v0, v2, v3, v5}, Ll/֡ܰ;->ᩳ᩸᩸([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    const/16 v23, -0x1

    :cond_5
    :goto_4
    packed-switch v23, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    sget-object v0, Ll/ۢۘۡ;->ۖۡ᩺:[S

    const/16 v2, 0x36

    const/4 v3, 0x5

    invoke-static {v0, v2, v3, v5}, Ll/ۙۡ;->ۖۗ۫([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_1
    sget-object v0, Ll/ۢۘۡ;->ۖۡ᩺:[S

    const/16 v2, 0x31

    const/4 v3, 0x5

    invoke-static {v0, v2, v3, v5}, Ll/ۘۜ;->۟ۚۤ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_2
    sget-object v0, Ll/ۢۘۡ;->ۖۡ᩺:[S

    const/16 v2, 0x2c

    const/4 v3, 0x5

    invoke-static {v0, v2, v3, v5}, Ll/ۙۛ;->ۨܳܳ([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v5, v0

    move-object/from16 v16, v5

    goto :goto_7

    :goto_6
    move-object/from16 v16, v18

    :goto_7
    const/4 v11, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    move-object/from16 v17, v8

    .line 613
    invoke-direct/range {v10 .. v17}, Ll/ۢۘۡ;-><init>(ILjava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 763
    :sswitch_10
    :try_start_1
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    .line 764
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    .line 765
    instance-of v6, v7, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "\u1a74\u06dc"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, -0x7f97

    const v22, -0x5e581ad1

    xor-int v11, v11, v22

    const v22, -0x754e8890

    goto/16 :goto_10

    .line 618
    :sswitch_11
    new-instance v1, Ll/ۢۘۡ;

    invoke-interface/range {p0 .. p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v11

    const/16 v22, 0x0

    const/16 v25, 0x0

    .line 12
    sget v26, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v26, :cond_6

    goto/16 :goto_e

    :cond_6
    const/4 v7, 0x3

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v6, v1

    move-object v8, v11

    move-object v11, v0

    move-object/from16 v12, v22

    move-object/from16 v13, v25

    .line 618
    invoke-direct/range {v6 .. v13}, Ll/ۢۘۡ;-><init>(ILjava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 758
    :sswitch_12
    invoke-interface/range {p0 .. p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    const/16 v18, 0x0

    if-nez v4, :cond_8

    :catch_0
    :cond_7
    move-object/from16 v8, v18

    :goto_8
    const-string v1, "\u1a79\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, 0x19f1

    const v22, 0x4c4a2e1c    # 5.3000304E7f

    xor-int v11, v11, v22

    const v22, -0x652e48be

    goto/16 :goto_10

    :cond_8
    const-string v1, "\u06e7\u06dc"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x79

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, 0x797

    const v22, -0x141b6ad0

    xor-int v11, v11, v22

    const v22, 0x2b5bc65

    goto/16 :goto_10

    :sswitch_13
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_9
    const-string v1, "\u06ec\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v20, v1

    mul-int/lit8 v1, v1, -0x29

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, 0x5855

    const v22, 0x7b88c17f

    xor-int v11, v11, v22

    const v22, 0x7b44dd25

    goto/16 :goto_10

    :sswitch_14
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_a

    .line 610
    :sswitch_15
    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v1

    move v13, v1

    :goto_a
    const-string v1, "\u1a7b\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, 0x3b21

    const v22, -0x17a7fa3e

    xor-int v11, v11, v22

    const v22, 0x4534227f

    goto/16 :goto_10

    .line 616
    :sswitch_16
    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v1, "\u06eb\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x27

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, -0x21ef

    const v22, -0x392d560

    xor-int v11, v11, v22

    const v22, -0x357d63

    goto/16 :goto_10

    :cond_9
    const-string v1, "\u06df\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1b

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, -0x3611

    const v22, -0x303f56d4

    xor-int v11, v11, v22

    const v22, 0x7c0430d6

    goto/16 :goto_10

    .line 621
    :sswitch_17
    new-instance v1, Ll/ۢۘۡ;

    invoke-interface/range {p0 .. p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v27

    const/16 v31, 0x0

    .line 740
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    :goto_b
    const-string v1, "\u1a78\u06da"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, -0x6589

    const v22, 0x7e1d9e5a

    xor-int v11, v11, v22

    const v22, 0x180a7e5b

    goto/16 :goto_10

    :cond_b
    const/16 v32, 0x0

    const/16 v26, 0x0

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    const-string v1, "\u06d6\u1a78"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, 0x1c0f

    const v22, 0x63897f31

    xor-int v11, v11, v22

    const v22, 0x2bcce05c

    goto/16 :goto_10

    :cond_d
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v1

    .line 621
    invoke-direct/range {v25 .. v32}, Ll/ۢۘۡ;-><init>(ILjava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 607
    :sswitch_18
    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 608
    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, "\u06e7\u1a7a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, -0x78db

    const v22, -0x4f505155

    xor-int v11, v11, v22

    const v22, -0x3575a96a    # -4533067.0f

    goto/16 :goto_10

    :cond_e
    const-string v1, "\u06da\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x6f

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, -0x1725

    const v22, 0xdb0d377

    xor-int v11, v11, v22

    const v22, 0x5c82b55b

    goto/16 :goto_10

    .line 615
    :sswitch_19
    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v1, :cond_f

    const-string v1, "\u06eb\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v20, v1

    mul-int/lit8 v1, v1, -0x63

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, 0xec3

    const v22, 0x793071a5

    xor-int v11, v11, v22

    const v22, -0x672bda30

    goto/16 :goto_10

    :cond_f
    const-string v1, "\u0733\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, -0x572f

    const v22, -0x154aee3b

    xor-int v11, v11, v22

    const v22, 0x35b90233

    goto/16 :goto_10

    .line 601
    :sswitch_1a
    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 602
    new-instance v11, Ll/ۢۘۡ;

    invoke-interface/range {p0 .. p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v27

    .line 78
    sget v22, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v22, :cond_10

    goto/16 :goto_e

    .line 603
    :cond_10
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v22

    .line 367
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v25

    if-eqz v25, :cond_11

    goto :goto_c

    .line 603
    :cond_11
    invoke-virtual/range {v22 .. v22}, Ljava/math/BigInteger;->bitLength()I

    move-result v28

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v29

    .line 634
    sget v22, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v22, :cond_12

    :goto_c
    const-string v1, "\u06d6\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    mul-int/lit8 v1, v1, -0x55

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, 0x3c85

    const v22, -0x2309e28a

    xor-int v11, v11, v22

    const v22, 0x58cadeb

    goto/16 :goto_10

    .line 604
    :cond_12
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 529
    sget v1, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v1, :cond_14

    :cond_13
    const-string v1, "\u06e2\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, 0x720f

    const v22, -0x72e59b2b

    xor-int v11, v11, v22

    const v22, -0x6601befe

    goto/16 :goto_10

    :cond_14
    const/16 v26, 0x1

    move-object/from16 v25, v11

    .line 604
    invoke-direct/range {v25 .. v32}, Ll/ۢۘۡ;-><init>(ILjava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 606
    :sswitch_1b
    instance-of v1, v0, Ljava/security/interfaces/ECPublicKey;

    const/16 v23, 0x0

    if-eqz v1, :cond_15

    const-string v1, "\u06d8\u06e8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, -0x61

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, 0x2671

    const v22, -0x4717f81c

    xor-int v11, v11, v22

    const v22, -0x2ae28aba

    goto/16 :goto_10

    :cond_15
    const-string v1, "\u06ec\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x15

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, 0x1173

    const v22, -0x13f2db25

    xor-int v11, v11, v22

    const v22, -0x768ccc37

    goto/16 :goto_10

    .line 600
    :sswitch_1c
    instance-of v1, v0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v1, :cond_16

    const-string v1, "\u1a76\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, -0x2d85

    const v22, 0x40919eeb

    xor-int v11, v11, v22

    const v22, 0x4b72f03e    # 1.5921214E7f

    goto/16 :goto_10

    :cond_16
    const-string v1, "\u06dc\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1d

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, -0x4825

    const v22, -0x76221450

    xor-int v11, v11, v22

    const v22, -0x4cf5418

    goto/16 :goto_10

    :sswitch_1d
    const/16 v1, 0x7962

    const/16 v5, 0x7962

    goto :goto_d

    :sswitch_1e
    const v1, 0xacdb

    const v5, 0xacdb

    :goto_d
    const-string v1, "\u0736\u06e0"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, 0x234f

    const v22, -0x15ec7dc1

    xor-int v11, v11, v22

    const v22, -0x334b47ca    # -9.47491E7f

    goto/16 :goto_10

    :sswitch_1f
    add-int v1, v16, v17

    sub-int v1, v15, v1

    if-gtz v1, :cond_17

    const-string v1, "\u06da\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x23

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, -0x5c63

    const v22, -0x3913d545

    xor-int v11, v11, v22

    const v22, 0x3d4c27ca

    goto/16 :goto_10

    :cond_17
    const-string v1, "\u06ec\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, -0x3b37

    const v22, 0x158b7a67

    xor-int v11, v11, v22

    const v22, 0x32898147

    goto/16 :goto_10

    :sswitch_20
    mul-int v15, v10, v14

    mul-int v16, v10, v10

    const v17, 0x283191

    .line 229
    sget v1, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v1, :cond_19

    :cond_18
    :goto_e
    const-string v1, "\u06df\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x67

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, 0x597

    const v22, 0x1334057c

    xor-int v11, v11, v22

    const v22, 0x77d74b55

    goto/16 :goto_10

    :cond_19
    const-string v1, "\u05ab\u06e2"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, -0x262f

    const v22, -0x5beb42bf

    xor-int v11, v11, v22

    const v22, 0x4acaa580    # 6640320.0f

    goto :goto_10

    :sswitch_21
    aget-short v10, v24, v12

    const/16 v14, 0xcae

    sget v1, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v1, :cond_1b

    :cond_1a
    const-string v1, "\u0736\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x57

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, -0x5421

    const v22, -0x4422ea00

    xor-int v11, v11, v22

    const v22, -0x1a53f8a3

    goto :goto_10

    :cond_1b
    const-string v1, "\u073f\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v11, v1, v21

    mul-int/lit16 v11, v11, -0x22b9

    const v22, 0x339e14e6

    xor-int v11, v11, v22

    const v22, 0x4c3dd460    # 4.976269E7f

    goto :goto_10

    :sswitch_22
    sget-object v24, Ll/ۢۘۡ;->ۖۡ᩺:[S

    const/4 v12, 0x0

    sget v1, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v1, :cond_1d

    :cond_1c
    :goto_f
    const-string v1, "\u1a77\u06e8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, -0x41ff

    const v22, -0x55736db5

    xor-int v11, v11, v22

    const v22, -0x37b9dd28

    goto :goto_10

    :cond_1d
    const-string v1, "\u1a75\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    mul-int/lit8 v1, v1, -0x61

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, -0x7641

    const v22, -0x66147eed

    xor-int v11, v11, v22

    const v22, -0x79d9cb32

    :goto_10
    xor-int v22, v1, v22

    move v1, v11

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6d81c51a -> :sswitch_8
        -0x6beaf423 -> :sswitch_18
        -0x68339081 -> :sswitch_7
        -0x605afec6 -> :sswitch_16
        -0x5e53f959 -> :sswitch_0
        -0x58bccb19 -> :sswitch_18
        -0x4bf9a75c -> :sswitch_c
        -0x4bc937ab -> :sswitch_21
        -0x4b5f7ab1 -> :sswitch_10
        -0x4af872cc -> :sswitch_1b
        -0x48d5b607 -> :sswitch_1
        -0x487c01bc -> :sswitch_2
        -0x41ff9a59 -> :sswitch_9
        -0x410a8d43 -> :sswitch_b
        -0x406f7ddb -> :sswitch_19
        -0x3f673fab -> :sswitch_19
        -0x3a409f6c -> :sswitch_4
        -0x34639c9f -> :sswitch_22
        -0x31c27d3d -> :sswitch_17
        -0x2b269b1a -> :sswitch_7
        -0x22a46f78 -> :sswitch_13
        -0x21041bd5 -> :sswitch_c
        -0x1d9f75d7 -> :sswitch_1c
        -0x1a6050fc -> :sswitch_1f
        -0x17192829 -> :sswitch_11
        -0xbf0c088 -> :sswitch_6
        -0x8c5f1b4 -> :sswitch_a
        -0x5e7b1ec -> :sswitch_1a
        -0x55bae79 -> :sswitch_1b
        -0x4b6520e -> :sswitch_11
        -0x3fdd954 -> :sswitch_8
        -0x1326640 -> :sswitch_14
        -0xcde6a4 -> :sswitch_a
        0x10d5664 -> :sswitch_14
        0x1fedb1a -> :sswitch_17
        0x38d6f4c -> :sswitch_0
        0x518da4b -> :sswitch_4
        0x633a6a9 -> :sswitch_15
        0x6ce4f6b -> :sswitch_1d
        0xa24e420 -> :sswitch_5
        0xf0ea702 -> :sswitch_3
        0x1170f20e -> :sswitch_15
        0x157feec3 -> :sswitch_20
        0x2202255f -> :sswitch_5
        0x27b10f2e -> :sswitch_1
        0x2c4e7a1c -> :sswitch_6
        0x330e1a18 -> :sswitch_13
        0x37f70b33 -> :sswitch_9
        0x38a48c76 -> :sswitch_10
        0x3f446c34 -> :sswitch_1e
        0x46430af0 -> :sswitch_1c
        0x559431c8 -> :sswitch_12
        0x58c1d844 -> :sswitch_3
        0x5a482227 -> :sswitch_1e
        0x62e9e795 -> :sswitch_20
        0x63d893ea -> :sswitch_b
        0x6a8eaed4 -> :sswitch_21
        0x7017e6ed -> :sswitch_1d
        0x7170269a -> :sswitch_12
        0x77da5a5c -> :sswitch_22
        0x7cdb26fe -> :sswitch_16
        0x7e8d2c32 -> :sswitch_1f
        0x7edd8aac -> :sswitch_2
        0x7f3681d9 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x15ea9450 -> :sswitch_f
        0x4ceeb2f5 -> :sswitch_e
        0x4ceeb2f6 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
