.class public final Ll/ܶ᩷۫;
.super Ljava/lang/Object;
.source "O97Z"

# interfaces
.implements Ll/֡᩵᩺;


# static fields
.field private static final ֨ۗܶ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶ᩷۫;->֨ۗܶ:[S

    return-void

    :array_0
    .array-data 2
        0xf30s
        0x318ds
        0x31abs
        0x31bds
        0x31aas
        0x31f5s
        0x3199s
        0x31bfs
        0x31bds
        0x31b6s
        0x31acs
        0x3195s
        0x318cs
        0x31f5s
        0x31eas
        0x31f6s
        0x31eas
        0x31ees
        0x31f6s
        0x31e9s
        0x31e9s
        0x31f8s
        0x31f0s
        0x31eas
        0x31ees
        0x31e9s
        0x31e9s
        0x31e8s
        0x31ebs
        0x31ees
        0x31ees
        0x31f1s
    .end array-data
.end method


# virtual methods
.method public final ֫(Ll/֫ܿ᩺;)Ll/ܺ᩵᩺;
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

    const v14, -0x37f8e0e3

    sget v15, Ll/֡ۢ;->֫᩸᩶:I

    sget v16, Ll/֫۬;->ۗ֫ۖ:I

    const-string v17, "\u06e2\u1a77"

    invoke-static/range {v17 .. v17}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    xor-int v0, v17, v15

    mul-int/lit16 v0, v0, -0x5bc9

    const v19, -0x4f6477ba

    xor-int v0, v0, v19

    const v19, 0x54e7ea37

    xor-int v17, v17, v19

    move-object/from16 v19, v3

    move-object v12, v11

    move-object v14, v13

    move/from16 v18, v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v17, -0x37f8e0e3

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    xor-int v4, v17, v15

    mul-int/lit16 v4, v4, 0x466d

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v0, v4

    xor-int v17, v18, v0

    sparse-switch v17, :sswitch_data_0

    .line 9
    sget v0, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-gez v0, :cond_1

    :cond_0
    move-object/from16 v4, p1

    :goto_1
    move-object/from16 v18, v1

    goto/16 :goto_7

    :cond_1
    move-object/from16 v4, p1

    move-object/from16 v18, v1

    goto/16 :goto_9

    .line 15
    :sswitch_0
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    sget v0, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v0, :cond_2

    :goto_2
    move-object/from16 v4, p1

    move-object/from16 v18, v1

    goto/16 :goto_8

    :cond_2
    move-object/from16 v4, p1

    move-object/from16 v18, v1

    goto/16 :goto_6

    .line 1
    :sswitch_1
    sget-boolean v0, Ll/ۘۜ;->֨ܳܿ:Z

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    goto :goto_2

    .line 5
    :sswitch_3
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    const/4 v0, 0x0

    return-object v0

    .line 20
    :sswitch_4
    invoke-virtual {v1, v2, v3}, Ll/᩶᩵᩺;->֨(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ll/᩶᩵᩺;->֫()Ll/ܽ᩵᩺;

    move-result-object v0

    move-object/from16 v4, p1

    .line 22
    invoke-virtual {v4, v0}, Ll/֫ܿ᩺;->֫(Ll/ܽ᩵᩺;)Ll/ܺ᩵᩺;

    move-result-object v0

    return-object v0

    :sswitch_5
    move-object/from16 v4, p1

    const/16 v0, 0xb

    const/16 v3, 0x15

    .line 19
    invoke-static {v14, v0, v3, v11}, Ll/ۖۙ;->۟ܳۙ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v0, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "\u073f\u073d"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    move-object/from16 v18, v1

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x2e19

    const v20, -0x72f77892

    xor-int v1, v1, v20

    const v20, 0x1f7c1852

    goto/16 :goto_a

    :sswitch_6
    move-object/from16 v4, p1

    move-object/from16 v18, v1

    const/16 v0, 0xa

    invoke-static {v12, v13, v0, v11}, Ll/ۙۙ;->᩷ܺۢ([SIII)Ljava/lang/String;

    move-result-object v2

    sget-object v14, Ll/ܶ᩷۫;->֨ۗܶ:[S

    .line 1
    sget v0, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v0, "\u1a73\u06d9"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, -0x27

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x4bad

    const v20, 0x1e2d1dd3

    xor-int v1, v1, v20

    const v20, 0x1e4c1e60

    goto/16 :goto_a

    :sswitch_7
    move-object/from16 v4, p1

    move-object/from16 v18, v1

    const/4 v13, 0x1

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v0, "\u05a8\u1a79"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x5a35

    const v20, 0x443aeb5e

    xor-int v1, v1, v20

    const v20, -0x4ff2e8f4

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v4, p1

    .line 19
    invoke-virtual/range {p1 .. p1}, Ll/֫ܿ᩺;->ܶ()Ll/ܽ᩵᩺;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܽ᩵᩺;->᩵()Ll/᩶᩵᩺;

    move-result-object v1

    sget-object v12, Ll/ܶ᩷۫;->֨ۗܶ:[S

    sget v0, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v0, "\u1a77\u1a75"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, -0x2b

    move-object/from16 v18, v1

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x7bab

    const v20, 0x1e16d9f1

    xor-int v1, v1, v20

    const v20, -0x4b0a5790

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v4, p1

    move-object/from16 v18, v1

    const v0, 0xcaea

    const v11, 0xcaea

    goto :goto_3

    :sswitch_a
    move-object/from16 v4, p1

    move-object/from16 v18, v1

    const/16 v0, 0x31d8

    const/16 v11, 0x31d8

    :goto_3
    const-string v0, "\u1a76\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, 0x5f

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0x4393

    const v20, 0x26a9058f

    xor-int v1, v1, v20

    const v20, 0x268523f0

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v4, p1

    move-object/from16 v18, v1

    add-int v0, v6, v10

    mul-int v0, v0, v0

    sub-int/2addr v0, v9

    if-gtz v0, :cond_7

    const-string v0, "\u1a7b\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, -0x51

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x5289

    const v20, -0x2de6dcb8

    xor-int v1, v1, v20

    const v20, 0x7592d936

    goto/16 :goto_a

    :cond_7
    const-string v0, "\u06eb\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x1143

    const v20, -0x5cec8ae6

    xor-int v1, v1, v20

    const v20, 0x5dbeff6b

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v4, p1

    move-object/from16 v18, v1

    add-int v0, v7, v8

    add-int v9, v0, v0

    const/16 v10, 0x49b0

    .line 0
    sget v0, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u1a75\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x139

    const v20, -0x32462391

    xor-int v1, v1, v20

    const v20, -0x68388168

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v4, p1

    move-object/from16 v18, v1

    const v8, 0x1535d900

    .line 3
    sget v0, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v0, :cond_9

    :goto_4
    move-object/from16 v1, v18

    :goto_5
    const-string v0, "\u1a75\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, -0x6b

    xor-int v18, v0, v16

    mul-int/lit8 v18, v18, 0x73

    const v20, 0x1a33971e

    xor-int v18, v18, v20

    const v20, -0x60695bf6

    xor-int v0, v0, v20

    move/from16 v21, v18

    move/from16 v18, v0

    move/from16 v0, v21

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u1a75\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0x69f

    const v20, -0xcea3a81

    xor-int v1, v1, v20

    const v20, -0xde2fe86

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v4, p1

    move-object/from16 v18, v1

    aget-short v6, v19, v5

    mul-int v7, v6, v6

    sget v0, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v0, :cond_a

    :goto_6
    const-string v0, "\u06e0\u1a74"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x5b35

    const v20, 0x27168958

    xor-int v1, v1, v20

    const v20, 0x5258a7ee

    goto/16 :goto_a

    :cond_a
    const-string v0, "\u073f\u06d7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x5523

    const v20, 0x13b8e429

    xor-int v1, v1, v20

    const v20, 0x69249212

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v4, p1

    move-object/from16 v18, v1

    const/4 v5, 0x0

    .line 21
    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v0, :cond_b

    :goto_7
    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0x3773

    const v20, -0x50bcc958

    xor-int v1, v1, v20

    const v20, 0x5b713dfb

    goto/16 :goto_a

    :cond_b
    const-string v0, "\u0736\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, 0x53

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x16c3

    const v20, 0x45bd806e

    xor-int v1, v1, v20

    const v20, -0xc005bb2

    goto :goto_a

    :sswitch_10
    move-object/from16 v4, p1

    move-object/from16 v18, v1

    sget-object v19, Ll/ܶ᩷۫;->֨ۗܶ:[S

    .line 2
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v0

    if-gtz v0, :cond_c

    :goto_8
    const-string v0, "\u05a8\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x5121

    const v20, -0x44f5ddb9

    xor-int v1, v1, v20

    const v20, 0x464abbed

    goto :goto_a

    :cond_c
    const-string v0, "\u1a77\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0x63ed

    const v20, 0x32728c30

    xor-int v1, v1, v20

    const v20, 0x40320dd4

    goto :goto_a

    :sswitch_11
    move-object/from16 v4, p1

    move-object/from16 v18, v1

    .line 6
    sget v0, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v0, :cond_d

    :goto_9
    const-string v0, "\u06e8\u05ab"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x5049

    const v20, 0x6032e6d

    xor-int v1, v1, v20

    const v20, -0x5e70a999

    goto :goto_a

    :cond_d
    const-string v0, "\u06e8\u06da"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, -0xf

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x34dd

    const v20, -0x59359f62

    xor-int v1, v1, v20

    const v20, -0x2889e1d7

    :goto_a
    xor-int v0, v0, v20

    move-object/from16 v21, v18

    move/from16 v18, v0

    move v0, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7fe66291 -> :sswitch_c
        -0x7160e0f3 -> :sswitch_b
        -0x66bbee1c -> :sswitch_10
        -0x61cc1753 -> :sswitch_4
        -0x56a90e17 -> :sswitch_6
        -0x48691e8a -> :sswitch_b
        -0x44f2eae3 -> :sswitch_2
        -0x3e81de4b -> :sswitch_f
        -0x3438ef25 -> :sswitch_6
        -0x2a57ed3d -> :sswitch_11
        -0x28b8f466 -> :sswitch_9
        -0x25c10966 -> :sswitch_2
        -0x2531fd70 -> :sswitch_d
        -0x225c7ca7 -> :sswitch_8
        -0xc8fd41b -> :sswitch_5
        0x7b49f3 -> :sswitch_3
        0x57ac132 -> :sswitch_7
        0x9d57a8a -> :sswitch_7
        0x11a508f1 -> :sswitch_8
        0x1fa66d5e -> :sswitch_e
        0x20c09a85 -> :sswitch_0
        0x253d5812 -> :sswitch_a
        0x3c1b9312 -> :sswitch_0
        0x409b5934 -> :sswitch_f
        0x44e50d09 -> :sswitch_9
        0x451877a4 -> :sswitch_e
        0x4b03674e -> :sswitch_1
        0x4bc2c0c5 -> :sswitch_11
        0x533d7043 -> :sswitch_5
        0x54ed57ef -> :sswitch_10
        0x5f1122e8 -> :sswitch_3
        0x61611e16 -> :sswitch_a
        0x707f5a5e -> :sswitch_d
        0x73512d59 -> :sswitch_c
        0x7684c4ee -> :sswitch_4
        0x7701695d -> :sswitch_1
    .end sparse-switch
.end method
