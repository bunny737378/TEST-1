.class public final synthetic Ll/᩻ᩳۢ;
.super Ljava/lang/Object;
.source "E4FN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/String;

.field public final synthetic ۧ:Ll/᩵ܳۢ;

.field public final synthetic ܽ:Landroid/app/Activity;

.field public final synthetic ᩴ:Ljava/lang/String;

.field public final synthetic ᩶:Ljava/lang/String;

.field public final synthetic ᩹:[B


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/֡᩶۫;Ll/᩵ܳۢ;)V
    .locals 6

    const v0, 0x3f9ffcc

    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v2, Ll/֫ۢ;->᩻ۙۗ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e0\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xb49

    const v5, -0x4c905384

    xor-int/2addr v4, v5

    const v5, -0x6ee06261

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x53b5

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 1
    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v3, :cond_3

    goto/16 :goto_3

    .line 3
    :sswitch_0
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_2

    .line 0
    :sswitch_1
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-lez v3, :cond_b

    goto/16 :goto_3

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-gez v3, :cond_8

    goto/16 :goto_3

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/᩻ᩳۢ;->᩶:Ljava/lang/String;

    iput-object p5, p0, Ll/᩻ᩳۢ;->ܽ:Landroid/app/Activity;

    iput-object p6, p0, Ll/᩻ᩳۢ;->ۧ:Ll/᩵ܳۢ;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/᩻ᩳۢ;->ᩴ:Ljava/lang/String;

    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "\u06d8\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x73

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x29ab

    const v5, 0x27f06e02

    xor-int/2addr v4, v5

    const v5, 0xff7b407

    goto :goto_0

    :sswitch_7
    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_2

    :cond_1
    const-string v3, "\u0730\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x703d

    const v5, -0x12f6fbba

    xor-int/2addr v4, v5

    const v5, -0x26f69eb2

    goto :goto_0

    :cond_2
    const-string v3, "\u05a8\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4b6f

    const v5, 0x4f51b3b3

    xor-int/2addr v4, v5

    const v5, 0x6557d508

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u1a78\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1c95

    const v5, 0x16f0ed11

    xor-int/2addr v4, v5

    const v5, -0x697591bf

    goto/16 :goto_0

    .line 3
    :sswitch_8
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v3, "\u06d9\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x37

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x342d

    const v5, -0x31ed580a

    xor-int/2addr v4, v5

    const v5, 0x684dffde

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u1a73\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x57

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7967

    const v5, 0x1c7244d3

    xor-int/2addr v4, v5

    const v5, -0x5e4c3af6

    goto/16 :goto_0

    .line 4
    :sswitch_a
    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v3, :cond_6

    :goto_1
    const-string v3, "\u05a1\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x25

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1a61

    const v5, 0x27d5379b

    xor-int/2addr v4, v5

    const v5, -0x1b98cb6

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e2\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x35bd

    const v5, -0x2aee399

    xor-int/2addr v4, v5

    const v5, -0x73eacf84

    goto/16 :goto_0

    .line 0
    :sswitch_b
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "\u06d9\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x11

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x169f

    const v5, 0x2566d27f

    xor-int/2addr v4, v5

    const v5, -0x40b39001

    goto/16 :goto_0

    .line 4
    :sswitch_c
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_9

    :cond_8
    :goto_2
    const-string v3, "\u06d8\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x71

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x35cf

    const v5, 0x537ac974

    xor-int/2addr v4, v5

    const v5, -0x304cd274

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a79\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4adf

    const v5, -0x757dc818

    xor-int/2addr v4, v5

    const v5, -0xd998c51

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v3

    if-eqz v3, :cond_a

    :goto_3
    const-string v3, "\u06e7\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x79

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x148d

    const v5, -0x6db6bcfc

    xor-int/2addr v4, v5

    const v5, 0x28360643

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a76\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x3b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6479

    const v5, -0x5423b684

    xor-int/2addr v4, v5

    const v5, 0xf4a263d

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩻ᩳۢ;->᩹:[B

    iput-object p2, p0, Ll/᩻ᩳۢ;->ۗ:Ljava/lang/String;

    .line 1
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_c

    :cond_b
    const-string v3, "\u06df\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x17c3

    const v5, 0x1029bda7

    xor-int/2addr v4, v5

    const v5, 0x1d450cb6

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u05a8\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x6b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1a27

    const v5, -0x2ff6b41d

    xor-int/2addr v4, v5

    const v5, 0x654bc79d

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x78dc6d53 -> :sswitch_2
        -0x764e4d8f -> :sswitch_b
        -0x68e47276 -> :sswitch_6
        -0x5e5a7223 -> :sswitch_d
        -0x5d22f40b -> :sswitch_1
        -0x5940ff67 -> :sswitch_c
        -0x5799d713 -> :sswitch_a
        -0x546ce36a -> :sswitch_0
        -0x53e5a3f1 -> :sswitch_7
        -0x506ac39e -> :sswitch_5
        -0x3fdd6c3c -> :sswitch_9
        -0x3bee95b2 -> :sswitch_3
        -0x3467eb8d -> :sswitch_1
        -0x1a97a000 -> :sswitch_a
        -0x10f6c4e9 -> :sswitch_2
        -0xb906630 -> :sswitch_7
        -0x83e9d0b -> :sswitch_9
        0x947f6dc -> :sswitch_8
        0x10c251a4 -> :sswitch_3
        0x1bd8193b -> :sswitch_0
        0x1cbeafb3 -> :sswitch_e
        0x249f0396 -> :sswitch_5
        0x2642834c -> :sswitch_c
        0x45920edc -> :sswitch_b
        0x5029fa4a -> :sswitch_4
        0x57bffd5b -> :sswitch_6
        0x5b0d8c92 -> :sswitch_d
        0x6353aa1d -> :sswitch_e
        0x6f684f84 -> :sswitch_4
        0x7ebecbd5 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x44c7bef0

    sget v7, Ll/֫ۖ;->ۖ۬۠:I

    sget v8, Ll/ۘ᩹;->ۗ᩸֡:I

    const-string v9, "\u073d\u0730"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x7119

    const v11, -0x55ca00c6

    xor-int/2addr v10, v11

    const v11, -0xe3f1cef

    xor-int/2addr v9, v11

    move-object v15, v1

    move-object/from16 v16, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    :goto_0
    xor-int v1, v6, v7

    mul-int/lit16 v1, v1, -0x3d99

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v10

    xor-int v6, v9, v1

    sparse-switch v6, :sswitch_data_0

    .line 0
    iget-object v1, v0, Ll/᩻ᩳۢ;->ۧ:Ll/᩵ܳۢ;

    sget v2, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v2, :cond_2

    move-object/from16 v16, v1

    goto/16 :goto_4

    .line 4
    :sswitch_0
    sget v1, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v1, :cond_5

    goto/16 :goto_3

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    sget v1, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v1, :cond_7

    goto/16 :goto_4

    .line 3
    :sswitch_2
    sget-boolean v1, Ll/ۘۜ;->֨ܳܿ:Z

    if-nez v1, :cond_a

    goto :goto_1

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    :goto_1
    const-string v1, "\u1a74\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v7, v1

    mul-int/lit8 v1, v1, 0x11

    xor-int v2, v1, v8

    mul-int/lit16 v2, v2, -0x1855

    const v3, 0x560c0169

    xor-int v10, v2, v3

    const v2, 0x36bb956b

    goto/16 :goto_6

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v14, v0, Ll/᩻ᩳۢ;->᩶:Ljava/lang/String;

    invoke-static/range {v11 .. v16}, Ll/ۨܳۢ;->֫([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/᩵ܳۢ;)V

    return-void

    :sswitch_6
    iget-object v12, v0, Ll/᩻ᩳۢ;->ۗ:Ljava/lang/String;

    iget-object v13, v0, Ll/᩻ᩳۢ;->ᩴ:Ljava/lang/String;

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u1a74\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, -0x19

    xor-int v2, v1, v8

    mul-int/lit16 v2, v2, 0x411d

    const v3, 0x2b33455d

    xor-int v10, v2, v3

    const v2, -0x314fb887

    goto/16 :goto_6

    :sswitch_7
    iget-object v11, v0, Ll/᩻ᩳۢ;->᩹:[B

    .line 1
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v1

    if-ltz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "\u0733\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v8

    xor-int v2, v1, v7

    mul-int/lit16 v2, v2, -0x21ed

    const v3, -0x79d7ddc4

    xor-int v10, v2, v3

    const v2, 0x172bdacd

    goto/16 :goto_6

    :cond_2
    const-string v2, "\u06df\u1a73"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v8

    xor-int v3, v2, v7

    mul-int/lit16 v3, v3, -0x4927

    const v4, -0x2ee92fb2

    xor-int v10, v3, v4

    const v3, 0x56f03223

    xor-int v9, v2, v3

    move-object/from16 v16, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06e7\u06e8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v7

    xor-int v2, v1, v8

    mul-int/lit16 v2, v2, 0x5c7d

    const v3, -0x4f1e205b

    xor-int v10, v2, v3

    const v2, -0x20ba8e69

    goto/16 :goto_6

    :sswitch_9
    sget v1, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06e1\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v8

    xor-int v2, v1, v7

    mul-int/lit16 v2, v2, -0x380b

    const v3, -0x6f421274

    xor-int v10, v2, v3

    const v2, -0x77f9dc59

    goto/16 :goto_6

    :sswitch_a
    sget v1, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v1, :cond_6

    :cond_5
    :goto_2
    const-string v1, "\u1a73\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v8

    xor-int v2, v1, v7

    mul-int/lit16 v2, v2, 0x749f

    const v3, 0x1779acf

    xor-int v10, v2, v3

    const v2, 0x4246ffa8

    goto/16 :goto_6

    :cond_6
    const-string v1, "\u06e0\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v7

    xor-int v2, v1, v8

    mul-int/lit16 v2, v2, -0x4d63

    const v3, 0x3384e5fe

    xor-int v10, v2, v3

    const v2, 0x335353e1

    goto/16 :goto_6

    :sswitch_b
    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v1, :cond_8

    :cond_7
    :goto_3
    const-string v1, "\u1a73\u06d8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v7

    xor-int v2, v1, v8

    mul-int/lit16 v2, v2, 0x48ed

    const v3, -0x7bd7fc5e

    xor-int v10, v2, v3

    const v2, -0x2bf8ee1c

    goto/16 :goto_6

    :cond_8
    const-string v1, "\u06e2\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v7

    xor-int v2, v1, v8

    mul-int/lit16 v2, v2, -0x3d83

    const v3, 0x16be4909

    xor-int v10, v2, v3

    const v2, -0x5642980a

    goto/16 :goto_6

    :sswitch_c
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "\u06d6\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v8, v1

    mul-int/lit8 v1, v1, -0x5f

    xor-int v2, v1, v7

    mul-int/lit16 v2, v2, -0x3623

    const v3, 0x50c88080

    xor-int v10, v2, v3

    const v2, 0x76d48849

    goto :goto_6

    .line 4
    :sswitch_d
    sget-boolean v1, Ll/ܺ;->ۚۡܺ:Z

    if-nez v1, :cond_b

    :cond_a
    :goto_4
    const-string v1, "\u1a76\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, -0x1f

    xor-int v2, v1, v7

    mul-int/lit16 v2, v2, -0x1111

    const v3, 0x7e8a7c4d

    xor-int v10, v2, v3

    const v2, -0x2cfe5298

    goto :goto_6

    :cond_b
    const-string v1, "\u0733\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v7

    xor-int v2, v1, v8

    mul-int/lit16 v2, v2, 0x4c0f

    const v3, 0x1d75100b

    xor-int v10, v2, v3

    const v2, -0x2b1089bd

    goto :goto_6

    .line 0
    :sswitch_e
    iget-object v15, v0, Ll/᩻ᩳۢ;->ܽ:Landroid/app/Activity;

    .line 4
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v1

    if-nez v1, :cond_c

    :goto_5
    const-string v1, "\u06e1\u06d6"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0xf

    xor-int v2, v1, v8

    mul-int/lit16 v2, v2, 0x530b

    const v3, 0xf55f3e7

    xor-int v10, v2, v3

    const v2, -0x28f2f0c5

    goto :goto_6

    :cond_c
    const-string v1, "\u06e8\u06e8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v8

    xor-int v2, v1, v7

    mul-int/lit16 v2, v2, -0x1ba1

    const v3, -0xe8ce38

    xor-int v10, v2, v3

    const v2, -0x3e522a3d

    :goto_6
    xor-int v9, v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fe3259e -> :sswitch_7
        -0x75211a62 -> :sswitch_a
        -0x6b563daf -> :sswitch_1
        -0x64a514e9 -> :sswitch_4
        -0x60fc4ef3 -> :sswitch_c
        -0x551accb4 -> :sswitch_d
        -0x42f1743e -> :sswitch_3
        -0x3e38dba8 -> :sswitch_6
        -0x321c837a -> :sswitch_7
        -0x20b3ce7e -> :sswitch_9
        -0xd2f8114 -> :sswitch_8
        -0x19a48a9 -> :sswitch_2
        -0x12a33db -> :sswitch_5
        0x2eb39cb -> :sswitch_0
        0x12ac25c2 -> :sswitch_9
        0x17410ff6 -> :sswitch_d
        0x272c03b7 -> :sswitch_e
        0x2a0746f1 -> :sswitch_3
        0x2c7108bd -> :sswitch_4
        0x381ba6da -> :sswitch_2
        0x38f0021e -> :sswitch_c
        0x3e2830f9 -> :sswitch_5
        0x3ee061a0 -> :sswitch_1
        0x43201f26 -> :sswitch_b
        0x45a23630 -> :sswitch_a
        0x47edb866 -> :sswitch_e
        0x486e2b51 -> :sswitch_b
        0x4d53f34e -> :sswitch_6
        0x5eeaf8b1 -> :sswitch_8
        0x622dc85b -> :sswitch_0
    .end sparse-switch
.end method
