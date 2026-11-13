.class public abstract Ll/֫۠ۢ;
.super Ljava/lang/Object;
.source "D20P"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۜۨ۟:[S


# instance fields
.field public ۗ:Z

.field public ᩴ:Ll/ܳܳۢ;

.field public ᩹:Ll/ܺ᩵᩺;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫۠ۢ;->ۜۨ۟:[S

    return-void

    :array_0
    .array-data 2
        0x1258s
        -0x6b1ds
        -0x6b6as
        -0x6b0as
        -0x6b11s
        -0x6b0cs
        -0x6b10s
        0x2300s
        -0x5508s
        -0x555ds
        -0x554es
        -0x555cs
        -0x555ds
        -0x551bs
        -0x554fs
        -0x554as
        -0x555cs
        -0x555ds
        -0x5578s
        -0x555es
        -0x555bs
        -0x5545s
        -0x555cs
        -0x5555s
        -0x554fs
        -0x554as
        -0x555cs
        -0x555ds
        -0x5578s
        -0x555es
        -0x555bs
        -0x5545s
        -0x555cs
        -0x5578s
        -0x554es
        -0x5551s
        -0x5559s
        -0x5542s
        -0x555bs
        -0x554es
        -0x554ds
        -0x5579s
        -0x5568s
        -0x557cs
        -0x557ds
    .end array-data
.end method

.method public static ֫(Ll/ܺ᩵᩺;[B)Z
    .locals 23

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

    const v15, -0x2137dea6

    sget v16, Ll/֡ܶ;->ۧ֡ܰ:I

    sget v17, Ll/ۙۛ;->ۛᩴ᩻:I

    const-string v18, "\u05a8\u1a75"

    invoke-static/range {v18 .. v18}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v18

    sub-int v18, v16, v18

    mul-int/lit8 v18, v18, -0x11

    xor-int v0, v18, v17

    mul-int/lit16 v0, v0, -0xd3f

    const v20, -0x707c7350

    xor-int v0, v0, v20

    const v20, 0x45f24030

    xor-int v18, v18, v20

    move-object/from16 v20, v1

    move-object v10, v9

    move-object v13, v12

    move/from16 v19, v18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, -0x2137dea6

    :goto_0
    xor-int v2, v18, v17

    mul-int/lit16 v2, v2, 0xac3

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v0, v2

    xor-int v18, v19, v0

    sparse-switch v18, :sswitch_data_0

    .line 247
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v19, v1

    goto/16 :goto_9

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v19, v1

    goto/16 :goto_a

    .line 187
    :sswitch_0
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    sget v0, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v0, :cond_0

    :cond_2
    move-object/from16 v2, p0

    goto/16 :goto_4

    .line 43
    :sswitch_1
    sget v0, Ll/֫ۢ;->᩻ۙۗ:I

    if-gez v0, :cond_2

    goto :goto_2

    .line 157
    :sswitch_2
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    goto :goto_2

    .line 128
    :sswitch_3
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x1

    return v0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    .line 259
    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Ll/ܺ᩵᩺;->֫()Ll/᩷᩵᩺;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩷᩵᩺;->֨()[B

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v19, v1

    goto/16 :goto_5

    :cond_3
    const-string v0, "\u05ab\u06db"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v2, v0, v17

    mul-int/lit16 v2, v2, 0x4ccf

    const v19, -0x7ce1d9d9

    xor-int v2, v2, v19

    const v19, -0x62301fd0

    goto :goto_3

    .line 256
    :sswitch_7
    invoke-static {v13, v14, v15, v9}, Ll/֨᩸;->ۙܶܶ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "\u1a7a\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, -0x6a63

    const v19, -0x6e3c9838

    xor-int v2, v2, v19

    const v19, 0x2b11c653

    goto :goto_3

    :sswitch_8
    sget-object v13, Ll/֫۠ۢ;->ۜۨ۟:[S

    const/4 v14, 0x5

    const/4 v15, 0x2

    .line 92
    sget v0, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v0, :cond_5

    :goto_2
    const-string v0, "\u06db\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, 0x5e1b

    const v19, 0x1520f2c3

    xor-int v2, v2, v19

    const v19, 0x34b7af85

    goto :goto_3

    :cond_5
    const-string v0, "\u06db\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x15

    xor-int v2, v0, v17

    mul-int/lit16 v2, v2, -0x2cc1

    const v19, 0x3f3fbc4f

    xor-int v2, v2, v19

    const v19, -0x48c9d859

    :goto_3
    xor-int v19, v0, v19

    move v0, v2

    goto/16 :goto_0

    .line 254
    :sswitch_9
    invoke-static {v10, v11, v12, v9}, Ll/۠;->᩻ᩴۤ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    .line 256
    invoke-virtual {v2, v0}, Ll/ܺ᩵᩺;->֫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v0, "\u1a77\u1a7b"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x67

    move-object/from16 v19, v1

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x5ad

    const v21, -0x4b5adc6

    xor-int v1, v1, v21

    const v21, 0x67308e2d

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v2, p0

    .line 254
    sget-object v10, Ll/֫۠ۢ;->ۜۨ۟:[S

    const/4 v11, 0x1

    const/4 v12, 0x4

    .line 52
    sget v0, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v0, :cond_7

    :goto_4
    const-string v0, "\u073d\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x27

    move-object/from16 v19, v1

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x7c21

    const v21, 0x6f7d8fa3

    xor-int v1, v1, v21

    const v21, 0x30e6537e

    goto/16 :goto_b

    :cond_7
    move-object/from16 v19, v1

    const-string v0, "\u1a73\u0733"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x6ed7

    const v21, 0x142a19bc

    xor-int v1, v1, v21

    const v21, 0x177e0ba7

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v2, p0

    move-object/from16 v19, v1

    .line 254
    invoke-virtual/range {p0 .. p0}, Ll/ܺ᩵᩺;->ܿ()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    const-string v0, "\u06eb\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x6623

    const v21, -0x5887d74

    xor-int v1, v1, v21

    const v21, 0x123cd186

    goto/16 :goto_b

    :cond_8
    const-string v0, "\u06e7\u06da"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, 0x6b

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x22ed

    const v21, 0x6b91da1f

    xor-int v1, v1, v21

    const v21, 0x65222596

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v2, p0

    move-object/from16 v19, v1

    const/16 v0, 0x338d

    const/16 v9, 0x338d

    goto :goto_6

    :sswitch_d
    move-object/from16 v2, p0

    move-object/from16 v19, v1

    const v0, 0x94bb

    const v9, 0x94bb

    :goto_6
    const-string v0, "\u06dc\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x21

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x28a3

    const v21, 0x76eb0c03

    xor-int v1, v1, v21

    const v21, 0x216f718d

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v2, p0

    move-object/from16 v19, v1

    add-int v0, v4, v8

    mul-int v0, v0, v0

    sub-int v0, v7, v0

    if-gez v0, :cond_9

    const-string v0, "\u1a77\u1a75"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x29

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x719f

    const v21, 0x6c1fed01

    xor-int v1, v1, v21

    const v21, 0x2ccf2a96

    goto/16 :goto_b

    :cond_9
    const-string v0, "\u06e7\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x214f

    const v21, -0x55477c3c

    xor-int v1, v1, v21

    const v21, 0x3e615e6d

    goto/16 :goto_b

    :sswitch_f
    move-object/from16 v2, p0

    move-object/from16 v19, v1

    const/16 v8, 0x2573

    .line 55
    sget v0, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v0, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v0, "\u06da\u06d9"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x6611

    const v21, -0x5875edc5

    xor-int v1, v1, v21

    const v21, -0x32e4a5b8

    goto/16 :goto_b

    :sswitch_10
    move-object/from16 v2, p0

    move-object/from16 v19, v1

    add-int v0, v5, v6

    add-int v7, v0, v0

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v0

    if-gtz v0, :cond_b

    goto/16 :goto_9

    :cond_b
    const-string v0, "\u06e2\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, 0xd

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x425d

    const v21, 0x67d6a8de

    xor-int v1, v1, v21

    const v21, -0x71758cb2

    goto/16 :goto_b

    :sswitch_11
    move-object/from16 v2, p0

    move-object/from16 v19, v1

    const v6, 0x57a71a9

    sget v0, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v0, :cond_c

    :goto_7
    move-object/from16 v1, v19

    goto :goto_8

    :cond_c
    const-string v0, "\u073f\u06e2"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x1d5b

    const v21, 0x1d63ceb4

    xor-int v1, v1, v21

    const v21, 0x44b16228

    goto/16 :goto_b

    :sswitch_12
    move-object/from16 v2, p0

    move-object/from16 v19, v1

    aget-short v4, v20, v3

    mul-int v5, v4, v4

    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v0

    if-ltz v0, :cond_d

    goto :goto_9

    :cond_d
    const-string v0, "\u1a76\u0730"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, -0x37

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x175d

    const v21, -0x1c705098

    xor-int v1, v1, v21

    const v21, -0x7ab5a80f

    goto/16 :goto_b

    :sswitch_13
    move-object/from16 v2, p0

    move-object/from16 v19, v1

    const/4 v3, 0x0

    .line 78
    sget v0, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v0, :cond_e

    goto :goto_7

    :goto_8
    const-string v0, "\u06d6\u073a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, -0x6b

    move-object/from16 v19, v1

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x3029

    const v21, 0x2be97f6b

    xor-int v1, v1, v21

    const v21, 0x46541521

    goto/16 :goto_b

    :cond_e
    const-string v0, "\u1a75\u06d6"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x64e3

    const v21, 0x14124557

    xor-int v1, v1, v21

    const v21, -0x7c837830

    goto :goto_b

    :sswitch_14
    move-object/from16 v2, p0

    move-object/from16 v19, v1

    sget-object v20, Ll/֫۠ۢ;->ۜۨ۟:[S

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v0

    if-ltz v0, :cond_f

    :goto_9
    const-string v0, "\u0733\u06db"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x56f3

    const v21, 0x7ee7c6b8

    xor-int v1, v1, v21

    const v21, -0x10b817cf

    goto :goto_b

    :cond_f
    const-string v0, "\u1a76\u1a7b"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x63df

    const v21, -0x7ab0c9d2

    xor-int v1, v1, v21

    const v21, -0x11686170

    goto :goto_b

    :sswitch_15
    move-object/from16 v2, p0

    move-object/from16 v19, v1

    .line 36
    sget v0, Ll/ۨ;->ۛۚ֫:I

    if-gtz v0, :cond_10

    :goto_a
    const-string v0, "\u06ec\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x2cad

    const v21, 0x79d4249b

    xor-int v1, v1, v21

    const v21, -0x400b3c87

    goto :goto_b

    :cond_10
    const-string v0, "\u06d7\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x1c29

    const v21, 0x45495cae

    xor-int v1, v1, v21

    const v21, 0x51682bb0

    :goto_b
    xor-int v0, v0, v21

    move-object/from16 v22, v19

    move/from16 v19, v0

    move v0, v1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7da40db5 -> :sswitch_13
        -0x7c77d3d9 -> :sswitch_1
        -0x7c419d51 -> :sswitch_15
        -0x70ab203d -> :sswitch_2
        -0x6cd4a84e -> :sswitch_4
        -0x678901c8 -> :sswitch_1
        -0x62fac596 -> :sswitch_0
        -0x62329168 -> :sswitch_2
        -0x5ee36694 -> :sswitch_14
        -0x5e2b5c97 -> :sswitch_e
        -0x3a2c1aab -> :sswitch_6
        -0x38069cbc -> :sswitch_e
        -0x22955acb -> :sswitch_13
        -0x104f6131 -> :sswitch_12
        -0xeff8b42 -> :sswitch_4
        -0x4575c38 -> :sswitch_11
        0x8059b5b -> :sswitch_f
        0x9e3ad01 -> :sswitch_6
        0xaf0dce7 -> :sswitch_d
        0x101d0beb -> :sswitch_15
        0x1397ae6b -> :sswitch_8
        0x16466511 -> :sswitch_3
        0x190f8d1c -> :sswitch_c
        0x1c908a6a -> :sswitch_d
        0x1d1bf643 -> :sswitch_f
        0x1f14d3cf -> :sswitch_a
        0x246f0533 -> :sswitch_9
        0x3192ca66 -> :sswitch_a
        0x358c14ec -> :sswitch_9
        0x39621921 -> :sswitch_5
        0x417b32ca -> :sswitch_c
        0x4813e9bc -> :sswitch_12
        0x4af15d38 -> :sswitch_0
        0x5963a55c -> :sswitch_3
        0x5a3de979 -> :sswitch_7
        0x5f3cbe75 -> :sswitch_11
        0x5fa17230 -> :sswitch_b
        0x6640a1c0 -> :sswitch_10
        0x68b851a4 -> :sswitch_8
        0x6b2fa0fa -> :sswitch_10
        0x7399d504 -> :sswitch_14
        0x754c6304 -> :sswitch_b
        0x767fa4bd -> :sswitch_7
        0x7ef32ecd -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Ll/֫۠ۢ;->ۜۨ۟:[S

    const/4 v1, 0x7

    aget-short v0, v0, v1

    mul-int/lit16 v1, v0, 0x6a80

    add-int/lit16 v0, v0, 0x1aa0

    mul-int v0, v0, v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    const v0, 0xaad7

    const v1, 0xaad7

    goto :goto_0

    :cond_0
    const/16 v0, 0x5286

    const/16 v1, 0x5286

    :goto_0
    const/4 v2, 0x1

    const/16 v0, 0x400

    :try_start_0
    new-array v3, v0, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 226
    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 227
    :cond_1
    new-instance v0, Ll/᩶᩵᩺;

    invoke-direct {v0}, Ll/᩶᩵᩺;-><init>()V

    iget-object v4, p0, Ll/֫۠ۢ;->ᩴ:Ll/ܳܳۢ;

    sget-object v5, Ll/֫۠ۢ;->ۜۨ۟:[S

    const/16 v6, 0x8

    const/4 v7, 0x6

    invoke-static {v5, v6, v7, v1}, Ll/֫᩷;->ۘܿۖ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Ll/ܳܳۢ;->֫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/᩶᩵᩺;->֨(Ljava/lang/String;)V

    sget-object v4, Ll/ۤۘۢ;->ۢ:Ll/ܰ᩵᩺;

    .line 229
    invoke-static {v4, v3}, Ll/ۘ᩵᩺;->֫(Ll/ܰ᩵᩺;[B)Ll/ۘ᩵᩺;

    move-result-object v4

    sget-object v5, Ll/֫۠ۢ;->ۜۨ۟:[S

    const/16 v6, 0x29

    const/4 v7, 0x4

    invoke-static {v5, v6, v7, v1}, Ll/ۗ᩶;->ܺܳܿ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v0, v5, v4}, Ll/᩶᩵᩺;->֫(Ljava/lang/String;Ll/ۘ᩵᩺;)V

    .line 230
    invoke-virtual {v0}, Ll/᩶᩵᩺;->֫()Ll/ܽ᩵᩺;

    move-result-object v0

    .line 231
    invoke-static {}, Ll/ۖ۫;->ܽۛ᩸()J

    .line 232
    invoke-static {}, Ll/ۤۘۢ;->ܿ()Ll/ۜ᩵᩺;

    move-result-object v4

    invoke-virtual {v4, v0}, Ll/ۜ᩵᩺;->֫(Ll/ܽ᩵᩺;)Ll/ۚۙ᩺;

    move-result-object v0

    invoke-interface {v0}, Ll/ۚۙ᩺;->execute()Ll/ܺ᩵᩺;

    move-result-object v0

    iput-object v0, p0, Ll/֫۠ۢ;->᩹:Ll/ܺ᩵᩺;

    .line 233
    invoke-static {v0, v3}, Ll/֫۠ۢ;->֫(Ll/ܺ᩵᩺;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-static {}, Ll/ۖ۫;->ܽۛ᩸()J

    .line 236
    iget-object v0, p0, Ll/֫۠ۢ;->ᩴ:Ll/ܳܳۢ;

    invoke-static {v0}, Ll/֡ܿ᩸;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Ll/۟۠ۢ;->֫:I

    .line 237
    iput-boolean v2, p0, Ll/֫۠ۢ;->ۗ:Z

    goto :goto_2

    .line 239
    :cond_2
    iget-object v0, p0, Ll/֫۠ۢ;->ᩴ:Ll/ܳܳۢ;

    invoke-static {v0}, Ll/֡ܿ᩸;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Ll/۟۠ۢ;->֫:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 244
    iget-object v3, p0, Ll/֫۠ۢ;->ᩴ:Ll/ܳܳۢ;

    invoke-static {v3}, Ll/֡ܿ᩸;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ll/ۖۢ;->ۧܰۧ(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Ll/۟۠ۢ;->֫:I

    goto :goto_2

    .line 242
    :catch_0
    iget-object v0, p0, Ll/֫۠ۢ;->ᩴ:Ll/ܳܳۢ;

    invoke-static {v0}, Ll/֡ܿ᩸;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Ll/۟۠ۢ;->֫:I

    .line 246
    :goto_2
    move-object v3, p0

    check-cast v3, Ll/֨۠ۢ;

    .line 99
    iget-object v0, v3, Ll/֨۠ۢ;->ۘ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 101
    iget-boolean v0, v3, Ll/֫۠ۢ;->ۗ:Z

    if-nez v0, :cond_3

    .line 103
    iget-object v0, v3, Ll/֨۠ۢ;->ܽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ll/֡ܶ;->֨᩸ۗ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Ll/֫۠ۢ;->᩹:Ll/ܺ᩵᩺;

    if-eqz v0, :cond_6

    .line 104
    invoke-static {v0}, Ll/ܳܳۢ;->֫(Ll/ܺ᩵᩺;)J

    goto/16 :goto_4

    .line 108
    :cond_3
    iget-object v0, v3, Ll/֨۠ۢ;->ܽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    .line 109
    invoke-static {}, Ll/۟۠ۢ;->֨()I

    move-result v0

    if-lt v4, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    if-nez v4, :cond_5

    .line 112
    iget-object v0, v3, Ll/֫۠ۢ;->᩹:Ll/ܺ᩵᩺;

    invoke-static {v0}, Ll/ܳܳۢ;->֫(Ll/ܺ᩵᩺;)J

    .line 113
    iget-object v0, v3, Ll/֨۠ۢ;->᩶:Ll/ۡ۠ۢ;

    invoke-static {v0}, Ll/ۡ۠ۢ;->֫(Ll/ۡ۠ۢ;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 114
    :try_start_1
    iget-object v5, v3, Ll/֨۠ۢ;->᩶:Ll/ۡ۠ۢ;

    invoke-static {v5}, Ll/ۡ۠ۢ;->֫(Ll/ۡ۠ۢ;)Ljava/util/LinkedList;

    move-result-object v5

    iget-object v6, v3, Ll/֫۠ۢ;->ᩴ:Ll/ܳܳۢ;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 115
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 118
    :cond_5
    :goto_3
    iget-object v0, v3, Ll/֨۠ۢ;->ۧ:[Ll/ܳܳۢ;

    iget-object v5, v3, Ll/֫۠ۢ;->ᩴ:Ll/ܳܳۢ;

    aput-object v5, v0, v4

    .line 119
    invoke-static {}, Ll/۟۠ۢ;->֨()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v4, v0, :cond_6

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 121
    iget-object v2, v3, Ll/֨۠ۢ;->ۧ:[Ll/ܳܳۢ;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    invoke-static {}, Ll/۟۠ۢ;->֫()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v4, Ll/֫۠ۢ;->ۜۨ۟:[S

    const/16 v5, 0xe

    const/16 v6, 0x9

    invoke-static {v4, v5, v6, v1}, Ll/ۘۜ;->۟ۚۤ([SIII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/֫۠ۢ;->ۜۨ۟:[S

    const/16 v6, 0x17

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v1}, Ll/֨ܶ;->֡۟ۖ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ll/ۜ᩺᩺;->֫(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v4, Ll/֫۠ۢ;->ۜۨ۟:[S

    const/16 v5, 0x18

    const/16 v6, 0x11

    invoke-static {v4, v5, v6, v1}, Ll/ۙ֨;->֡ۙۤ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {}, Ll/ۖ۫;->ܽۛ᩸()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    iget-object v1, v3, Ll/֨۠ۢ;->᩶:Ll/ۡ۠ۢ;

    invoke-static {v1, v0}, Ll/ۡ۠ۢ;->֫(Ll/ۡ۠ۢ;Ljava/util/LinkedList;)V

    .line 126
    iget-object v0, v3, Ll/֨۠ۢ;->ۧ:[Ll/ܳܳۢ;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    :goto_4
    return-void
.end method
