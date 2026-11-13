.class public final Ll/ܺۘۢ;
.super Ljava/lang/Object;
.source "96NX"


# static fields
.field private static final ܺܽܽ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܺۘۢ;->ܺܽܽ:[S

    return-void

    :array_0
    .array-data 2
        0x227es
        -0x15e8s
        -0x15e2s
        -0x15f8s
        -0x15e1s
        -0x15ces
        -0x1600s
        -0x15f4s
        -0x15f2s
        -0x15fbs
        -0x15a1s
        0x232ds
        0x71f8s
        0x71eas
        0x71fds
        0x71e7s
        0x71f8s
        0x71e3s
        0x71ebs
        0x71e1s
        0x5b2s
        0x95fs
        0x959s
        0x94fs
        0x958s
        0x975s
        0x944s
        0x94bs
        0x947s
        0x94fs
        0x95fs
        0x959s
        0x94fs
        0x958s
        0x975s
        0x947s
        0x94bs
        0x949s
        0x942s
        0x918s
        0x969s
        0x94bs
        0x944s
        0x944s
        0x945s
        0x95es
        0x90as
        0x959s
        0x94bs
        0x95cs
        0x94fs
        0x90as
        0x946s
        0x945s
        0x949s
        0x94bs
        0x946s
        0x90as
        0x946s
        0x945s
        0x94ds
        0x943s
        0x944s
        0x90as
        0x943s
        0x94es
        0x94fs
        0x944s
        0x95es
        0x943s
        0x95es
        0x953s
    .end array-data
.end method

.method public static ֨()Z
    .locals 22

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

    const v16, -0x7f0b23ff

    sget v17, Ll/֫᩻;->۠ۗ֨:I

    sget v18, Ll/ۙۛ;->ۛᩴ᩻:I

    const-string v19, "\u06e7\u1a73"

    invoke-static/range {v19 .. v19}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v19

    add-int v19, v19, v17

    mul-int/lit8 v19, v19, 0x6b

    xor-int v0, v19, v18

    mul-int/lit16 v0, v0, -0x4d0f

    const v21, 0x1404efb9

    xor-int v0, v0, v21

    const v21, 0x43d246f8

    xor-int v19, v19, v21

    move-object/from16 v16, v4

    move-object v14, v13

    move/from16 v20, v19

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v19, -0x7f0b23ff

    const/16 v21, 0x0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    xor-int v6, v19, v18

    mul-int/lit16 v6, v6, 0x319f

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v0, v6

    xor-int v19, v20, v0

    sparse-switch v19, :sswitch_data_0

    const v0, 0xea6d

    const v13, 0xea6d

    goto/16 :goto_2

    .line 34
    :sswitch_0
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\u06da\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x6b

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, 0x715

    const v20, -0x522bd444

    xor-int v6, v6, v20

    const v20, 0x2563b4af

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v0

    if-lez v0, :cond_b

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    goto/16 :goto_5

    .line 38
    :sswitch_4
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    const/4 v0, 0x0

    return v0

    .line 34
    :sswitch_5
    invoke-static {v2, v3, v4}, Ll/ۗܺ;->ۢ֨ۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_6
    invoke-static {v14, v15, v5, v13}, Ll/ۖ۫;->᩷᩹᩻([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 35
    sget-boolean v0, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u0736\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, -0xb

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, -0x37f

    const v20, 0x462dc80a

    xor-int v6, v6, v20

    const v20, 0x64ba1ce7

    goto/16 :goto_6

    :sswitch_7
    const/4 v15, 0x1

    const/16 v5, 0xa

    .line 38
    sget v0, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v0, :cond_3

    :cond_2
    :goto_1
    const-string v0, "\u1a7a\u0730"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, 0xf

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, -0x5271

    const v20, 0x5f09b8c5

    xor-int v6, v6, v20

    const v20, 0x5482d2de

    goto/16 :goto_6

    :cond_3
    const-string v0, "\u1a79\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x7b

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, 0x89

    const v20, 0x5f0c0ec2

    xor-int v6, v6, v20

    const v20, -0x51ac66f1

    goto/16 :goto_6

    .line 34
    :sswitch_8
    sget-object v14, Ll/ܺۘۢ;->ܺܽܽ:[S

    .line 35
    sget v0, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v0, "\u1a74\u0730"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, 0x67ef

    const v20, -0x6f04a0

    xor-int v6, v6, v20

    const v20, -0x61d0df44

    goto/16 :goto_6

    .line 34
    :sswitch_9
    invoke-static {}, Ll/ܺۘۢ;->֫()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۗ֨ۨ;->ܶ:Ll/ۘ۫۬;

    sget v0, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v0, "\u0733\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, 0x279b

    const v20, 0x32687383

    xor-int v6, v6, v20

    const v20, -0x776187a6

    goto/16 :goto_6

    :sswitch_a
    const/16 v0, 0x37ea

    const/16 v13, 0x37ea

    :goto_2
    const-string v0, "\u06e2\u0736"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, 0x74c5

    const v20, 0x103b0317

    xor-int v6, v6, v20

    const v20, -0x1a0e4789

    goto/16 :goto_6

    :sswitch_b
    add-int v0, v12, v12

    sub-int v0, v9, v0

    if-lez v0, :cond_6

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x79

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, 0x4c3d

    const v20, -0xf6fe9da

    xor-int v6, v6, v20

    const v20, -0x47460c9

    goto/16 :goto_6

    :cond_6
    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, -0x6b

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, -0x3735

    const v20, 0x21a8e99a

    xor-int v6, v6, v20

    const v20, -0x40370222

    goto/16 :goto_6

    :sswitch_c
    add-int v12, v10, v11

    .line 35
    sget v0, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "\u06e4\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x61

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, 0x1837

    const v20, -0x3a3e03e6

    xor-int v6, v6, v20

    const v20, 0x7e939426

    goto/16 :goto_6

    :sswitch_d
    mul-int v10, v7, v7

    const v11, 0x2272624

    .line 34
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v0, "\u1a7b\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, -0x7d

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, 0x37a3

    const v20, 0x17a05cfe

    xor-int v6, v6, v20

    const v20, 0xf0a144c

    goto/16 :goto_6

    :sswitch_e
    add-int v0, v7, v8

    mul-int v9, v0, v0

    sget v0, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "\u073a\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, -0x27

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, -0x5af5

    const v20, 0x3d0ed042

    xor-int v6, v6, v20

    const v20, 0x37e0f61b

    goto/16 :goto_6

    :sswitch_f
    const/16 v8, 0x177a

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    const-string v0, "\u06ec\u073f"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, -0x4b1b

    const v20, -0x1a76bb88

    xor-int v6, v6, v20

    const v20, 0x23a8936c

    goto/16 :goto_6

    :cond_a
    const-string v0, "\u06db\u05a8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, -0x31

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, -0x68cd

    const v20, -0x2e3d3a12

    xor-int v6, v6, v20

    const v20, -0x401abd34

    goto :goto_6

    :sswitch_10
    aget-short v7, v16, v21

    .line 37
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_4
    const-string v0, "\u05a1\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, 0x464d

    const v20, 0x79d9eae8

    xor-int v6, v6, v20

    const v20, 0x109023d6

    goto :goto_6

    :cond_c
    const-string v0, "\u05a8\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, 0x5d

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, 0x4493

    const v20, -0x1bb1b7e1

    xor-int v6, v6, v20

    const v20, -0x753d687f

    goto :goto_6

    :sswitch_11
    sget-object v16, Ll/ܺۘۢ;->ܺܽܽ:[S

    const/16 v21, 0x0

    .line 35
    sget v0, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v0, :cond_d

    :goto_5
    const-string v0, "\u05a8\u06e2"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, 0x4e79

    const v20, -0x1bbee492

    xor-int v6, v6, v20

    const v20, -0x19f551f4

    goto :goto_6

    :cond_d
    const-string v0, "\u073d\u1a75"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x79

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, -0x1723

    const v20, 0x6de07a9e

    xor-int v6, v6, v20

    const v20, -0x2314af68

    :goto_6
    xor-int v20, v0, v20

    move v0, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x65799662 -> :sswitch_d
        -0x5f628bf7 -> :sswitch_5
        -0x559045dc -> :sswitch_8
        -0x40f2dfaa -> :sswitch_1
        -0x40cfb6bf -> :sswitch_b
        -0x3b04c3a3 -> :sswitch_4
        -0x363226db -> :sswitch_3
        -0x35eb7a93 -> :sswitch_d
        -0x327c6c77 -> :sswitch_0
        -0x30944bb2 -> :sswitch_11
        -0x29ded675 -> :sswitch_e
        -0x29122991 -> :sswitch_f
        -0x252cdec1 -> :sswitch_8
        -0x1b22eb31 -> :sswitch_b
        -0x13944afc -> :sswitch_10
        -0x9a2031d -> :sswitch_2
        -0x1c8ce8a -> :sswitch_c
        -0x144b4a7 -> :sswitch_3
        -0x12087e3 -> :sswitch_c
        0xbdab9d5 -> :sswitch_9
        0xf649b8f -> :sswitch_f
        0x19c655a1 -> :sswitch_e
        0x1e7ac706 -> :sswitch_5
        0x3a75abfa -> :sswitch_11
        0x4b0294db -> :sswitch_6
        0x53164259 -> :sswitch_7
        0x54425cf7 -> :sswitch_0
        0x58ad08ed -> :sswitch_2
        0x5f68f6e3 -> :sswitch_10
        0x642a38bd -> :sswitch_6
        0x671f9d6f -> :sswitch_9
        0x68a837f1 -> :sswitch_a
        0x7007c6b6 -> :sswitch_7
        0x77dace9c -> :sswitch_4
        0x78d6c0ee -> :sswitch_a
        0x7c6abd11 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ֫()Ljava/lang/String;
    .locals 28

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

    const v20, -0x196eface

    sget v21, Ll/֡ۢ;->֫᩸᩶:I

    sget v22, Ll/ۗ۟;->ۗ᩷᩶:I

    const-string v23, "\u05ab\u1a73"

    invoke-static/range {v23 .. v23}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v23

    add-int v23, v23, v21

    mul-int/lit8 v23, v23, -0x73

    xor-int v0, v23, v22

    mul-int/lit16 v0, v0, -0x1f4b

    const v25, -0x633a0ef0

    xor-int v0, v0, v25

    const v25, 0x38ccfb93

    xor-int v23, v23, v25

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move-object/from16 v13, v17

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    :goto_0
    xor-int v4, v20, v22

    mul-int/lit16 v4, v4, 0x1445

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v0, v4

    xor-int v20, v23, v0

    sparse-switch v20, :sswitch_data_0

    move-object/from16 v4, v25

    .line 48
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v0}, Ll/ۗܽ;->ܳܰ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2, v0}, Ll/ۗܽ;->ܳܰ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 3
    :sswitch_0
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    sget v0, Ll/֫۬;->ۗ֫ۖ:I

    if-gez v0, :cond_1

    :cond_0
    move-object/from16 v23, v1

    move-object/from16 v4, v25

    goto/16 :goto_8

    :cond_1
    :goto_1
    move-object/from16 v4, v25

    goto/16 :goto_5

    :sswitch_1
    sget v0, Ll/ۖۙ;->᩷ۗۢ:I

    if-gez v0, :cond_0

    :cond_2
    move-object/from16 v23, v1

    move-object/from16 v0, v19

    move-object/from16 v4, v25

    goto/16 :goto_6

    .line 7
    :sswitch_2
    sget v0, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v0, :cond_2

    :goto_2
    move-object/from16 v23, v1

    move/from16 v0, v17

    move-object/from16 v4, v25

    move-object/from16 v17, v2

    goto/16 :goto_e

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    goto :goto_2

    .line 31
    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    return-object v11

    :sswitch_6
    return-object v12

    .line 53
    :sswitch_7
    :try_start_0
    invoke-virtual {v1, v11}, Ll/֨᩺ۙ;->ۢ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "\u05a1\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    mul-int/lit8 v0, v0, 0x43

    xor-int v4, v0, v22

    mul-int/lit16 v4, v4, 0x18bb

    const v23, 0x2b192d07

    xor-int v4, v4, v23

    const v23, -0x17804a01

    goto/16 :goto_4

    .line 44
    :sswitch_8
    :try_start_1
    invoke-virtual {v1}, Ll/֨᩺ۙ;->ۖ֨()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "\u073a\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v4, v0, v21

    mul-int/lit16 v4, v4, 0x62eb

    const v23, 0x702fd1f8

    xor-int v4, v4, v23

    const v23, -0x64be16f6

    goto/16 :goto_4

    :catch_1
    move-object/from16 v4, v25

    goto/16 :goto_7

    .line 51
    :sswitch_9
    invoke-static {v8, v9, v10}, Ll/᩷;->ۗ֨۟(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "\u073f\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v22

    mul-int/lit8 v0, v0, 0x57

    xor-int v4, v0, v21

    mul-int/lit16 v4, v4, 0x4aa1

    const v23, 0x14323b22

    xor-int v4, v4, v23

    const v23, 0x1da5c0c

    goto/16 :goto_4

    .line 50
    :sswitch_a
    invoke-static {v6, v7}, Ll/ۗܽ;->֨ܽᩳ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Ll/᩵۫۬;->֫([B)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    sget v0, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "\u1a79\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    mul-int/lit8 v0, v0, 0x6b

    xor-int v4, v0, v22

    mul-int/lit16 v4, v4, 0x2407

    const v23, 0x257d8016

    xor-int v4, v4, v23

    const v23, 0x380fadeb

    goto/16 :goto_4

    .line 48
    :sswitch_b
    invoke-static {v13, v15, v3, v14}, Ll/ۗ᩺;->۠ۗۜ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v2, v5, v0}, Ll/᩷᩻ۙ;->֫(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    sget v0, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v0, "\u06dc\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v4, v0, v21

    mul-int/lit16 v4, v4, -0x50ad

    const v23, -0x7ab38e47

    xor-int v4, v4, v23

    const v23, 0xf80ccbc

    goto :goto_4

    :sswitch_c
    move-object/from16 v4, v25

    .line 48
    invoke-static {v2, v4}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    sget-object v13, Ll/ܺۘۢ;->ܺܽܽ:[S

    const/16 v15, 0xc

    .line 16
    sget v0, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v0, :cond_5

    move-object/from16 v25, v4

    const/16 v3, 0x8

    goto :goto_3

    :cond_5
    const-string v0, "\u06d6\u1a77"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v21, v0

    mul-int/lit8 v0, v0, 0x29

    xor-int v3, v0, v22

    mul-int/lit16 v3, v3, 0x682f

    const v25, -0x1971630e

    xor-int v3, v3, v25

    const v25, -0x61d20070

    xor-int v0, v0, v25

    move/from16 v23, v0

    move v0, v3

    move-object/from16 v25, v4

    const/16 v3, 0x8

    goto/16 :goto_0

    .line 48
    :sswitch_d
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v2, v0}, Ll/ۗܽ;->ܳܰ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v25, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 44
    sget-boolean v0, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v0, :cond_6

    :goto_3
    const-string v0, "\u06db\u05ab"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    mul-int/lit8 v0, v0, 0x17

    xor-int v4, v0, v22

    mul-int/lit16 v4, v4, 0x4667

    const v23, -0x1c1a4fa4

    xor-int v4, v4, v23

    const v23, 0x7f12e75d

    goto :goto_4

    :cond_6
    const-string v0, "\u06d9\u06db"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v22, v0

    mul-int/lit8 v0, v0, 0x37

    xor-int v4, v0, v21

    mul-int/lit16 v4, v4, -0x377b

    const v23, -0x550cbfee

    xor-int v4, v4, v23

    const v23, 0x6e29d2a4

    :goto_4
    xor-int v23, v0, v23

    move v0, v4

    goto/16 :goto_0

    :goto_5
    const-string v0, "\u06dc\u1a77"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    move-object/from16 v23, v1

    xor-int v1, v0, v21

    mul-int/lit16 v1, v1, 0x5f13

    const v25, 0x25ce8b9e

    xor-int v1, v1, v25

    const v25, 0x67fe7d1a

    goto/16 :goto_b

    :cond_7
    move-object/from16 v23, v1

    const-string v0, "\u06d7\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, -0x2295

    const v25, -0xdf84223

    xor-int v1, v1, v25

    const v25, -0x51609dfd

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v23, v1

    move-object/from16 v0, v19

    move-object/from16 v4, v25

    .line 48
    invoke-static {v2, v0}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v2, v1}, Ll/ۗܽ;->ܳܰ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v1, :cond_8

    :goto_6
    const-string v1, "\u06eb\u06db"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x4f

    move-object/from16 v19, v0

    xor-int v0, v1, v22

    mul-int/lit16 v0, v0, -0xd4b

    const v25, -0x39dabae1

    xor-int v0, v0, v25

    const v25, -0xecca1e5

    goto/16 :goto_9

    :cond_8
    move-object/from16 v19, v0

    const-string v0, "\u06e7\u0730"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v22

    mul-int/lit8 v0, v0, 0x27

    xor-int v1, v0, v21

    mul-int/lit16 v1, v1, -0x332d

    const v25, 0x5920873c

    xor-int v1, v1, v25

    const v25, -0x663b9f39

    goto/16 :goto_b

    :sswitch_f
    move-object/from16 v23, v1

    move-object/from16 v4, v25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2, v0}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v19, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 20
    sget v0, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v0, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v0, "\u06dc\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v21

    mul-int/lit8 v0, v0, -0x3

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, -0x7a13

    const v25, -0x32c8673f

    xor-int v1, v1, v25

    const v25, -0x290b53

    goto/16 :goto_b

    :sswitch_10
    move-object/from16 v4, v25

    .line 40
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Ll/ۚ᩺ۙ;->ۙ:Ll/֨᩺ۙ;

    invoke-static {v1, v0}, Ll/ۙۙ;->ܺۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Ll/֨᩺ۙ;

    move-result-object v1

    .line 42
    invoke-static {v1}, Ll/֫ܿ;->ۖ᩻ۚ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u1a7b\u1a77"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v21, v0

    mul-int/lit8 v0, v0, 0x51

    move-object/from16 v23, v1

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, 0x67b5

    const v25, -0x51b1f5fd

    xor-int v1, v1, v25

    const v25, 0x53be9fca

    goto/16 :goto_b

    :cond_a
    move-object/from16 v23, v1

    :goto_7
    const-string v0, "\u06df\u1a7b"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v22

    mul-int/lit8 v0, v0, 0x4b

    move-object/from16 v23, v1

    xor-int v1, v0, v21

    mul-int/lit16 v1, v1, -0x6f53

    const v25, -0x37ceced8

    xor-int v1, v1, v25

    const v25, -0x50af9a6c

    goto/16 :goto_b

    :sswitch_11
    move-object/from16 v23, v1

    move-object/from16 v4, v25

    .line 40
    invoke-static {}, Ll/ۗ֨ۨ;->֫()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    mul-int/lit16 v0, v0, 0x141

    sget-boolean v1, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v1, :cond_b

    move/from16 v24, v0

    :goto_8
    const-string v0, "\u06e0\u073a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v21, v0

    mul-int/lit8 v0, v0, -0x5d

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, 0x59b5

    const v25, -0x16602c83

    xor-int v1, v1, v25

    const v25, 0x743b3d48

    goto :goto_b

    :cond_b
    const-string v1, "\u06e1\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    mul-int/lit8 v1, v1, -0x71

    move/from16 v24, v0

    xor-int v0, v1, v22

    mul-int/lit16 v0, v0, -0x7e7b

    const v25, -0x5d86a9db

    xor-int v0, v0, v25

    const v25, 0x5a9ffcf5

    :goto_9
    xor-int v1, v1, v25

    move-object/from16 v25, v4

    move-object/from16 v26, v23

    move/from16 v23, v1

    goto/16 :goto_d

    :sswitch_12
    move-object/from16 v23, v1

    move-object/from16 v4, v25

    const/16 v0, 0x168c

    const/16 v14, 0x168c

    goto :goto_a

    :sswitch_13
    move-object/from16 v23, v1

    move-object/from16 v4, v25

    const/16 v0, 0x718e

    const/16 v14, 0x718e

    :goto_a
    const-string v0, "\u1a7b\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v22, v0

    mul-int/lit8 v0, v0, -0x7b

    xor-int v1, v0, v21

    mul-int/lit16 v1, v1, -0xc53

    const v25, -0x6df3a01e

    xor-int v1, v1, v25

    const v25, 0x40dafd0c

    :goto_b
    xor-int v0, v0, v25

    move-object/from16 v25, v4

    move-object/from16 v26, v23

    move/from16 v23, v0

    move v0, v1

    goto/16 :goto_d

    :sswitch_14
    move-object/from16 v23, v1

    move-object/from16 v4, v25

    add-int v0, v18, v18

    move/from16 v1, v17

    move-object/from16 v17, v2

    add-int/lit16 v2, v1, 0x578

    mul-int v2, v2, v2

    sub-int/2addr v2, v0

    if-lez v2, :cond_c

    const-string v0, "\u06dc\u0730"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    mul-int/lit8 v0, v0, -0x4f

    xor-int v2, v0, v21

    mul-int/lit16 v2, v2, -0x935

    const v25, -0x523709e5

    xor-int v2, v2, v25

    const v25, 0xea5fce6

    goto :goto_c

    :cond_c
    const-string v0, "\u06d6\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    xor-int v2, v0, v22

    mul-int/lit16 v2, v2, -0x2c15

    const v25, 0xd33f729

    xor-int v2, v2, v25

    const v25, -0x12ecedc3

    goto :goto_c

    :sswitch_15
    move-object/from16 v23, v1

    move/from16 v1, v17

    move-object/from16 v4, v25

    move-object/from16 v17, v2

    const v0, 0x1de840

    add-int v18, v16, v0

    .line 11
    sget-boolean v0, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_e

    :cond_d
    const-string v0, "\u06eb\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    mul-int/lit8 v0, v0, 0x69

    xor-int v2, v0, v22

    mul-int/lit16 v2, v2, -0x43b

    const v25, -0x2d27b6b7

    xor-int v2, v2, v25

    const v25, -0x4201e18c

    :goto_c
    xor-int v0, v0, v25

    move-object/from16 v25, v4

    move-object/from16 v26, v23

    move/from16 v23, v0

    move v0, v2

    move-object/from16 v2, v17

    move/from16 v17, v1

    :goto_d
    move-object/from16 v1, v26

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v4, v25

    sget-object v0, Ll/ܺۘۢ;->ܺܽܽ:[S

    const/16 v1, 0xb

    aget-short v0, v0, v1

    mul-int v16, v0, v0

    sget-boolean v1, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v1, :cond_e

    :goto_e
    const-string v1, "\u1a79\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    mul-int/lit8 v1, v1, -0x51

    xor-int v2, v1, v21

    mul-int/lit16 v2, v2, 0x7627

    const v25, -0x22e804be

    xor-int v2, v2, v25

    const v25, -0x5efe0dc6

    goto :goto_f

    :cond_e
    const-string v1, "\u073a\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v22, v1

    mul-int/lit8 v1, v1, -0x57

    xor-int v2, v1, v21

    mul-int/lit16 v2, v2, -0x667

    const v25, -0x1be734b8

    xor-int v2, v2, v25

    const v25, -0x3af5a4c1

    :goto_f
    xor-int v1, v1, v25

    move-object/from16 v25, v4

    move-object/from16 v26, v17

    move/from16 v17, v0

    move v0, v2

    move-object/from16 v2, v26

    move-object/from16 v27, v23

    move/from16 v23, v1

    move-object/from16 v1, v27

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x70fceb22 -> :sswitch_3
        -0x6ea661a5 -> :sswitch_b
        -0x6d883975 -> :sswitch_a
        -0x6be8eeac -> :sswitch_15
        -0x6b09b1d4 -> :sswitch_10
        -0x64de4435 -> :sswitch_a
        -0x61d8996c -> :sswitch_c
        -0x5c9dffc1 -> :sswitch_16
        -0x5b7facf2 -> :sswitch_4
        -0x54342021 -> :sswitch_0
        -0x51a88fcf -> :sswitch_7
        -0x5139f388 -> :sswitch_d
        -0x5020ef78 -> :sswitch_9
        -0x4a9f04ba -> :sswitch_e
        -0x483b6981 -> :sswitch_d
        -0x4670ed1e -> :sswitch_11
        -0x41eb247a -> :sswitch_2
        -0x24b7970c -> :sswitch_14
        -0x22ad1f3c -> :sswitch_6
        -0x174fa0d2 -> :sswitch_f
        -0x17268a22 -> :sswitch_10
        -0xbb71824 -> :sswitch_13
        -0x5f6bd8d -> :sswitch_1
        -0x4b9f123 -> :sswitch_12
        0x6b6df9d -> :sswitch_6
        0x79ba43e -> :sswitch_5
        0xa7e1ef0 -> :sswitch_f
        0x116d0617 -> :sswitch_2
        0x11b7ca5e -> :sswitch_b
        0x18d29f87 -> :sswitch_14
        0x226c92c7 -> :sswitch_3
        0x354326db -> :sswitch_15
        0x3851e401 -> :sswitch_0
        0x4a8623c3 -> :sswitch_5
        0x4b448f92 -> :sswitch_c
        0x4c3d2b61 -> :sswitch_e
        0x4e669b20 -> :sswitch_12
        0x54776423 -> :sswitch_8
        0x57734c92 -> :sswitch_8
        0x58c8cfe9 -> :sswitch_9
        0x5b280a4c -> :sswitch_4
        0x5ba66d6a -> :sswitch_11
        0x631dc9ba -> :sswitch_7
        0x6837b2d9 -> :sswitch_16
        0x6d10700a -> :sswitch_1
        0x7e10b604 -> :sswitch_13
    .end sparse-switch
.end method

.method public static ֫(Ljava/lang/String;)V
    .locals 24

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

    const v16, -0x59e9eceb

    sget v17, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v18, Ll/ۖۢ;->ۚ᩸᩺:I

    const-string v19, "\u06df\u06d9"

    invoke-static/range {v19 .. v19}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    mul-int/lit8 v19, v19, 0xf

    xor-int v0, v19, v17

    mul-int/lit16 v0, v0, 0x24bb

    const v21, -0x105fc51d

    xor-int v0, v0, v21

    const v21, -0x7f2e4216

    xor-int v19, v19, v21

    move-object/from16 v16, v3

    move-object v12, v11

    move-object v14, v13

    move/from16 v20, v19

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v19, -0x59e9eceb

    const/16 v21, 0x0

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    xor-int v5, v19, v17

    mul-int/lit16 v5, v5, 0x5129

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v0, v5

    xor-int v19, v20, v0

    sparse-switch v19, :sswitch_data_0

    move-object/from16 v5, p0

    move/from16 v20, v7

    add-int v0, v6, v10

    mul-int v0, v0, v0

    sub-int v0, v9, v0

    if-gez v0, :cond_a

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x3b

    xor-int v7, v0, v18

    mul-int/lit16 v7, v7, 0x289b

    const v22, -0x1bfab28c

    xor-int v7, v7, v22

    const v22, -0x3769d85b

    goto/16 :goto_9

    .line 26
    :sswitch_0
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    sget-boolean v0, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v5, p0

    move/from16 v20, v7

    goto/16 :goto_8

    :cond_1
    move-object/from16 v5, p0

    move/from16 v20, v7

    goto/16 :goto_4

    .line 23
    :sswitch_1
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget v0, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v0, :cond_0

    :cond_2
    move-object/from16 v5, p0

    goto/16 :goto_a

    .line 18
    :sswitch_2
    sget v0, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v0, :cond_2

    :goto_1
    move-object/from16 v5, p0

    move/from16 v20, v7

    goto/16 :goto_7

    .line 25
    :sswitch_3
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    :sswitch_5
    return-void

    .line 29
    :sswitch_6
    new-instance v0, Ljava/io/IOException;

    sget-object v5, Ll/ܺۘۢ;->ܺܽܽ:[S

    move/from16 v20, v7

    const/16 v7, 0x28

    .line 9
    sget-boolean v22, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v22, :cond_3

    :goto_2
    move-object/from16 v5, p0

    goto/16 :goto_7

    :cond_3
    const/16 v1, 0x20

    .line 29
    invoke-static {v5, v7, v1, v11}, Ll/ۗ۟;->ᩴܰ֡([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    move/from16 v20, v7

    .line 28
    invoke-static {}, Ll/ܺۘۢ;->֫()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ll/ۗ᩶;->۫۬۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/ۧ۫۬;

    move-result-object v0

    invoke-interface {v0}, Ll/ۧ۫۬;->commit()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06eb\u1a75"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x7b

    xor-int v5, v0, v18

    mul-int/lit16 v5, v5, -0x1375

    const v7, -0x3d25d5f0

    xor-int/2addr v5, v7

    const v7, 0x5ce4c761

    goto :goto_3

    :cond_4
    const-string v0, "\u06d7\u05ab"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x6d

    xor-int v5, v0, v17

    mul-int/lit16 v5, v5, -0x3ff

    const v7, 0x57d4f48f

    xor-int/2addr v5, v7

    const v7, 0x6a812ba1

    goto :goto_3

    :sswitch_8
    move/from16 v20, v7

    .line 27
    invoke-static {v14, v15, v4, v11}, Ll/֡;->᩷ۢۘ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v0

    if-ltz v0, :cond_5

    move-object/from16 v5, p0

    goto/16 :goto_8

    :cond_5
    const-string v0, "\u1a78\u06ec"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v5, v0, v18

    mul-int/lit16 v5, v5, -0x62e5

    const v7, -0x4516e142

    xor-int/2addr v5, v7

    const v7, -0x7da75819

    goto :goto_3

    :sswitch_9
    move/from16 v20, v7

    .line 27
    sget-object v14, Ll/ܺۘۢ;->ܺܽܽ:[S

    const/16 v15, 0x1e

    const/16 v4, 0xa

    .line 0
    sget v0, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "\u06d7\u0733"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, -0x1b

    xor-int v5, v0, v17

    mul-int/lit16 v5, v5, 0x2d73

    const v7, 0x1fd9f810

    xor-int/2addr v5, v7

    const v7, 0x3e8e32d5

    :goto_3
    xor-int/2addr v0, v7

    move/from16 v7, v20

    move/from16 v20, v0

    move v0, v5

    goto/16 :goto_0

    :sswitch_a
    move/from16 v20, v7

    const/16 v0, 0x9

    .line 27
    invoke-static {v12, v13, v0, v11}, Ll/ۗۢ;->ܳ᩶᩶([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-static {v1, v0, v5}, Ll/֫ۖ;->᩵۫ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/ۧ۫۬;

    move-result-object v2

    .line 8
    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u1a77\u05a8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v7, v0, v18

    mul-int/lit16 v7, v7, 0x189b

    const v22, 0x67eb94d3

    xor-int v7, v7, v22

    const v22, 0xb472530

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v5, p0

    move/from16 v20, v7

    const/16 v13, 0x15

    .line 16
    sget v0, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v0, :cond_8

    :goto_4
    const-string v0, "\u05a1\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v7, v0, v18

    mul-int/lit16 v7, v7, 0x48b5

    const v22, -0x55bccd95

    xor-int v7, v7, v22

    const v22, 0x27d9344b

    goto/16 :goto_9

    :cond_8
    const-string v0, "\u1a75\u06e4"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, -0x53

    xor-int v7, v0, v17

    mul-int/lit16 v7, v7, 0x145b

    const v22, -0x1af3e732

    xor-int v7, v7, v22

    const v22, -0x6e6c4d53

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v5, p0

    move/from16 v20, v7

    .line 27
    sget-object v0, Ll/ۗ֨ۨ;->ܶ:Ll/ۘ۫۬;

    invoke-static {v0}, Ll/ۖ۠;->ܶۨۙ(Ljava/lang/Object;)Ll/ۧ۫۬;

    move-result-object v1

    sget-object v12, Ll/ܺۘۢ;->ܺܽܽ:[S

    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v0

    if-gtz v0, :cond_9

    :goto_5
    const-string v0, "\u06eb\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v7, v0, v18

    mul-int/lit16 v7, v7, -0x23af

    const v22, -0x100e3d9f

    xor-int v7, v7, v22

    const v22, 0x56c7821c

    goto/16 :goto_9

    :cond_9
    const-string v0, "\u06e7\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, 0x6f

    xor-int v7, v0, v18

    mul-int/lit16 v7, v7, -0x196f

    const v22, 0x205324b

    xor-int v7, v7, v22

    const v22, -0x1044de4c

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v5, p0

    move/from16 v20, v7

    const v0, 0x832a

    const v11, 0x832a

    goto :goto_6

    :sswitch_e
    move-object/from16 v5, p0

    move/from16 v20, v7

    const/16 v0, 0x92a

    const/16 v11, 0x92a

    :goto_6
    const-string v0, "\u0733\u06d8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v7, v0, v17

    mul-int/lit16 v7, v7, -0x74c3

    const v22, -0x6dedeeb7

    xor-int v7, v7, v22

    const v22, -0x494c79f0

    goto/16 :goto_9

    :cond_a
    const-string v0, "\u1a7a\u06e2"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, -0xd

    xor-int v7, v0, v17

    mul-int/lit16 v7, v7, -0x4c77

    const v22, -0x3a47e343

    xor-int v7, v7, v22

    const v22, -0x11eec0cd

    goto/16 :goto_9

    :sswitch_f
    move-object/from16 v5, p0

    move/from16 v20, v7

    add-int v7, v20, v8

    add-int v9, v7, v7

    const/16 v10, 0x3d91

    .line 13
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v0

    if-gtz v0, :cond_b

    :goto_7
    const-string v0, "\u06e4\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v7, v0, v17

    mul-int/lit16 v7, v7, -0x1553

    const v22, -0x223a4518

    xor-int v7, v7, v22

    const v22, 0x4ee91dc4

    goto/16 :goto_9

    :cond_b
    const-string v0, "\u06df\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v7, v0, v17

    mul-int/lit16 v7, v7, -0x203

    const v22, 0xf601fff

    xor-int v7, v7, v22

    const v22, -0x104699fa

    goto :goto_9

    :sswitch_10
    move-object/from16 v5, p0

    mul-int v7, v6, v6

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v0

    if-gtz v0, :cond_c

    const v8, 0xece6c21

    goto/16 :goto_a

    :cond_c
    const-string v0, "\u05a8\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x3b

    xor-int v8, v0, v18

    mul-int/lit16 v8, v8, 0x5291

    const v22, -0x7841973c

    xor-int v8, v8, v22

    const v22, -0x1c44f9b5    # -6.899989E21f

    xor-int v0, v0, v22

    move/from16 v20, v0

    move v0, v8

    const v8, 0xece6c21

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v5, p0

    move/from16 v20, v7

    aget-short v6, v16, v21

    .line 0
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v0

    if-eqz v0, :cond_d

    :goto_8
    const-string v0, "\u1a78\u1a7b"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v7, v0, v17

    mul-int/lit16 v7, v7, -0x397f

    const v22, -0x2ce08d9b

    xor-int v7, v7, v22

    const v22, 0x71f5011b

    goto :goto_9

    :cond_d
    const-string v0, "\u0730\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, -0x7

    xor-int v7, v0, v17

    mul-int/lit16 v7, v7, -0xaa1

    const v22, 0x2f9e1818

    xor-int v7, v7, v22

    const v22, -0x7ff71f87

    :goto_9
    xor-int v0, v0, v22

    move/from16 v23, v20

    move/from16 v20, v0

    move v0, v7

    move/from16 v7, v23

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v5, p0

    move/from16 v20, v7

    sget-object v16, Ll/ܺۘۢ;->ܺܽܽ:[S

    const/16 v21, 0x14

    sget v0, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v0, :cond_e

    move/from16 v7, v20

    :goto_a
    const-string v0, "\u06d7\u06db"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x71

    move-object/from16 v22, v1

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x35ed

    const v20, 0xc8d8319

    xor-int v1, v1, v20

    const v20, 0x569ad7da

    xor-int v20, v0, v20

    goto :goto_b

    :cond_e
    move-object/from16 v22, v1

    const-string v0, "\u073f\u1a74"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x39

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x46d5

    const v7, -0x603b41c0

    xor-int/2addr v1, v7

    const v7, 0x5bb73918

    xor-int/2addr v0, v7

    move/from16 v7, v20

    move/from16 v20, v0

    :goto_b
    move v0, v1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6954e1bb -> :sswitch_b
        -0x681d5201 -> :sswitch_10
        -0x621f3fee -> :sswitch_a
        -0x51c8d1ef -> :sswitch_3
        -0x503268c2 -> :sswitch_2
        -0x4f943a2b -> :sswitch_e
        -0x4f90717b -> :sswitch_c
        -0x3b409cc2 -> :sswitch_e
        -0x2f638a07 -> :sswitch_a
        -0x2a7c060a -> :sswitch_1
        -0x27aa8b41 -> :sswitch_c
        -0x2738b217 -> :sswitch_12
        -0x24859c1b -> :sswitch_f
        -0x10d5c90d -> :sswitch_d
        -0x6cab612 -> :sswitch_6
        -0x670edad -> :sswitch_7
        -0x2c6e8dc -> :sswitch_4
        -0x1dc0bc2 -> :sswitch_3
        -0xa86586 -> :sswitch_12
        0x34496f3 -> :sswitch_5
        0xcadfe01 -> :sswitch_8
        0x1f105ab2 -> :sswitch_2
        0x200fd512 -> :sswitch_4
        0x23fc594f -> :sswitch_5
        0x2d13fc33 -> :sswitch_0
        0x36c3768b -> :sswitch_11
        0x4178cc5b -> :sswitch_d
        0x498b68c7 -> :sswitch_7
        0x52c47e67 -> :sswitch_6
        0x54b0b4a6 -> :sswitch_11
        0x5c0d7272 -> :sswitch_1
        0x5f1b3e47 -> :sswitch_0
        0x5f7a82d7 -> :sswitch_b
        0x6a57676d -> :sswitch_f
        0x6b6cb74b -> :sswitch_9
        0x709091e1 -> :sswitch_9
        0x732629fb -> :sswitch_8
        0x77a7bd16 -> :sswitch_10
    .end sparse-switch
.end method
