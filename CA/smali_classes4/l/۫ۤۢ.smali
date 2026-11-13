.class public final synthetic Ll/۫ۤۢ;
.super Ljava/lang/Object;
.source "44LP"

# interfaces
.implements Ll/᩵ܳۢ;


# static fields
.field private static final ᩻ۢ᩻:[S


# instance fields
.field public final synthetic ᩹:Lbin/mt/plus/Main;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۤۢ;->᩻ۢ᩻:[S

    return-void

    :array_0
    .array-data 2
        0x25f3s
        0x1830s
        0x1827s
        0x1831s
        0x1837s
        0x182es
        0x1836s
        -0x6ff5s
        0x72e0s
        -0x7fa1s
    .end array-data
.end method

.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۤۢ;->᩹:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ֫(Ll/ܳۘۢ;)V
    .locals 29

    const/4 v1, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, -0x14ef6d95

    sget v22, Ll/ۘۤ;->ۖ֡֡:I

    sget v23, Ll/֫ۖ;->ۖ۬۠:I

    const-string v24, "\u05a1\u1a7b"

    invoke-static/range {v24 .. v24}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v22

    xor-int v0, v24, v23

    mul-int/lit16 v0, v0, 0x33c1

    const v26, -0x12b1a2cf

    xor-int v0, v0, v26

    const v26, -0x7868d09

    xor-int v24, v24, v26

    move-object/from16 v16, v9

    move-object/from16 v10, v17

    move-object/from16 v14, v20

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    xor-int v11, v21, v23

    mul-int/lit16 v11, v11, -0x25a5

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v0, v11

    xor-int v21, v24, v0

    sparse-switch v21, :sswitch_data_0

    move-object/from16 v11, p1

    move-object/from16 v24, v1

    const/16 v17, 0x0

    .line 247
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v0

    if-gtz v0, :cond_e

    goto/16 :goto_9

    .line 56
    :sswitch_0
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-gez v0, :cond_0

    :goto_1
    move-object/from16 v11, p1

    :goto_2
    move-object/from16 v24, v1

    goto/16 :goto_9

    :cond_0
    move-object/from16 v11, p1

    move-object/from16 v24, v1

    goto/16 :goto_a

    .line 27
    :sswitch_1
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u06e7\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v22

    mul-int/lit8 v0, v0, 0x5b

    xor-int v11, v0, v23

    mul-int/lit16 v11, v11, 0x8b5

    const v24, 0x6d5b1332

    xor-int v11, v11, v24

    const v24, -0x18a21170

    goto/16 :goto_4

    .line 155
    :sswitch_2
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\u06db\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v23, v0

    mul-int/lit8 v0, v0, -0x6d

    xor-int v11, v0, v22

    mul-int/lit16 v11, v11, -0x9d

    const v24, 0x2d83a865

    xor-int v11, v11, v24

    const v24, -0x45257dbd

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    goto :goto_1

    .line 94
    :sswitch_4
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    return-void

    .line 281
    :sswitch_5
    invoke-static {}, Ll/ۨܳۢ;->ۙ()V

    .line 282
    new-instance v0, Ll/۬ۤۢ;

    invoke-direct {v0, v1, v3}, Ll/۬ۤۢ;-><init>(Ll/֡᩶۫;Ll/ۡۘۢ;)V

    .line 283
    invoke-static {v2}, Ll/֡᩺;->ܰܶ۫(I)Ll/۟᩷ۨ;

    goto :goto_3

    :sswitch_6
    mul-int v0, v5, v6

    .line 277
    invoke-static {v0}, Ll/ۙۡ;->ۖۙ۠(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll/֡᩺;->ۤ۠ۖ(Ljava/lang/Object;Ljava/lang/Object;)Ll/֨᩺ۙ;

    move-result-object v0

    .line 278
    invoke-static {v0}, Ll/֫ۢ;->ۜ᩷ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u06e8\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v11, v0, v22

    mul-int/lit16 v11, v11, 0x252d

    const v24, 0x2c2fcbcc

    xor-int v11, v11, v24

    const v24, -0x439ca485

    goto/16 :goto_4

    .line 277
    :sswitch_7
    sget-object v4, Ll/ۚ᩺ۙ;->ۙ:Ll/֨᩺ۙ;

    invoke-static {}, Ll/ۗ֨ۨ;->֫()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v6, 0x1c8

    sget v0, Ll/۠;->۫֫ۤ:I

    if-gtz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "\u1a79\u06db"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v11, v0, v23

    mul-int/lit16 v11, v11, 0x386b

    const v24, 0x7fc90877

    xor-int v11, v11, v24

    const v24, 0x23d38cda

    goto/16 :goto_4

    :sswitch_8
    return-void

    .line 275
    :sswitch_9
    new-instance v0, Ll/۬ۤۢ;

    invoke-direct {v0, v1, v3}, Ll/۬ۤۢ;-><init>(Ll/֡᩶۫;Ll/ۡۘۢ;)V

    .line 276
    invoke-static {v2}, Ll/֡᩺;->ܰܶ۫(I)Ll/۟᩷ۨ;

    return-void

    .line 277
    :sswitch_a
    invoke-static {}, Ll/ۗ᩶;->۬ۤۢ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u073a\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v11, v0, v22

    mul-int/lit16 v11, v11, 0x6ec5

    const v24, -0x3640f1d6

    xor-int v11, v11, v24

    const v24, 0x394e7417

    goto/16 :goto_4

    :cond_4
    :goto_3
    const-string v0, "\u1a78\u05ab"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v11, v0, v23

    mul-int/lit16 v11, v11, -0x3865

    const v24, 0xb456dc8

    xor-int v11, v11, v24

    const v24, -0x1b54af33

    goto/16 :goto_4

    :sswitch_b
    const v0, 0x7d1f1702

    xor-int v2, v8, v0

    const/4 v3, 0x0

    if-eqz v25, :cond_5

    const-string v0, "\u06e8\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v11, v0, v22

    mul-int/lit16 v11, v11, -0x68e5

    const v24, -0x3adf01ba

    xor-int v11, v11, v24

    const v24, -0x33065679

    goto :goto_4

    :cond_5
    const-string v0, "\u1a79\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v22, v0

    mul-int/lit8 v0, v0, -0x9

    xor-int v11, v0, v23

    mul-int/lit16 v11, v11, -0x43fb

    const v24, 0x19da7adb

    xor-int v11, v11, v24

    const v24, 0x7104f88e

    goto :goto_4

    .line 274
    :sswitch_c
    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u0733\u1a75"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    mul-int/lit8 v0, v0, -0x55

    xor-int v11, v0, v22

    mul-int/lit16 v11, v11, -0x3a7f

    const v24, 0x377a3e8a

    xor-int v11, v11, v24

    const v24, 0x772e6538

    goto :goto_4

    :sswitch_d
    const/4 v0, 0x7

    const/4 v7, 0x3

    invoke-static {v14, v0, v7, v9}, Ll/ۘۜ;->۟ۚۤ([SIII)Ljava/lang/String;

    move-result-object v7

    sget v0, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v0, "\u1a75\u06e2"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    mul-int/lit8 v0, v0, 0x51

    xor-int v11, v0, v23

    mul-int/lit16 v11, v11, -0x2e1b

    const v24, -0xe97ee74

    xor-int v11, v11, v24

    const v24, 0x26fa4749

    :goto_4
    xor-int v24, v0, v24

    move v0, v11

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual/range {p1 .. p1}, Ll/ܳۘۢ;->۟()Z

    move-result v25

    move-object/from16 v0, p0

    iget-object v1, v0, Ll/۫ۤۢ;->᩹:Lbin/mt/plus/Main;

    sget-object v14, Ll/۫ۤۢ;->᩻ۢ᩻:[S

    .line 280
    sget v11, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v11, :cond_8

    :goto_5
    move-object/from16 v11, p1

    goto/16 :goto_8

    :cond_8
    const-string v11, "\u06d9\u1a76"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    add-int v11, v11, v23

    mul-int/lit8 v11, v11, 0x45

    xor-int v0, v11, v22

    mul-int/lit16 v0, v0, -0x62c7

    const v24, -0x2dad491f

    xor-int v0, v0, v24

    const v24, -0x37d32b0a

    xor-int v24, v11, v24

    goto/16 :goto_0

    .line 0
    :sswitch_f
    invoke-static {v10, v12, v13, v9}, Ll/֨۟;->ܳۗ۫([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p1

    .line 0
    invoke-static {v11, v0}, Ll/ۨ;->֨ܳ᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    sget v0, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v0, "\u06d6\u1a79"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v22

    mul-int/lit8 v0, v0, -0x29

    move-object/from16 v24, v1

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, 0x44ed

    const v27, -0x51fb3454

    xor-int v1, v1, v27

    const v27, -0x73d3d4b1

    goto/16 :goto_b

    :sswitch_10
    move-object/from16 v11, p1

    move-object/from16 v24, v1

    .line 0
    sget-object v10, Ll/۫ۤۢ;->᩻ۢ᩻:[S

    const/4 v12, 0x1

    const/4 v13, 0x6

    .line 88
    sget v0, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v0, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v0, "\u06df\u1a74"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v23

    mul-int/lit8 v0, v0, -0x63

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, 0x7b6f

    const v27, 0x5b38db5d

    xor-int v1, v1, v27

    const v27, -0x1acca6b5

    goto/16 :goto_b

    :sswitch_11
    move-object/from16 v11, p1

    move-object/from16 v24, v1

    const v0, 0x80c7

    const v9, 0x80c7

    goto :goto_6

    :sswitch_12
    move-object/from16 v11, p1

    move-object/from16 v24, v1

    const/16 v0, 0x1842

    const/16 v9, 0x1842

    :goto_6
    const-string v0, "\u0736\u1a77"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v22, v0

    mul-int/lit8 v0, v0, -0x41

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, -0x36b7

    const v27, -0x314a6e85

    xor-int v1, v1, v27

    const v27, -0x19d37e9e

    goto/16 :goto_b

    :sswitch_13
    move-object/from16 v11, p1

    move-object/from16 v24, v1

    add-int v0, v26, v15

    mul-int v0, v0, v0

    sub-int v0, v20, v0

    if-gez v0, :cond_b

    const-string v0, "\u1a78\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v23

    mul-int/lit8 v0, v0, -0x3b

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, 0x2bf9

    const v27, -0x38d77019

    xor-int v1, v1, v27

    const v27, 0xc6595d2

    goto/16 :goto_b

    :cond_b
    const-string v0, "\u0733\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, 0x757

    const v27, -0x5b816ade

    xor-int v1, v1, v27

    const v27, -0x2b10e8c

    goto/16 :goto_b

    :sswitch_14
    move-object/from16 v11, p1

    move-object/from16 v24, v1

    add-int v0, v18, v19

    add-int v20, v0, v0

    const/16 v15, 0x4604

    .line 16
    sget v0, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v0, :cond_c

    goto :goto_9

    :cond_c
    const-string v0, "\u06da\u05a1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v22

    mul-int/lit8 v0, v0, 0x63

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, 0x59a9

    const v27, 0xed4905a

    xor-int v1, v1, v27

    const v27, -0x7ee712c8

    goto/16 :goto_b

    :sswitch_15
    move-object/from16 v11, p1

    move-object/from16 v24, v1

    aget-short v26, v16, v17

    mul-int v18, v26, v26

    const v19, 0x13263010

    .line 124
    sget-boolean v0, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v0, :cond_d

    :goto_7
    move-object/from16 v1, v24

    :goto_8
    const-string v0, "\u0730\u0736"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    mul-int/lit8 v0, v0, -0x23

    move-object/from16 v24, v1

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, -0x7567

    const v27, 0x184b3140    # 2.6262E-24f

    xor-int v1, v1, v27

    const v27, 0x34ebe710

    goto/16 :goto_b

    :cond_d
    const-string v0, "\u073f\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v23, v0

    mul-int/lit8 v0, v0, -0x13

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, -0x327d

    const v27, 0x3ed9a401

    xor-int v1, v1, v27

    const v27, -0x568e2a84

    goto :goto_b

    :goto_9
    const-string v0, "\u06eb\u06d8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, 0x43eb

    const v27, 0x5b904867

    xor-int v1, v1, v27

    const v27, -0x315302cf

    goto :goto_b

    :cond_e
    const-string v0, "\u06db\u06db"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, 0x79cb

    const v27, -0x739d6aba

    xor-int v1, v1, v27

    const v27, 0x759aedab

    goto :goto_b

    :sswitch_16
    move-object/from16 v11, p1

    move-object/from16 v24, v1

    sget-object v16, Ll/۫ۤۢ;->᩻ۢ᩻:[S

    .line 238
    sget v0, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v0, :cond_f

    :goto_a
    const-string v0, "\u1a74\u05a8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v23

    mul-int/lit8 v0, v0, -0x15

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, -0x2a09

    const v27, 0x411b1d90

    xor-int v1, v1, v27

    const v27, -0x393b8f23

    goto :goto_b

    :cond_f
    const-string v0, "\u1a73\u0730"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v23

    mul-int/lit8 v0, v0, 0x57

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, 0x1bf9

    const v27, -0x58413d0c

    xor-int v1, v1, v27

    const v27, -0x14dc1419

    :goto_b
    xor-int v0, v0, v27

    move-object/from16 v28, v24

    move/from16 v24, v0

    move v0, v1

    move-object/from16 v1, v28

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b64bac4 -> :sswitch_15
        -0x6061fc48 -> :sswitch_11
        -0x526f2156 -> :sswitch_10
        -0x4d033bfe -> :sswitch_13
        -0x3c0f4d91 -> :sswitch_f
        -0x3a8029c8 -> :sswitch_d
        -0x33c88a6b -> :sswitch_3
        -0x322dec52 -> :sswitch_14
        -0x2f378f87 -> :sswitch_14
        -0x2d2e3b51 -> :sswitch_6
        -0x2aaee3b5 -> :sswitch_7
        -0x1c341256 -> :sswitch_a
        -0x1ab177cf -> :sswitch_13
        -0x163e0264 -> :sswitch_e
        -0x154deb27 -> :sswitch_e
        -0x115fc4b5 -> :sswitch_b
        -0x9ebb30c -> :sswitch_a
        -0x626bbb9 -> :sswitch_4
        0x3b06e82 -> :sswitch_6
        0x978c9fa -> :sswitch_16
        0xa31fd7c -> :sswitch_5
        0xc4f648a -> :sswitch_12
        0xc626795 -> :sswitch_2
        0x15a91909 -> :sswitch_8
        0x1c8ce5bd -> :sswitch_16
        0x1ebfbfe4 -> :sswitch_8
        0x1fd3bd1b -> :sswitch_12
        0x20e6d4ee -> :sswitch_9
        0x28cd89e8 -> :sswitch_10
        0x29b27d9a -> :sswitch_c
        0x322c38ea -> :sswitch_11
        0x3823671d -> :sswitch_0
        0x393ec7f6 -> :sswitch_1
        0x3fad538b -> :sswitch_4
        0x42462a33 -> :sswitch_3
        0x44e0d6f6 -> :sswitch_7
        0x4a5c24fb -> :sswitch_f
        0x4c8f5760 -> :sswitch_2
        0x507c260b -> :sswitch_5
        0x5bea9602 -> :sswitch_9
        0x5e6e68de -> :sswitch_15
        0x607fa25b -> :sswitch_0
        0x67435053 -> :sswitch_c
        0x67e1ee78 -> :sswitch_1
        0x69728645 -> :sswitch_b
        0x6ced496e -> :sswitch_d
    .end sparse-switch
.end method
