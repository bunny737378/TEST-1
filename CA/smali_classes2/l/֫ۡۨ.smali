.class public final synthetic Ll/֫ۡۨ;
.super Ljava/lang/Object;
.source "650G"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۜ֡۫:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩹:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫ۡۨ;->ۜ֡۫:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xdaas
        -0xeb8s
        -0x1372s
        -0x2761s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    const v0, -0x788d4d9e

    sget v1, Ll/ۘܺ;->ۙ᩸۠:I

    sget v2, Ll/֡ۤ;->ۗ۫ۧ:I

    .line 0
    iput p1, p0, Ll/֫ۡۨ;->᩹:I

    iput-object p2, p0, Ll/֫ۡۨ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e7\u06d8"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x69

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x77df

    const v3, 0x3c1ac57b

    xor-int/2addr p2, v3

    const v3, -0x5b3e6cfc

    :goto_0
    xor-int/2addr p1, v3

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2a1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p2, v0

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    sget p1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06ec\u1a74"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x2e07

    const v3, 0x4dee4c32    # 4.9974637E8f

    xor-int/2addr p2, v3

    const v3, -0x765b5a29

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget p1, Ll/ۘۖ;->ۤۙ᩻:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u1a74\u06eb"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x3d

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x5531

    const v3, 0x2d1de96c

    xor-int/2addr p2, v3

    const v3, 0x44c206ce

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    sget p1, Ll/֫ۖ;->ۖ۬۠:I

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "\u06e0\u0733"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x33

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x5c11

    const v3, 0x37d60011

    xor-int/2addr p2, v3

    const v3, -0xb8b12db

    goto :goto_0

    .line 3
    :sswitch_3
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    :goto_2
    const-string p1, "\u1a7b\u1a7a"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0xf

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x1c07

    const v3, -0x2dba4bb8

    xor-int/2addr p2, v3

    const v3, -0x1b776ce1

    goto/16 :goto_0

    :sswitch_4
    return-void

    .line 1
    :sswitch_5
    sget-boolean p1, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez p1, :cond_3

    const-string p1, "\u1a79\u0733"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, -0x41

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x11e5

    const v3, 0x75fcd7f2

    xor-int/2addr p2, v3

    const v3, 0x3e6268d3

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u06e2\u06da"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    mul-int/lit8 p1, p1, -0x75

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x4109

    const v3, 0x657cbea

    xor-int/2addr p2, v3

    const v3, -0x603c9f73

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5793fe1d -> :sswitch_5
        -0x46235900 -> :sswitch_2
        -0x3ae234d4 -> :sswitch_1
        -0x7d6fa5e -> :sswitch_2
        0x12a444c4 -> :sswitch_5
        0x1822c21d -> :sswitch_3
        0x1e37e486 -> :sswitch_0
        0x3dbbb8ce -> :sswitch_4
        0x3e3887c3 -> :sswitch_1
        0x4dbd2639 -> :sswitch_0
        0x6063e198 -> :sswitch_3
        0x6ff4098d -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 20

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

    const v14, 0x15e93dac

    sget v15, Ll/ۘۖ;->ۤۙ᩻:I

    sget v16, Ll/֫ܿ;->ۛ۬ۖ:I

    const-string v17, "\u06e7\u06d6"

    invoke-static/range {v17 .. v17}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    mul-int/lit8 v17, v17, 0x71

    xor-int v1, v17, v16

    mul-int/lit16 v1, v1, 0x594f

    const v19, 0x6b375768

    xor-int v1, v1, v19

    const v19, 0x602a6111

    xor-int v17, v17, v19

    move-object/from16 v19, v4

    move-object v12, v11

    move/from16 v18, v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0x15e93dac

    :goto_0
    xor-int v5, v17, v16

    mul-int/lit16 v5, v5, -0x7423

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v1, v5

    xor-int v17, v18, v1

    sparse-switch v17, :sswitch_data_0

    .line 15
    iget-object v1, v0, Ll/֫ۡۨ;->ۗ:Ljava/lang/Object;

    .line 17
    check-cast v1, Ll/᩹ۜۢ;

    .line 20
    invoke-static {v1}, Ll/᩹ۜۢ;->֫(Ll/᩹ۜۢ;)V

    return-void

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    sget v1, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v1, :cond_a

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget v1, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v1, :cond_c

    goto/16 :goto_3

    .line 45
    :sswitch_2
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget v1, Ll/ۘۖ;->ۤۙ᩻:I

    if-lez v1, :cond_7

    goto :goto_1

    .line 158
    :sswitch_3
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    :goto_1
    const-string v1, "\u1a77\u06da"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x4c69

    const v18, -0x7bf3ca5e

    xor-int v5, v5, v18

    const v18, 0x6c872e79

    goto/16 :goto_7

    .line 108
    :sswitch_4
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    return-void

    .line 7
    :sswitch_5
    iget-object v1, v0, Ll/֫ۡۨ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll/ۚܳۢ;

    .line 12
    invoke-static {v1}, Ll/ۚܳۢ;->֫(Ll/ۚܳۢ;)V

    return-void

    .line 23
    :sswitch_6
    iget-object v1, v0, Ll/֫ۡۨ;->ۗ:Ljava/lang/Object;

    .line 25
    check-cast v1, [B

    .line 28
    invoke-static {v1}, Ll/۟ᩴ᩵;->֫([B)V

    return-void

    :sswitch_7
    xor-int v1, v3, v4

    .line 225
    invoke-static {v2, v1}, Ll/ۖۢ;->ۢܽ᩺(Ljava/lang/Object;I)V

    return-void

    :sswitch_8
    const v4, 0x7ea956a9

    .line 109
    sget v1, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u06ec\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x59

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x5c69

    const v18, -0x2150ef5a

    xor-int v5, v5, v18

    const v18, 0x7513b913

    goto/16 :goto_7

    .line 33
    :sswitch_9
    invoke-static {v12, v13, v14, v11}, Ll/ۙ֨;->֡ۙۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sget v1, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "\u073d\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x5e5

    const v18, 0x4fbb4170

    xor-int v5, v5, v18

    const v18, 0x6bff9a84

    goto/16 :goto_7

    :sswitch_a
    const/4 v13, 0x1

    const/4 v14, 0x3

    sget v1, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v1, "\u1a7b\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x81d

    const v18, 0x6e79a14c

    xor-int v5, v5, v18

    const v18, 0xa5364fc

    goto/16 :goto_7

    :sswitch_b
    sget-object v12, Ll/֫ۡۨ;->ۜ֡۫:[S

    .line 61
    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "\u1a74\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x5b

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x774b

    const v18, -0x2361b137

    xor-int v5, v5, v18

    const v18, 0x45d72372

    goto/16 :goto_7

    .line 31
    :sswitch_c
    iget-object v1, v0, Ll/֫ۡۨ;->ۗ:Ljava/lang/Object;

    .line 33
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 64
    sget v1, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v1, "\u06e7\u06dc"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x9b3

    const v18, -0x536aa6e0

    xor-int v5, v5, v18

    const v18, -0x3f5f78be

    goto/16 :goto_7

    .line 0
    :sswitch_d
    iget-object v1, v0, Ll/֫ۡۨ;->ۗ:Ljava/lang/Object;

    check-cast v1, Ll/ܶۡۨ;

    invoke-static {v1}, Ll/ܶۡۨ;->֨(Ll/ܶۡۨ;)V

    return-void

    .line 2
    :sswitch_e
    iget v1, v0, Ll/֫ۡۨ;->᩹:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u0736\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0x77

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x3ff5

    const v18, -0x65f80d68

    xor-int v5, v5, v18

    const v18, -0x16d6857c

    goto/16 :goto_7

    :pswitch_0
    const-string v1, "\u1a74\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, -0x37

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x4927

    const v18, -0x4590e3e

    xor-int v5, v5, v18

    const v18, 0x417779dc

    goto/16 :goto_7

    :pswitch_1
    const-string v1, "\u1a78\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0xb

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x5399

    const v18, -0x6b5e108

    xor-int v5, v5, v18

    const v18, -0xd4c8fbd

    goto/16 :goto_7

    :pswitch_2
    const-string v1, "\u06e4\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x7c51

    const v18, 0x2fbeca54

    xor-int v5, v5, v18

    const v18, 0x39d1e7c5

    goto/16 :goto_7

    :pswitch_3
    const-string v1, "\u06eb\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0xf73

    const v18, 0x2e5755ce

    xor-int v5, v5, v18

    const v18, 0x460c263f

    goto/16 :goto_7

    :sswitch_f
    const v1, 0xdf43

    const v11, 0xdf43

    goto :goto_2

    :sswitch_10
    const v1, 0x8321

    const v11, 0x8321

    :goto_2
    const-string v1, "\u06d6\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    mul-int/lit8 v1, v1, -0x17

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x1583

    const v18, 0x19919fcc

    xor-int v5, v5, v18

    const v18, 0x4571ed53

    goto/16 :goto_7

    :sswitch_11
    mul-int v1, v7, v10

    sub-int/2addr v1, v9

    if-gtz v1, :cond_5

    const-string v1, "\u073a\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, 0x5b

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x6c29

    const v18, 0x54efab4a

    xor-int v5, v5, v18

    const v18, 0x5bf5d162

    goto/16 :goto_7

    :cond_5
    const-string v1, "\u06e4\u1a7b"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x3a37

    const v18, -0x926e9f0

    xor-int v5, v5, v18

    const v18, 0xe1fd3bd

    goto/16 :goto_7

    :sswitch_12
    const v10, 0x10404

    .line 109
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u0733\u06d8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x2501

    const v18, 0x7cf6e1ac

    xor-int v5, v5, v18

    const v18, 0x72c7e2b6

    goto/16 :goto_7

    :sswitch_13
    add-int v1, v7, v8

    mul-int v9, v1, v1

    sget-boolean v1, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v1, :cond_8

    :cond_7
    :goto_3
    const-string v1, "\u06da\u1a7b"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x1f07

    const v18, -0x5c2b4e19

    xor-int v5, v5, v18

    const v18, 0x72d1146b

    goto/16 :goto_7

    :cond_8
    const-string v1, "\u073a\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x5b

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x310d

    const v18, -0x2be0be3e

    xor-int v5, v5, v18

    const v18, -0x6a4bbfb

    goto/16 :goto_7

    :sswitch_14
    aget-short v7, v19, v6

    const/16 v8, 0x4101

    .line 55
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v1

    if-gtz v1, :cond_9

    :goto_4
    const-string v1, "\u06d9\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x6f

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x5a39

    const v18, 0x40ad4c6b

    xor-int v5, v5, v18

    const v18, 0x4a3543fb    # 2969854.8f

    goto/16 :goto_7

    :cond_9
    const-string v1, "\u05ab\u0730"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, -0x11

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x2989

    const v18, -0x74559135

    xor-int v5, v5, v18

    const v18, 0x5e17ae91

    goto :goto_7

    :sswitch_15
    const/4 v6, 0x0

    .line 93
    sget v1, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v1, :cond_b

    :cond_a
    :goto_5
    const-string v1, "\u06e1\u06d9"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x3b95

    const v18, 0x26d44168

    xor-int v5, v5, v18

    const v18, -0x2d829446

    goto :goto_7

    :cond_b
    const-string v1, "\u1a73\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, -0x19

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x3499

    const v18, -0x4464e684

    xor-int v5, v5, v18

    const v18, -0x2009fa2e

    goto :goto_7

    :sswitch_16
    sget-object v19, Ll/֫ۡۨ;->ۜ֡۫:[S

    sget v1, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v1, :cond_d

    :cond_c
    :goto_6
    const-string v1, "\u05a8\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x4e1d

    const v18, -0x15912fb0

    xor-int v5, v5, v18

    const v18, 0x6082a8c9

    goto :goto_7

    :cond_d
    const-string v1, "\u06e2\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x5251

    const v18, 0x425b43f1

    xor-int v5, v5, v18

    const v18, -0x6cb79b95

    :goto_7
    xor-int v18, v1, v18

    move v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7cc784db -> :sswitch_0
        -0x7a66df35 -> :sswitch_10
        -0x77ebb5f1 -> :sswitch_3
        -0x769caf94 -> :sswitch_c
        -0x752f004c -> :sswitch_a
        -0x6a4c783c -> :sswitch_15
        -0x69d65da7 -> :sswitch_13
        -0x6799cfcc -> :sswitch_2
        -0x62a15bf2 -> :sswitch_6
        -0x61f4f84d -> :sswitch_b
        -0x5d13169b -> :sswitch_8
        -0x5ceb69cb -> :sswitch_5
        -0x4f36ea59 -> :sswitch_1
        -0x451dcb13 -> :sswitch_9
        -0x3d9c6ea1 -> :sswitch_3
        -0x3d8a909a -> :sswitch_11
        -0x39a49b8e -> :sswitch_b
        -0x33eec558 -> :sswitch_4
        -0x326b8145 -> :sswitch_14
        -0x2ce71150 -> :sswitch_e
        -0x28b4b66f -> :sswitch_13
        -0x28b0cf1c -> :sswitch_0
        -0x273e1040 -> :sswitch_f
        -0x216dda5e -> :sswitch_16
        -0x131a9ec4 -> :sswitch_a
        -0x12ec7951 -> :sswitch_15
        -0x126a95cc -> :sswitch_c
        0x8e41c4f -> :sswitch_f
        0x18b58b27 -> :sswitch_7
        0x1c772a01 -> :sswitch_11
        0x21087262 -> :sswitch_10
        0x29c4829c -> :sswitch_5
        0x2d75db05 -> :sswitch_9
        0x36e5c0ec -> :sswitch_12
        0x3bbf22c8 -> :sswitch_7
        0x40f7c48c -> :sswitch_d
        0x5a83fa55 -> :sswitch_e
        0x5cb52390 -> :sswitch_d
        0x61b4b7c1 -> :sswitch_14
        0x62cfdc77 -> :sswitch_1
        0x657d5274 -> :sswitch_6
        0x66795efe -> :sswitch_2
        0x6a7f2adf -> :sswitch_4
        0x6d045fb6 -> :sswitch_8
        0x73ad4ab2 -> :sswitch_12
        0x7505249b -> :sswitch_16
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
