.class public final synthetic Ll/ۢۚ۫;
.super Ljava/lang/Object;
.source "GA31"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x51564dbe

    sget v6, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v7, Ll/ۗۗ;->ۘ᩵۬:I

    const-string v8, "\u06e1\u1a7b"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x7d

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x2c91

    const v10, 0x163c7acb

    xor-int/2addr v9, v10

    const v10, -0x5ab65c9e

    :goto_0
    xor-int/2addr v8, v10

    xor-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6ca1

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v5, v9

    xor-int/2addr v5, v8

    sparse-switch v5, :sswitch_data_0

    .line 83
    sget-object v8, Ll/֡ۚ۫;->֫:Ljava/util/List;

    invoke-static {v8}, Ll/֡ۚ۫;->֫(Ljava/util/List;)V

    goto/16 :goto_7

    .line 59
    :sswitch_0
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v8

    if-gtz v8, :cond_2

    goto/16 :goto_3

    .line 66
    :sswitch_1
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    sget v8, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-lez v8, :cond_9

    goto :goto_1

    .line 39
    :sswitch_2
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget v8, Ll/ۗۢ;->ܺۛ۬:I

    if-lez v8, :cond_b

    goto :goto_1

    .line 19
    :sswitch_3
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    :goto_1
    const-string v8, "\u1a78\u06e2"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x499d

    const v10, -0x450abe15

    xor-int/2addr v9, v10

    const v10, -0x63cc142d

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    return-void

    .line 77
    :sswitch_5
    invoke-virtual {v4}, Ll/ᩴ᩺۫;->᩸()I

    move-result v8

    invoke-virtual {v3}, Ll/ۡۜ۫;->᩸()I

    move-result v9

    if-lt v8, v9, :cond_f

    goto :goto_2

    .line 78
    :sswitch_6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto/16 :goto_6

    .line 76
    :sswitch_7
    invoke-static {v3}, Ll/ۘۖ;->᩷ۤ᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/᩻᩺۫;->ۡ(Ljava/lang/String;)Ll/ᩴ᩺۫;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v8, "\u0730\u1a73"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x3bd7

    const v10, -0x9d1f9af

    xor-int/2addr v9, v10

    const v10, 0x6327e65c

    goto :goto_0

    :cond_0
    :goto_2
    const-string v8, "\u0730\u1a78"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x3bf3

    const v10, 0x3f0170c3

    xor-int/2addr v9, v10

    const v10, -0x59f1c6aa

    goto/16 :goto_0

    .line 36
    :sswitch_8
    sget v8, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v8, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v8, "\u0730\u073f"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x5b85

    const v10, -0x3d83d84d

    xor-int/2addr v9, v10

    const v10, -0x18f9e128

    goto/16 :goto_0

    .line 40
    :sswitch_9
    sget v8, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v8, :cond_3

    :cond_2
    const-string v8, "\u1a78\u06e0"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x5299

    const v10, 0x4347b067

    xor-int/2addr v9, v10

    const v10, -0x1441bf9e    # -4.599999E26f

    goto/16 :goto_0

    :cond_3
    const-string v8, "\u073f\u05a8"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, -0x7d

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x1525

    const v10, -0x572523ff

    xor-int/2addr v9, v10

    const v10, -0x35bc3711

    goto/16 :goto_0

    .line 75
    :sswitch_a
    sget v8, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v8, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v8, "\u05ab\u06d6"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0xfd1

    const v10, -0x4cbdad7f

    xor-int/2addr v9, v10

    const v10, -0x69953951

    goto/16 :goto_0

    :sswitch_b
    sget v8, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v8, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v8, "\u06e8\u06e4"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x171

    const v10, 0x5d8c1f3c

    xor-int/2addr v9, v10

    const v10, -0x5a2358b4

    goto/16 :goto_0

    .line 71
    :sswitch_c
    sget v8, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v8, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v8, "\u06e8\u1a73"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x67

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x78c3

    const v10, -0x35d09cb9

    xor-int/2addr v9, v10

    const v10, 0x343867a4

    goto/16 :goto_0

    .line 56
    :sswitch_d
    sget v8, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const-string v8, "\u06d9\u1a78"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x7c1b

    const v10, -0x5b5011fb

    xor-int/2addr v9, v10

    const v10, 0x6e06d388

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const-string v8, "\u1a78\u0730"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x37

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x3b53

    const v10, -0x15dd9666

    xor-int/2addr v9, v10

    const v10, 0x4d871a1a    # 2.8332934E8f

    goto/16 :goto_0

    .line 16
    :sswitch_f
    sget v8, Ll/۠;->۫֫ۤ:I

    if-gtz v8, :cond_a

    :cond_9
    :goto_3
    const-string v8, "\u0730\u05a8"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x5b

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x43cb

    const v10, -0x28df658c

    xor-int/2addr v9, v10

    const v10, 0x12af0d

    goto/16 :goto_0

    :cond_a
    const-string v8, "\u1a7b\u0730"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x31

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x7535

    const v10, -0x7e6203f4

    xor-int/2addr v9, v10

    const v10, -0x7a11510e

    goto/16 :goto_0

    .line 26
    :sswitch_10
    sget v8, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v8, :cond_c

    :cond_b
    :goto_4
    const-string v8, "\u06da\u1a75"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x3d97

    const v10, 0x518aba9a

    xor-int/2addr v9, v10

    const v10, 0x6da9b20

    goto/16 :goto_0

    :cond_c
    const-string v8, "\u06e0\u06df"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x25

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x2649

    const v10, 0x7e804202

    xor-int/2addr v9, v10

    const v10, 0x285cf335

    goto/16 :goto_0

    .line 75
    :sswitch_11
    invoke-static {v1}, Ll/ۘܺ;->֨۠ܿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۜ۫;

    .line 77
    sget v8, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v8, :cond_d

    :goto_5
    const-string v8, "\u06eb\u06d8"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x4127

    const v10, 0x3cf8bb91

    xor-int/2addr v9, v10

    const v10, 0x7e48fa50

    goto/16 :goto_0

    :cond_d
    const-string v8, "\u06eb\u06da"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x3f

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x7411

    const v10, -0x526882cf

    xor-int/2addr v9, v10

    const v10, -0x659b087c

    goto/16 :goto_0

    :sswitch_12
    if-eqz v2, :cond_10

    const-string v8, "\u06ec\u06e7"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x5b

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x76bb

    const v10, 0x67eddb7d

    xor-int/2addr v9, v10

    const v10, 0x39766c3b

    goto/16 :goto_0

    :sswitch_13
    return-void

    .line 74
    :sswitch_14
    invoke-static {v1}, Ll/֫ܿ;->ۗ۫۬(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "\u06d9\u06d7"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x77

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x4e51

    const v10, -0x63495a63

    xor-int/2addr v9, v10

    const v10, -0x6c996290

    goto/16 :goto_0

    :cond_e
    const-string v8, "\u06df\u06d6"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x6709

    const v10, -0x59b2a7d

    xor-int/2addr v9, v10

    const v10, -0x55733176

    goto/16 :goto_0

    :sswitch_15
    invoke-static {v0}, Ll/֨۟;->ۢۘ֨(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_f
    :goto_6
    const-string v8, "\u06dc\u073d"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x66eb

    const v10, -0xce5cfe7

    xor-int/2addr v9, v10

    const v10, -0x40075aea

    goto/16 :goto_0

    .line 70
    :sswitch_16
    sget-object v0, Ll/֡ۚ۫;->֫:Ljava/util/List;

    if-nez v0, :cond_11

    :cond_10
    :goto_7
    const-string v8, "\u0730\u1a79"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, -0x5

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x1253

    const v10, 0x7e09d556

    xor-int/2addr v9, v10

    const v10, 0x46db966c

    goto/16 :goto_0

    :cond_11
    const-string v8, "\u06e1\u06e8"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x449b

    const v10, 0x39299975

    xor-int/2addr v9, v10

    const v10, -0x3de83062

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ba73ed8 -> :sswitch_12
        -0x78e89771 -> :sswitch_16
        -0x7725eb95 -> :sswitch_6
        -0x72a1e45f -> :sswitch_11
        -0x6d398152 -> :sswitch_9
        -0x62404ec0 -> :sswitch_8
        -0x6076a92b -> :sswitch_c
        -0x5fb3b96d -> :sswitch_e
        -0x4eb95919 -> :sswitch_3
        -0x4d1bfb34 -> :sswitch_4
        -0x4ae7e87b -> :sswitch_0
        -0x4a55622f -> :sswitch_10
        -0x493e2ebd -> :sswitch_e
        -0x47415baf -> :sswitch_9
        -0x3eaf5c07 -> :sswitch_2
        -0x38003435 -> :sswitch_13
        -0x2b4433fd -> :sswitch_5
        -0x297d5d81 -> :sswitch_3
        -0x28d0c100 -> :sswitch_10
        -0x1d7f48b7 -> :sswitch_d
        -0x1afe4f05 -> :sswitch_6
        -0x181a5786 -> :sswitch_7
        -0x13c5db5c -> :sswitch_b
        -0x133c3834 -> :sswitch_15
        -0x965a319 -> :sswitch_f
        -0x348217d -> :sswitch_15
        0x864adeb -> :sswitch_14
        0x1240a8ac -> :sswitch_a
        0x1305323b -> :sswitch_f
        0x13be903f -> :sswitch_8
        0x2f30946b -> :sswitch_13
        0x35a3dff9 -> :sswitch_12
        0x3ee43596 -> :sswitch_d
        0x40d2e942 -> :sswitch_c
        0x41ed613b -> :sswitch_16
        0x4237c9ab -> :sswitch_a
        0x46be3d2a -> :sswitch_14
        0x509a2bcb -> :sswitch_7
        0x509cf368 -> :sswitch_0
        0x538b16e8 -> :sswitch_5
        0x57b6c916 -> :sswitch_1
        0x57f5b7cd -> :sswitch_11
        0x5a80446c -> :sswitch_2
        0x5c21a816 -> :sswitch_1
        0x7f41a2b7 -> :sswitch_b
        0x7f51edf0 -> :sswitch_4
    .end sparse-switch
.end method
