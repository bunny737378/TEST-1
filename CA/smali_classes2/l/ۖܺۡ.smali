.class public final synthetic Ll/ۖܺۡ;
.super Ljava/lang/Object;
.source "D17I"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۫ۡۙ:[S


# instance fields
.field public final synthetic ᩹:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖܺۡ;->۫ۡۙ:[S

    return-void

    :array_0
    .array-data 2
        0x21e4s
        -0x78c3s
        -0x78c6s
        -0x78c2s
        -0x78cfs
        -0x78c9s
        -0x78e0s
        -0x78f5s
        -0x78c8s
        -0x78c5s
        -0x78cds
        -0x78f5s
        -0x78dcs
        -0x78cbs
        -0x78e0s
        -0x78c4s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖܺۡ;->᩹:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x519b8583

    sget v11, Ll/ۘ᩵;->֫᩻ۘ:I

    sget v12, Ll/֡ܰ;->ۤܳܿ:I

    const-string v13, "\u1a78\u1a7a"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x4f95

    const v15, 0x27c9a9a3

    xor-int/2addr v14, v15

    const v15, 0x42046930

    xor-int/2addr v13, v15

    :goto_0
    xor-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x59f

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v10, v14

    xor-int/2addr v10, v13

    sparse-switch v10, :sswitch_data_0

    move-object/from16 v13, p0

    .line 527
    sget v14, Ll/۠;->۫֫ۤ:I

    if-gtz v14, :cond_b

    goto/16 :goto_5

    :sswitch_0
    sget v13, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v13, :cond_1

    :cond_0
    move-object/from16 v13, p0

    goto/16 :goto_5

    :cond_1
    move-object/from16 v13, p0

    goto :goto_2

    .line 338
    :sswitch_1
    sget v13, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v13, :cond_2

    :goto_1
    move-object/from16 v13, p0

    goto/16 :goto_3

    :cond_2
    move-object/from16 v13, p0

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget-boolean v13, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v13, :cond_0

    goto :goto_1

    .line 33
    :sswitch_3
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    goto :goto_1

    .line 414
    :sswitch_4
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    return-void

    :sswitch_5
    move-object/from16 v13, p0

    .line 596
    iget-object v0, v13, Ll/ۖܺۡ;->᩹:Landroid/widget/CheckBox;

    invoke-static {v0, v2}, Ll/֨ܶ;->ۨܳ᩺(Ljava/lang/Object;Z)V

    return-void

    :sswitch_6
    move-object/from16 v13, p0

    .line 595
    invoke-interface {v0, v1}, Ll/ۧ۫۬;->remove(Ljava/lang/String;)Ll/ۧ۫۬;

    move-result-object v2

    invoke-static {v2}, Ll/ۙۛ;->ᩴۨۜ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 202
    sget v14, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v14, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v14, "\u1a74\u0733"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v12, v14

    mul-int/lit8 v14, v14, -0x53

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x34b3

    const v16, -0xb6ad4da    # -9.45468E31f

    xor-int v15, v15, v16

    const v16, 0x73f10f8e

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v13, p0

    const/16 v1, 0xf

    .line 595
    invoke-static {v8, v9, v1, v7}, Ll/ۙ֨;->֡ۙۤ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 337
    sget v14, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v14, :cond_4

    :goto_2
    const-string v14, "\u1a74\u05ab"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v12, v14

    mul-int/lit8 v14, v14, -0x4f

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x78d5

    const v16, -0x3a7ffaad

    xor-int v15, v15, v16

    const v16, -0x6f87555e

    goto/16 :goto_8

    :cond_4
    const-string v14, "\u1a78\u06e7"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v12, v14

    mul-int/lit8 v14, v14, -0x47

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0xbf5

    const v16, 0x10b7d7c0

    xor-int v15, v15, v16

    const v16, -0x965104a

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v13, p0

    const/4 v9, 0x1

    .line 422
    sget v14, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v14, :cond_5

    :goto_3
    const-string v14, "\u06d8\u06db"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x3eb9

    const v16, -0x73c4cb11

    xor-int v15, v15, v16

    const v16, -0x78d60e89

    goto/16 :goto_8

    :cond_5
    const-string v14, "\u06d7\u073a"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x30bb

    const v16, 0x7483d0d9

    xor-int v15, v15, v16

    const v16, -0x47cb72d4

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v13, p0

    .line 595
    sget-object v0, Ll/֡ᩴ۫;->᩶:Ll/ۘ۫۬;

    invoke-static {v0}, Ll/ۖ۠;->ܶۨۙ(Ljava/lang/Object;)Ll/ۧ۫۬;

    move-result-object v0

    sget-object v8, Ll/ۖܺۡ;->۫ۡۙ:[S

    .line 546
    sget v14, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v14, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v14, "\u06d9\u05ab"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v12, v14

    mul-int/lit8 v14, v14, -0x63

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x6873

    const v16, -0x503933d5

    xor-int v15, v15, v16

    const v16, 0x1e04cafa    # 7.029996E-21f

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v13, p0

    const v7, 0x8c3d

    goto :goto_4

    :sswitch_b
    move-object/from16 v13, p0

    const v7, 0x8754

    :goto_4
    const-string v14, "\u06d9\u06e1"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    mul-int/lit8 v14, v14, -0x3

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x53d7

    const v16, 0x186047aa

    xor-int v15, v15, v16

    const v16, 0x3ea66946

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v13, p0

    const v14, 0xa2c9651

    add-int/2addr v14, v6

    sub-int v14, v5, v14

    if-gtz v14, :cond_7

    const-string v14, "\u1a73\u06e8"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0xe49

    const v16, 0x488f7185

    xor-int v15, v15, v16

    const v16, -0x21102fa3

    goto/16 :goto_8

    :cond_7
    const-string v14, "\u06e0\u1a74"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x5bcf

    const v16, 0x37a83580

    xor-int v15, v15, v16

    const v16, 0x5b612e9e

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v13, p0

    mul-int/lit16 v5, v4, 0x6612

    mul-int v6, v4, v4

    .line 559
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v14

    if-ltz v14, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v14, "\u06df\u06ec"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    mul-int/lit8 v14, v14, -0x41

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x3ce5

    const v16, -0x6ffe0bad

    xor-int v15, v15, v16

    const v16, -0x1837077c

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v13, p0

    const/4 v4, 0x0

    aget-short v4, v3, v4

    .line 227
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v14

    if-ltz v14, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v14, "\u05ab\u1a75"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v12, v14

    mul-int/lit8 v14, v14, -0x3d

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x3255

    const v16, -0x7b611f49

    xor-int v15, v15, v16

    const v16, 0x74fe6aad

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v13, p0

    sget-object v3, Ll/ۖܺۡ;->۫ۡۙ:[S

    .line 53
    sget v14, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v14, :cond_a

    goto :goto_5

    :cond_a
    const-string v14, "\u05ab\u05a8"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x71

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x7d59

    const v16, 0x7f93c112

    xor-int v15, v15, v16

    const v16, -0x3a50a57a

    goto/16 :goto_8

    :goto_5
    const-string v14, "\u073a\u05a1"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x1ce7

    const v16, 0x419c754f

    xor-int v15, v15, v16

    const v16, -0x187d2f48

    goto/16 :goto_8

    :cond_b
    const-string v14, "\u05ab\u06e1"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x1561

    const v16, -0x1d33c193

    xor-int v15, v15, v16

    const v16, -0x2572a3f2

    goto :goto_8

    :sswitch_10
    move-object/from16 v13, p0

    .line 128
    sget v14, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v14, :cond_c

    :goto_6
    const-string v14, "\u1a79\u1a78"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x519d

    const v16, -0x2603ec7

    xor-int v15, v15, v16

    const v16, -0x6c08261f

    goto :goto_8

    :cond_c
    const-string v14, "\u06eb\u1a76"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x6611

    const v16, -0x5c4e194b

    xor-int v15, v15, v16

    const v16, 0x404154fa

    goto :goto_8

    :sswitch_11
    move-object/from16 v13, p0

    sget-boolean v14, Ll/ܺ;->ۚۡܺ:Z

    if-nez v14, :cond_d

    :goto_7
    const-string v14, "\u06da\u1a73"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x521f

    const v16, 0x647b0daa

    xor-int v15, v15, v16

    const v16, 0x14ae6a70

    goto :goto_8

    :cond_d
    const-string v14, "\u1a79\u06d9"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x73

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x19a3

    const v16, -0x1b3ef35b

    xor-int v15, v15, v16

    const v16, -0xfe45557

    :goto_8
    xor-int v14, v14, v16

    move v13, v14

    move v14, v15

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79db835d -> :sswitch_8
        -0x738c96b6 -> :sswitch_7
        -0x68435e40 -> :sswitch_3
        -0x66598314 -> :sswitch_11
        -0x6646231b -> :sswitch_0
        -0x65960ea5 -> :sswitch_a
        -0x645192fc -> :sswitch_10
        -0x584c5625 -> :sswitch_2
        -0x54406dc4 -> :sswitch_8
        -0x516918c7 -> :sswitch_10
        -0x4c91eaaf -> :sswitch_4
        -0x4345515f -> :sswitch_6
        -0x36fb4cf8 -> :sswitch_1
        -0x32298bf6 -> :sswitch_1
        -0x2f46653d -> :sswitch_9
        -0x27d8ca9c -> :sswitch_3
        -0x25b42fb1 -> :sswitch_4
        -0x23bec4f7 -> :sswitch_5
        -0x15542a53 -> :sswitch_b
        -0x11352a43 -> :sswitch_f
        -0x10cf0152 -> :sswitch_5
        0x12b715c4 -> :sswitch_f
        0x20e9bb8c -> :sswitch_0
        0x23a45ea7 -> :sswitch_e
        0x2910de46 -> :sswitch_6
        0x2b5f55d5 -> :sswitch_a
        0x3128beb0 -> :sswitch_7
        0x35b8d872 -> :sswitch_d
        0x4419426d -> :sswitch_2
        0x4ec390e4 -> :sswitch_e
        0x5d8e3a9f -> :sswitch_9
        0x5e7611bc -> :sswitch_c
        0x6738a3b1 -> :sswitch_b
        0x69e73f3b -> :sswitch_d
        0x6cfad9b2 -> :sswitch_c
        0x76401917 -> :sswitch_11
    .end sparse-switch
.end method
