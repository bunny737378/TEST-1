.class public final synthetic Ll/۫֨ۨ;
.super Ljava/lang/Object;
.source "B1VR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩹:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    const v0, -0x7f7410c7

    sget v1, Ll/֨᩸;->۬ۙۗ:I

    sget v2, Ll/ۙۚ;->᩹᩶۬:I

    .line 0
    iput p1, p0, Ll/۫֨ۨ;->᩹:I

    iput-object p2, p0, Ll/۫֨ۨ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d8\u1a75"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x1a3b

    const v3, -0x58801aab

    xor-int/2addr p2, v3

    const v3, -0x51905078

    :goto_0
    xor-int/2addr p1, v3

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x14f9

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p2, v0

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    sget p1, Ll/ۨ;->ۛۚ֫:I

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u0730\u06e4"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x77

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x77ff

    const v3, -0x29764329

    xor-int/2addr p2, v3

    const v3, 0x32f03920

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    sget p1, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "\u06e2\u1a74"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0xba9

    const v3, -0x11927ac5

    xor-int/2addr p2, v3

    const v3, -0x719b7199

    goto :goto_0

    .line 1
    :sswitch_2
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    sget p1, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u06e8\u06e2"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x55

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x15e1

    const v3, -0x2376683c

    xor-int/2addr p2, v3

    const v3, -0x699cbcf3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    :goto_2
    const-string p1, "\u06e4\u0733"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x4f

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x186b

    const v3, 0x254c9bda

    xor-int/2addr p2, v3

    const v3, 0x5cf08079

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u06db\u06e0"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x14cf

    const v3, 0x54ccc8f8

    xor-int/2addr p2, v3

    const v3, -0x7ed2f070

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u06e8\u1a79"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    mul-int/lit8 p1, p1, -0x5f

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x4cb3

    const v3, -0x6361709f

    xor-int/2addr p2, v3

    const v3, 0x18a03b2b

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed3b46a -> :sswitch_1
        -0x701e9480 -> :sswitch_3
        -0x69251cd1 -> :sswitch_1
        -0x5b95aa98 -> :sswitch_0
        -0x265ba7c4 -> :sswitch_5
        -0x241bf5a0 -> :sswitch_5
        -0x1d6d38d6 -> :sswitch_4
        -0x9dcbeb3 -> :sswitch_2
        -0x92ebfc2 -> :sswitch_3
        -0x410d540 -> :sswitch_2
        0x1ab0ec85 -> :sswitch_4
        0x4938576d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x6629e219

    sget v8, Ll/ۘۤ;->ۖ֡֡:I

    sget v9, Ll/֡ۢ;->֫᩸᩶:I

    const-string v10, "\u073f\u06d6"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x75

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x3f0d

    const v12, 0x55670a1a

    xor-int/2addr v11, v12

    const v12, -0x7f2d6ef4

    :goto_0
    xor-int/2addr v10, v12

    xor-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2bff

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v7, v11

    xor-int/2addr v7, v10

    sparse-switch v7, :sswitch_data_0

    sget v10, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v10, :cond_f

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v10

    if-gez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v10, "\u1a75\u1a79"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x4f

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x6ebf

    const v12, -0x337f7905    # -6.7385304E7f

    xor-int/2addr v11, v12

    const v12, -0x575ea5da

    goto :goto_0

    .line 1184
    :sswitch_1
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    sget v10, Ll/ۙۛ;->ۛᩴ᩻:I

    if-lez v10, :cond_d

    goto/16 :goto_6

    .line 1039
    :sswitch_2
    sget v10, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v10, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v10, "\u0733\u06e8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x15

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x42bf

    const v12, 0x189f5cb0

    xor-int/2addr v11, v12

    const v12, 0xeb92a16

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_1

    .line 426
    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    sget v10, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v10, :cond_6

    goto/16 :goto_7

    .line 414
    :sswitch_5
    sget v10, Ll/֫ۢ;->᩻ۙۗ:I

    if-gez v10, :cond_12

    goto/16 :goto_4

    .line 1210
    :sswitch_6
    sget v10, Ll/֫ܿ;->ۛ۬ۖ:I

    if-gez v10, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v10, "\u06e1\u06e8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x7f

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x36f

    const v12, 0x6b4a577

    xor-int/2addr v11, v12

    const v12, 0x7d4bb559

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_1

    :sswitch_8
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    :goto_1
    const-string v10, "\u06d9\u1a73"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x757f

    const v12, -0xbe7ec10

    xor-int/2addr v11, v12

    const v12, 0x1bfdb94f

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    return-void

    .line 549
    :sswitch_a
    :try_start_0
    invoke-static {v5}, Ll/ۘܺ;->֨۠ܿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۖۘ۫;

    .line 550
    invoke-virtual {v10}, Ll/ۖۘ۫;->֫()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :sswitch_b
    if-eqz v6, :cond_4

    const-string v10, "\u1a78\u1a77"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x671

    const v12, -0x348f3036    # -1.5781834E7f

    xor-int/2addr v11, v12

    const v12, 0x5d2fc736

    goto/16 :goto_0

    .line 549
    :sswitch_c
    :try_start_1
    invoke-static {v5}, Ll/֫ۢ;->ۚۤ᩷(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, "\u1a73\u1a77"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x6b

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x3933

    const v12, 0x1fd4d28f

    xor-int/2addr v11, v12

    const v12, -0x28b64e52

    goto/16 :goto_0

    .line 546
    :sswitch_d
    :try_start_2
    invoke-static {v3}, Ll/ۘܺ;->֨۠ܿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۖۘ۫;

    .line 547
    invoke-virtual {v10}, Ll/ۖۘ۫;->֫()Ljava/lang/String;

    goto :goto_3

    .line 549
    :sswitch_e
    invoke-static {v1}, Ll/ܽۘ۫;->ۖ(Ll/ܽۘ۫;)Ll/᩺ۘ۫;

    move-result-object v10

    .line 1305
    iget-object v10, v10, Ll/᩺ۘ۫;->֫:Ll/᩸ۘ۫;

    iget-object v10, v10, Ll/᩸ۘ۫;->ۙ:Ll/ۘۤ᩻;

    .line 151
    invoke-virtual {v10, v2}, Ll/ۘۤ᩻;->listIterator(I)Ll/ܰ᩷᩻;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    const-string v10, "\u06d9\u1a79"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x4135

    const v12, -0x24c85502

    xor-int/2addr v11, v12

    const v12, 0x27a733d1

    goto/16 :goto_0

    :sswitch_f
    if-eqz v4, :cond_3

    const-string v10, "\u06d6\u1a77"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x6299

    const v12, 0x1633af55

    xor-int/2addr v11, v12

    const v12, 0x39c9a183

    goto/16 :goto_0

    :cond_3
    const-string v10, "\u06d6\u06d7"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x34f3

    const v12, -0x20da612c

    xor-int/2addr v11, v12

    const v12, 0x52d9beb

    goto/16 :goto_0

    .line 546
    :sswitch_10
    :try_start_3
    invoke-static {v3}, Ll/֫ܿ;->ۗ۫۬(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v10, "\u06e4\u0733"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x29d3

    const v12, 0x223d3eb8

    xor-int/2addr v11, v12

    const v12, -0x60572380

    goto/16 :goto_0

    :sswitch_11
    return-void

    :sswitch_12
    :try_start_4
    invoke-static {v1}, Ll/ܽۘ۫;->ۚ(Ll/ܽۘ۫;)Ll/᩺ۘ۫;

    move-result-object v10

    .line 1305
    iget-object v10, v10, Ll/᩺ۘ۫;->֫:Ll/᩸ۘ۫;

    iget-object v2, v10, Ll/᩸ۘ۫;->ۙ:Ll/ۘۤ᩻;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v10, 0x0

    .line 151
    :try_start_5
    invoke-virtual {v2, v10}, Ll/ۘۤ᩻;->listIterator(I)Ll/ܰ᩷᩻;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_3
    const-string v10, "\u06db\u06e0"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0xb

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x7943

    const v12, -0x71b867da

    xor-int/2addr v11, v12

    const v12, -0x13efeefa

    goto/16 :goto_0

    :catch_0
    const/4 v2, 0x0

    :catch_1
    :cond_4
    const-string v10, "\u06d9\u06e0"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, 0x9

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x2649

    const v12, -0x6a5af61b

    xor-int/2addr v11, v12

    const v12, -0x22722352

    goto/16 :goto_0

    .line 7
    :sswitch_13
    iget-object v1, p0, Ll/۫֨ۨ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll/ܿۘ۫;

    .line 546
    iget-object v1, v1, Ll/ܿۘ۫;->ۢ:Ll/ܽۘ۫;

    const-string v10, "\u1a77\u06e8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0xed

    const v12, -0x5b2613f6

    xor-int/2addr v11, v12

    const v12, 0x2fb73bdc

    goto/16 :goto_0

    :sswitch_14
    const/4 v1, 0x1

    .line 129
    invoke-static {v0, v1}, Ll/ܿ֨ۨ;->֫(Ll/֡᩶۫;Z)V

    return-void

    .line 907
    :sswitch_15
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v10, "\u1a7b\u0736"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x5895

    const v12, 0x59eec0c0

    xor-int/2addr v11, v12

    const v12, -0x43cbf2eb

    goto/16 :goto_0

    .line 1180
    :sswitch_16
    sget v10, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v10, :cond_7

    :cond_6
    const-string v10, "\u06db\u05a1"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x3ea3

    const v12, 0x67435141

    xor-int/2addr v11, v12

    const v12, 0x2f147757

    goto/16 :goto_0

    :cond_7
    const-string v10, "\u1a79\u06dc"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x5fbf

    const v12, -0x49e322d7

    xor-int/2addr v11, v12

    const v12, 0x6e3dee43

    goto/16 :goto_0

    .line 535
    :sswitch_17
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v10, "\u06d6\u1a76"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, -0x27

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x5e2b

    const v12, 0x67686156

    xor-int/2addr v11, v12

    const v12, -0x42586648

    goto/16 :goto_0

    .line 843
    :sswitch_18
    sget v10, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v10, :cond_a

    :cond_9
    :goto_4
    const-string v10, "\u1a77\u0736"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x29b9

    const v12, 0x4deb82f0    # 4.9390336E8f

    xor-int/2addr v11, v12

    const v12, -0x3c8a06d

    goto/16 :goto_0

    :cond_a
    const-string v10, "\u073a\u1a77"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x226b

    const v12, -0x14f0bc84

    xor-int/2addr v11, v12

    const v12, 0x1bc0ae6d

    goto/16 :goto_0

    .line 245
    :sswitch_19
    sget v10, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v10, :cond_b

    goto :goto_5

    :cond_b
    const-string v10, "\u0733\u06da"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, -0x19

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x351d

    const v12, 0x6cb18d03

    xor-int/2addr v11, v12

    const v12, 0x6306880

    goto/16 :goto_0

    :sswitch_1a
    sget v10, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v10, :cond_c

    :goto_5
    const-string v10, "\u073f\u1a74"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x180f

    const v12, -0x5ad81ef8

    xor-int/2addr v11, v12

    const v12, -0x4e6db87

    goto/16 :goto_0

    :cond_c
    const-string v10, "\u1a7b\u05a1"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, -0x7d

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x2dad

    const v12, 0x14af5b84

    xor-int/2addr v11, v12

    const v12, 0x51633a66

    goto/16 :goto_0

    :sswitch_1b
    sget v10, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v10, :cond_e

    :cond_d
    const-string v10, "\u0730\u0733"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x77d9

    const v12, 0x4ea729e3    # 1.4022701E9f

    xor-int/2addr v11, v12

    const v12, 0x52519036

    goto/16 :goto_0

    :cond_e
    const-string v10, "\u06e7\u1a75"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, -0x43

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x31a7

    const v12, 0x70cd9e6f

    xor-int/2addr v11, v12

    const v12, -0x6324f7c

    goto/16 :goto_0

    :cond_f
    const-string v10, "\u1a79\u1a76"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x2c43

    const v12, 0x14fb8bd2

    xor-int/2addr v11, v12

    const v12, 0x2744b811

    goto/16 :goto_0

    .line 1293
    :sswitch_1c
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v10

    if-gtz v10, :cond_11

    :cond_10
    :goto_6
    const-string v10, "\u1a79\u06e1"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, -0x23

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x5bfb

    const v12, -0x7417a5eb

    xor-int/2addr v11, v12

    const v12, 0x6125b0a0

    goto/16 :goto_0

    :cond_11
    const-string v10, "\u06db\u1a79"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x5

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x46f

    const v12, -0x39e4c2ce

    xor-int/2addr v11, v12

    const v12, 0x3f66b178

    goto/16 :goto_0

    .line 0
    :sswitch_1d
    iget-object v0, p0, Ll/۫֨ۨ;->ۗ:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plus/Main;

    .line 1264
    sget v10, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v10, :cond_13

    :cond_12
    :goto_7
    const-string v10, "\u06df\u1a77"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x43c1

    const v12, 0x60d9fd77

    xor-int/2addr v11, v12

    const v12, 0x6dfd1f30

    goto/16 :goto_0

    :cond_13
    const-string v10, "\u06d7\u1a73"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x2755

    const v12, -0x2029a5b1

    xor-int/2addr v11, v12

    const v12, 0x47f26588

    goto/16 :goto_0

    .line 2
    :sswitch_1e
    iget v10, p0, Ll/۫֨ۨ;->᩹:I

    packed-switch v10, :pswitch_data_0

    const-string v10, "\u0736\u1a77"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x61

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x2141

    const v12, 0x4c58e27d    # 5.6855028E7f

    xor-int/2addr v11, v12

    const v12, -0x260ea62e

    goto/16 :goto_0

    :pswitch_0
    const-string v10, "\u073f\u06ec"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x6875

    const v12, 0x3007f46

    xor-int/2addr v11, v12

    const v12, 0x5c52e0f5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c898f82 -> :sswitch_1
        -0x61822fd9 -> :sswitch_1c
        -0x5caffa3e -> :sswitch_2
        -0x5b777c02 -> :sswitch_11
        -0x53d205c2 -> :sswitch_a
        -0x4e31bc38 -> :sswitch_9
        -0x4d8d38e4 -> :sswitch_f
        -0x4b861db0 -> :sswitch_1d
        -0x497def63 -> :sswitch_15
        -0x490c07fd -> :sswitch_1c
        -0x423a90c7 -> :sswitch_13
        -0x3d1cbe78 -> :sswitch_a
        -0x3477b716 -> :sswitch_3
        -0x345d08f4 -> :sswitch_1b
        -0x33bf5f1f -> :sswitch_2
        -0x31f2a560 -> :sswitch_13
        -0x2f80ed16 -> :sswitch_1
        -0x2959511a -> :sswitch_c
        -0x21ea217a -> :sswitch_5
        -0x1dbd0fa8 -> :sswitch_0
        -0x17c4cd2b -> :sswitch_1e
        -0x1623e024 -> :sswitch_4
        -0x161de884 -> :sswitch_7
        -0xefc27fd -> :sswitch_10
        -0xe914294 -> :sswitch_19
        -0xbd3cd23 -> :sswitch_e
        -0xab3c3b9 -> :sswitch_16
        -0x84a8c6e -> :sswitch_3
        -0x39959b6 -> :sswitch_b
        -0x2ebad10 -> :sswitch_6
        0x29b7b24 -> :sswitch_17
        0x2a678c1 -> :sswitch_9
        0x51b9a6b -> :sswitch_10
        0xd3517fb -> :sswitch_8
        0x151023a1 -> :sswitch_1a
        0x16ec1eef -> :sswitch_19
        0x19b98708 -> :sswitch_16
        0x1e013df9 -> :sswitch_7
        0x1e68e071 -> :sswitch_14
        0x209260d6 -> :sswitch_d
        0x25d3c813 -> :sswitch_e
        0x2c689987 -> :sswitch_c
        0x36ef2fb9 -> :sswitch_12
        0x3e1cd838 -> :sswitch_1b
        0x3e632ace -> :sswitch_17
        0x40b91dde -> :sswitch_b
        0x4509284c -> :sswitch_1d
        0x46485b7f -> :sswitch_18
        0x4d3642f9 -> :sswitch_14
        0x4eb16e9f -> :sswitch_11
        0x5a6ef4da -> :sswitch_0
        0x5eae2365 -> :sswitch_1e
        0x5fc8f6ad -> :sswitch_d
        0x6719d608 -> :sswitch_5
        0x6ea973b8 -> :sswitch_f
        0x6ec1b227 -> :sswitch_1a
        0x6f51e080 -> :sswitch_4
        0x70c24b10 -> :sswitch_18
        0x74a6df7c -> :sswitch_6
        0x770dde65 -> :sswitch_12
        0x7765faf4 -> :sswitch_15
        0x7af7f877 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
