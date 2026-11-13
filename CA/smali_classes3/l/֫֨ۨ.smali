.class public final Ll/֫֨ۨ;
.super Ll/᩷ۘۙ;
.source "12B7"


# static fields
.field private static final ۜ᩷ᩳ:[S


# instance fields
.field public final synthetic ᩳ:Ll/ܿ֨ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫֨ۨ;->ۜ᩷ᩳ:[S

    return-void

    :array_0
    .array-data 2
        0x2a3s
        0x74cbs
        -0x512bs
        -0x44e0s
        0x546cs
        0x498cs
        0x46f2s
        -0x432fs
        -0x45ccs
        -0x5bbes
    .end array-data
.end method

.method public constructor <init>(Ll/ܿ֨ۨ;Ll/ܿ֨ۨ;)V
    .locals 4

    const v0, 0x2427349a

    sget v1, Ll/ۘۖ;->ۤۙ᩻:I

    sget v2, Ll/֫ۢ;->᩻ۙۗ:I

    .line 350
    iput-object p1, p0, Ll/֫֨ۨ;->ᩳ:Ll/ܿ֨ۨ;

    const/4 p1, -0x1

    .line 39
    invoke-direct {p0, p2, p1}, Ll/᩷ۘۙ;-><init>(Ll/֡᩶۫;I)V

    const-string p1, "\u06df\u06d9"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v2, p1

    mul-int/lit8 p1, p1, -0x3

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x7bb

    const v3, -0x1326624f

    xor-int/2addr p2, v3

    const v3, 0x2ff96827

    :goto_0
    xor-int/2addr p1, v3

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1c1d

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p2, v0

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 207
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    goto :goto_2

    .line 61
    :sswitch_0
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget p1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06db\u1a73"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x5a83

    const v3, 0x6b3995d9

    xor-int/2addr p2, v3

    const v3, 0x73ef4601

    goto :goto_0

    .line 323
    :sswitch_1
    sget p1, Ll/֡ۤ;->ۗ۫ۧ:I

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u06dc\u06e7"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, -0x31

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0xe43

    const v3, -0x63711b4b

    xor-int/2addr p2, v3

    const v3, 0x1bc6b9dc

    goto :goto_0

    .line 50
    :sswitch_2
    sget-boolean p1, Ll/ۗܽ;->ۗۢܶ:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "\u06e8\u06eb"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x29

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x6e9d

    const v3, 0x14f8629a

    xor-int/2addr p2, v3

    const v3, -0x7bab61b5

    goto :goto_0

    :goto_2
    const-string p1, "\u06d8\u073a"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v2, p1

    mul-int/lit8 p1, p1, -0x17

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x1fff

    const v3, 0x48a2501

    xor-int/2addr p2, v3

    const v3, -0x48faa9ee

    goto :goto_0

    .line 280
    :sswitch_3
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 85
    :sswitch_5
    sget p1, Ll/ۨ;->ۛۚ֫:I

    if-gtz p1, :cond_3

    const-string p1, "\u0733\u06da"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x2999

    const v3, -0x488f6ded

    xor-int/2addr p2, v3

    const v3, -0x66533291

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u06dc\u06eb"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x4d

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0xc5d

    const v3, -0x68a53b4a

    xor-int/2addr p2, v3

    const v3, -0x1281f978

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x73d0df2d -> :sswitch_3
        -0x63f6330a -> :sswitch_3
        -0x4e2b8ce6 -> :sswitch_2
        -0x4488ba09 -> :sswitch_1
        -0x2295fae7 -> :sswitch_4
        -0xb55b894 -> :sswitch_4
        0x6e2a63a -> :sswitch_5
        0xa2a4c53 -> :sswitch_5
        0x4584dc71 -> :sswitch_0
        0x6b98eed8 -> :sswitch_2
        0x6be0c713 -> :sswitch_0
        0x7514971c -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ܰ()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const v18, 0x3a760a16

    sget v19, Ll/ۖ۠;->ۖ᩷ۜ:I

    sget v20, Ll/ۗ᩻;->᩹۫ᩳ:I

    const-string v21, "\u1a77\u06e2"

    invoke-static/range {v21 .. v21}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v21

    sub-int v21, v20, v21

    mul-int/lit8 v21, v21, -0x29

    xor-int v1, v21, v19

    mul-int/lit16 v1, v1, -0x66b3

    const v23, -0x2c55dcbf

    xor-int v1, v1, v23

    const v23, 0x4fdf79e6

    xor-int v21, v21, v23

    move-object v3, v2

    move-object v7, v5

    move-object/from16 v24, v10

    move/from16 v22, v21

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v21, 0x3a760a16

    const/16 v23, 0x0

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    :goto_0
    xor-int v11, v21, v19

    mul-int/lit16 v11, v11, 0x5cd9

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v1, v11

    xor-int v21, v22, v1

    sparse-switch v21, :sswitch_data_0

    .line 366
    new-instance v1, Ll/ܳ۠ۙ;

    sget-object v11, Ll/֫֨ۨ;->ۜ᩷ᩳ:[S

    .line 90
    sget v22, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v22, :cond_8

    goto :goto_2

    .line 168
    :sswitch_0
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    move-object/from16 v22, v3

    move-object/from16 v1, v23

    move/from16 v23, v8

    goto/16 :goto_6

    :cond_0
    move-object/from16 v22, v3

    move-object/from16 v11, v23

    move/from16 v23, v8

    goto/16 :goto_e

    .line 93
    :sswitch_1
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v22, v3

    move-object/from16 v11, v23

    move/from16 v23, v8

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    sget v1, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v1, :cond_3

    :cond_2
    move-object/from16 v22, v3

    move-object/from16 v11, v23

    move/from16 v23, v8

    goto/16 :goto_8

    :cond_3
    :goto_2
    move-object/from16 v22, v3

    move/from16 v23, v8

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    goto :goto_1

    :sswitch_5
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    return-void

    :sswitch_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v23

    move/from16 v23, v8

    goto/16 :goto_9

    :sswitch_7
    const/16 v1, 0x39

    if-le v8, v1, :cond_5

    goto :goto_3

    .line 359
    :sswitch_8
    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d711a52

    xor-int/2addr v1, v2

    .line 361
    invoke-virtual {v0, v1}, Ll/᩷ۘۙ;->֨(I)V

    return-void

    .line 359
    :sswitch_9
    sget-object v1, Ll/֫֨ۨ;->ۜ᩷ᩳ:[S

    const/4 v10, 0x7

    const/4 v11, 0x3

    invoke-static {v1, v10, v11, v6}, Ll/ۗ᩶;->ܺܳܿ([SIII)Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "\u1a76\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v19, v1

    mul-int/lit8 v1, v1, 0x77

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, 0x132b

    const v22, -0x2b8fb83a

    xor-int v11, v11, v22

    const v22, -0x109fa561

    goto/16 :goto_5

    :sswitch_a
    const/16 v1, 0x5a

    if-le v8, v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u1a73\u06eb"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, -0x55

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, -0x581f

    const v22, 0xea5be40

    xor-int v11, v11, v22

    const v22, 0x44b417e4

    goto :goto_5

    :sswitch_b
    const/16 v1, 0x30

    if-lt v8, v1, :cond_6

    const-string v1, "\u06da\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v20, v1

    mul-int/lit8 v1, v1, 0x39

    xor-int v11, v1, v19

    mul-int/lit16 v11, v11, -0x6643

    const v22, 0xfcd97

    xor-int v11, v11, v22

    const v22, 0x1909bee8

    goto :goto_5

    :cond_6
    :goto_3
    const-string v1, "\u06db\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x19

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, -0x11ef

    const v22, -0x33cb8694    # -4.7310256E7f

    xor-int v11, v11, v22

    const v22, -0x14bdfe19

    goto :goto_5

    .line 359
    :sswitch_c
    aget-char v8, v3, v5

    const/16 v1, 0x41

    if-lt v8, v1, :cond_7

    const-string v1, "\u073f\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, -0x49

    xor-int v11, v1, v19

    mul-int/lit16 v11, v11, 0x41ff

    const v22, -0x73f4a2d7

    xor-int v11, v11, v22

    const v22, 0x6f40dce4

    goto :goto_5

    :cond_7
    :goto_4
    const-string v1, "\u1a73\u06d6"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, 0x4b9

    const v22, -0x6e1da541

    xor-int v11, v11, v22

    const v22, 0x5b55b6ca

    :goto_5
    xor-int v22, v1, v22

    move v1, v11

    goto/16 :goto_0

    .line 366
    :sswitch_d
    invoke-static/range {v23 .. v23}, Ll/ۗܺ;->ܰ᩹۬(Ljava/lang/Object;)V

    .line 367
    new-instance v1, Ll/ܳ֫ۨ;

    move-object/from16 v11, v23

    invoke-direct {v1, v0, v11}, Ll/ܳ֫ۨ;-><init>(Ll/֫֨ۨ;Ll/ܳ۠ۙ;)V

    invoke-static {v7, v1, v2}, Ll/ۨܳۢ;->֫(Landroid/app/Activity;Ll/ܳ֫ۨ;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v22, v3

    const/4 v3, 0x4

    move/from16 v23, v8

    const/4 v8, 0x3

    .line 366
    invoke-static {v11, v3, v8, v6}, Ll/֫᩷;->ۘܿۖ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 193
    sget-boolean v8, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v8, :cond_9

    const-string v1, "\u1a7b\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v3, v1, v19

    mul-int/lit16 v3, v3, 0x2d37

    const v8, -0x2ab54bf4

    xor-int/2addr v3, v8

    const v8, -0x146b355

    goto/16 :goto_d

    .line 366
    :cond_9
    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    const v8, 0x7ed6b5fc

    xor-int/2addr v3, v8

    invoke-direct {v1, v7, v3}, Ll/ܳ۠ۙ;-><init>(Ll/֡᩶۫;I)V

    .line 341
    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_a

    :goto_6
    const-string v3, "\u05a8\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v20

    mul-int/lit8 v3, v3, -0x5b

    xor-int v8, v3, v19

    mul-int/lit16 v8, v8, -0x3e99

    const v11, 0x2d92695e

    xor-int/2addr v8, v11

    const v11, -0x6d583353

    goto :goto_7

    :cond_a
    const-string v3, "\u06df\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    xor-int v8, v3, v20

    mul-int/lit16 v8, v8, 0x74b3

    const v11, 0x474f8e1e

    xor-int/2addr v8, v11

    const v11, 0x3639027

    :goto_7
    xor-int/2addr v3, v11

    move/from16 v25, v23

    move-object/from16 v23, v1

    move v1, v8

    move/from16 v8, v25

    move-object/from16 v26, v22

    move/from16 v22, v3

    move-object/from16 v3, v26

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v22, v3

    move-object/from16 v11, v23

    move/from16 v23, v8

    .line 365
    sget-object v1, Ll/᩸۠ۢ;->֫:Ll/֡ۢ֫;

    iget-object v7, v0, Ll/֫֨ۨ;->ᩳ:Ll/ܿ֨ۨ;

    invoke-virtual {v1, v7}, Ll/۬ۢ֫;->֫(Ll/ۡۢ֫;)V

    .line 248
    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v1, :cond_b

    goto/16 :goto_e

    :cond_b
    const-string v1, "\u06e4\u1a75"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v3, v1, v19

    mul-int/lit16 v3, v3, -0x508b

    const v8, -0x1698ed88

    xor-int/2addr v3, v8

    const v8, 0x25784bab

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v22, v3

    move-object/from16 v11, v23

    move/from16 v23, v8

    if-ge v5, v4, :cond_c

    const-string v1, "\u06e8\u06e7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v3, v1, v19

    mul-int/lit16 v3, v3, -0x31a3

    const v8, 0x1e5de9f4

    xor-int/2addr v3, v8

    const v8, -0x282c099b

    goto/16 :goto_f

    :cond_c
    const-string v1, "\u1a76\u1a76"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x51

    xor-int v3, v1, v20

    mul-int/lit16 v3, v3, -0x1ffd

    const v8, 0x6bf30cd5

    xor-int/2addr v3, v8

    const v8, 0x1f300e81

    goto/16 :goto_f

    .line 355
    :sswitch_10
    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e41d014

    xor-int/2addr v1, v2

    .line 356
    invoke-virtual {v0, v1}, Ll/᩷ۘۙ;->֨(I)V

    return-void

    :sswitch_11
    move-object/from16 v22, v3

    move-object/from16 v11, v23

    move/from16 v23, v8

    .line 355
    sget-object v1, Ll/֫֨ۨ;->ۜ᩷ᩳ:[S

    const/4 v3, 0x1

    const/4 v8, 0x3

    invoke-static {v1, v3, v8, v6}, Ll/ۗ۟;->ᩴܰ֡([SIII)Ljava/lang/String;

    move-result-object v9

    .line 244
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v1

    if-ltz v1, :cond_d

    :goto_8
    const-string v1, "\u0733\u06e2"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v3, v1, v20

    mul-int/lit16 v3, v3, -0x4a4d

    const v8, 0x2aafc1b2

    xor-int/2addr v3, v8

    const v8, 0xb50c57e

    goto/16 :goto_f

    :cond_d
    const-string v1, "\u06da\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v3, v1, v20

    mul-int/lit16 v3, v3, 0x62a5

    const v8, -0x3b19506f

    xor-int/2addr v3, v8

    const v8, -0x63e2338b

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v11, v23

    move/from16 v23, v8

    .line 359
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v4, v3

    const/4 v5, 0x0

    move-object v3, v1

    :goto_9
    const-string v1, "\u06d7\u05a1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v20, v1

    mul-int/lit8 v1, v1, 0x19

    xor-int v8, v1, v19

    mul-int/lit16 v8, v8, 0x60e7

    const v22, -0x4126eaf5

    xor-int v8, v8, v22

    const v22, 0x3754bb

    xor-int v22, v1, v22

    move v1, v8

    move/from16 v8, v23

    move-object/from16 v23, v11

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v22, v3

    move-object/from16 v11, v23

    move/from16 v23, v8

    .line 354
    invoke-virtual/range {p0 .. p0}, Ll/᩷ۘۙ;->۫()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/֡;->ۤۖ᩷(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-static {v2}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_e

    const-string v1, "\u0733\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v3, v1, v19

    mul-int/lit16 v3, v3, 0xdab

    const v8, -0x6327ee4e

    xor-int/2addr v3, v8

    const v8, -0x3e818727

    goto/16 :goto_f

    :cond_e
    const-string v1, "\u06e0\u06e8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, -0x4d

    xor-int v3, v1, v20

    mul-int/lit16 v3, v3, -0x29e7

    const v8, -0x365418ad

    xor-int/2addr v3, v8

    const v8, 0xe59bb25

    goto/16 :goto_f

    :sswitch_14
    move-object/from16 v22, v3

    move-object/from16 v11, v23

    move/from16 v23, v8

    const/16 v1, 0x5244

    const/16 v6, 0x5244

    goto :goto_a

    :sswitch_15
    move-object/from16 v22, v3

    move-object/from16 v11, v23

    move/from16 v23, v8

    const/16 v1, 0x2175

    const/16 v6, 0x2175

    :goto_a
    const-string v1, "\u06d9\u1a76"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v20, v1

    mul-int/lit8 v1, v1, -0x65

    xor-int v3, v1, v19

    mul-int/lit16 v3, v3, 0x6649

    const v8, -0x2cb55a35

    xor-int/2addr v3, v8

    const v8, -0x6694e3f2

    goto/16 :goto_f

    :sswitch_16
    move-object/from16 v22, v3

    move-object/from16 v11, v23

    move/from16 v23, v8

    add-int v1, v16, v17

    add-int/2addr v1, v1

    sub-int v1, v15, v1

    if-lez v1, :cond_f

    const-string v1, "\u1a74\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v3, v1, v20

    mul-int/lit16 v3, v3, 0x53f5

    const v8, -0x29037d8d

    xor-int/2addr v3, v8

    const v8, 0x32391eea

    goto/16 :goto_f

    :cond_f
    const-string v1, "\u06e8\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v3, v1, v19

    mul-int/lit16 v3, v3, 0x7373

    const v8, 0x4a1e4fe7    # 2593785.8f

    xor-int/2addr v3, v8

    const v8, -0x8e37052

    goto/16 :goto_f

    :sswitch_17
    move-object/from16 v22, v3

    move-object/from16 v11, v23

    move/from16 v23, v8

    mul-int v15, v14, v14

    mul-int v16, v13, v13

    const v17, 0x15a90351

    .line 255
    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v1, :cond_10

    :goto_b
    const-string v1, "\u06eb\u06eb"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v19, v1

    mul-int/lit8 v1, v1, -0x6d

    xor-int v3, v1, v20

    mul-int/lit16 v3, v3, -0x1daf

    const v8, 0x6d60bdf0

    xor-int/2addr v3, v8

    const v8, -0x3db88325

    goto/16 :goto_f

    :cond_10
    const-string v1, "\u1a73\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v3, v1, v19

    mul-int/lit16 v3, v3, -0x7c85

    const v8, 0x75629989

    xor-int/2addr v3, v8

    const v8, 0xf3829e8

    goto/16 :goto_f

    :sswitch_18
    move-object/from16 v22, v3

    move-object/from16 v11, v23

    move/from16 v23, v8

    add-int/lit16 v14, v13, 0x4a77

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_c
    const-string v1, "\u05a8\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v20, v1

    mul-int/lit8 v1, v1, 0x65

    xor-int v3, v1, v19

    mul-int/lit16 v3, v3, 0xbb7

    const v8, -0x612bd3be

    xor-int/2addr v3, v8

    const v8, 0x4b42b385    # 1.2759941E7f

    :goto_d
    xor-int/2addr v1, v8

    move/from16 v8, v23

    const/16 v23, 0x0

    goto/16 :goto_10

    :cond_11
    const-string v1, "\u1a73\u06e7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v19, v1

    mul-int/lit8 v1, v1, 0x47

    xor-int v3, v1, v20

    mul-int/lit16 v3, v3, 0x5bfd

    const v8, -0x314ee7d9

    xor-int/2addr v3, v8

    const v8, 0x1c4a84ca

    goto :goto_f

    :sswitch_19
    move-object/from16 v22, v3

    move-object/from16 v11, v23

    move/from16 v23, v8

    aget-short v13, v24, v12

    .line 89
    sget-boolean v1, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    const-string v1, "\u06e0\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v20, v1

    mul-int/lit8 v1, v1, -0x5f

    xor-int v3, v1, v19

    mul-int/lit16 v3, v3, -0x6db9

    const v8, 0x69616470

    xor-int/2addr v3, v8

    const v8, -0x567cee91

    goto :goto_f

    :sswitch_1a
    move-object/from16 v22, v3

    move-object/from16 v11, v23

    move/from16 v23, v8

    sget-object v24, Ll/֫֨ۨ;->ۜ᩷ᩳ:[S

    const/4 v12, 0x0

    .line 112
    sget v1, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v1, :cond_13

    :goto_e
    const-string v1, "\u1a79\u1a77"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v3, v1, v19

    mul-int/lit16 v3, v3, -0x414b

    const v8, 0x1c5995c3

    xor-int/2addr v3, v8

    const v8, -0x6a581ce5

    goto :goto_f

    :cond_13
    const-string v1, "\u1a78\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x39

    xor-int v3, v1, v20

    mul-int/lit16 v3, v3, -0x5cdb

    const v8, -0x5bc8732e

    xor-int/2addr v3, v8

    const v8, 0x31516086

    :goto_f
    xor-int/2addr v1, v8

    move/from16 v8, v23

    move-object/from16 v23, v11

    :goto_10
    move-object/from16 v25, v22

    move/from16 v22, v1

    move v1, v3

    move-object/from16 v3, v25

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a978b2b -> :sswitch_7
        -0x76e5f4cd -> :sswitch_a
        -0x6f0c2fc1 -> :sswitch_14
        -0x6e23b382 -> :sswitch_b
        -0x62ead9b8 -> :sswitch_e
        -0x5e554039 -> :sswitch_d
        -0x5d213cf6 -> :sswitch_f
        -0x57d640d4 -> :sswitch_16
        -0x566628b8 -> :sswitch_4
        -0x50991392 -> :sswitch_1a
        -0x505e91f8 -> :sswitch_a
        -0x4a94b741 -> :sswitch_6
        -0x474c1bee -> :sswitch_1a
        -0x465aaeed -> :sswitch_19
        -0x41ff85ac -> :sswitch_13
        -0x3ac08f04 -> :sswitch_c
        -0x23d6cfbe -> :sswitch_11
        -0x18ba0a12 -> :sswitch_17
        -0x1755fc10 -> :sswitch_8
        -0x17082e8d -> :sswitch_16
        -0xc839bf6 -> :sswitch_15
        -0x66087d0 -> :sswitch_b
        0x26257c3 -> :sswitch_e
        0x2ce3be8 -> :sswitch_9
        0x6a6e756 -> :sswitch_12
        0xb5151fc -> :sswitch_5
        0xd0431f5 -> :sswitch_4
        0xee2976c -> :sswitch_19
        0xee7a13a -> :sswitch_9
        0x10d09242 -> :sswitch_15
        0x142595b6 -> :sswitch_7
        0x14e0a646 -> :sswitch_18
        0x1581d560 -> :sswitch_d
        0x15fd166c -> :sswitch_13
        0x1976c2f0 -> :sswitch_0
        0x1d51e87a -> :sswitch_5
        0x26b24078 -> :sswitch_11
        0x2b38fff5 -> :sswitch_12
        0x2eff65a7 -> :sswitch_6
        0x301feb99 -> :sswitch_c
        0x38c2f237 -> :sswitch_3
        0x3957efc9 -> :sswitch_17
        0x3bdbf3f2 -> :sswitch_0
        0x3ed4d693 -> :sswitch_10
        0x40c61d9b -> :sswitch_10
        0x43e0db82 -> :sswitch_14
        0x4536b345 -> :sswitch_8
        0x4c26ebb1 -> :sswitch_1
        0x52d53426 -> :sswitch_18
        0x5e8b19b9 -> :sswitch_f
        0x606b6128 -> :sswitch_3
        0x72263940 -> :sswitch_2
        0x72686d06 -> :sswitch_1
        0x771ba0a8 -> :sswitch_2
    .end sparse-switch
.end method
