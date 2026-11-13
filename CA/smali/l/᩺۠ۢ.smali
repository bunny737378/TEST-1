.class public final synthetic Ll/᩺۠ۢ;
.super Ljava/lang/Object;
.source "X6KT"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܰ᩶᩹:[S


# instance fields
.field public final synthetic ۗ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ᩹:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺۠ۢ;->ܰ᩶᩹:[S

    return-void

    :array_0
    .array-data 2
        0xc76s
        -0x3e01s
        0x2bcds
        -0x3180s
        -0x20a8s
        -0x1a49s
        -0x17c0s
        -0x1da3s
        0x290es
        -0x1f8fs
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 4

    const v0, 0x5993aa51

    sget v1, Ll/ۗ۟;->ۗ᩷᩶:I

    sget v2, Ll/ۖۢ;->ۚ᩸᩺:I

    .line 0
    iput p2, p0, Ll/᩺۠ۢ;->᩹:I

    iput-object p1, p0, Ll/᩺۠ۢ;->ۗ:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u0733\u0736"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x3055

    const v3, 0x657718f3

    xor-int/2addr p2, v3

    const v3, 0x2b783832

    :goto_0
    xor-int/2addr p1, v3

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x21bd

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p2, v0

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    sget p1, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06da\u1a74"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x23

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x7abd

    const v3, -0x15eed657

    xor-int/2addr p2, v3

    const v3, 0x66a9e83a

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "\u0730\u0736"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x127b

    const v3, 0x51b808bc

    xor-int/2addr p2, v3

    const v3, 0x1dcb1111

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06eb\u06e0"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v2, p1

    mul-int/lit8 p1, p1, -0x63

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x7371

    const v3, -0x8d01c2a

    xor-int/2addr p2, v3

    const v3, -0x46efaf1

    goto :goto_0

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    :goto_3
    const-string p1, "\u06d9\u06da"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x202b

    const v3, 0x139fb6ad

    xor-int/2addr p2, v3

    const v3, -0x6a7ebff1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result p1

    if-ltz p1, :cond_3

    const-string p1, "\u06e2\u0733"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x28d3

    const v3, -0x7d9f10b4

    xor-int/2addr p2, v3

    const v3, -0x63e3258

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u1a74\u073f"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x3f

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x7169

    const v3, -0x264d1ea2

    xor-int/2addr p2, v3

    const v3, 0x1536a56c

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fc3d89b -> :sswitch_1
        -0x69f94e1b -> :sswitch_0
        -0x5e5c0827 -> :sswitch_4
        -0x4f3dd576 -> :sswitch_0
        -0x3425b5e1 -> :sswitch_5
        -0x20956b5b -> :sswitch_2
        -0x193560d2 -> :sswitch_2
        -0x13c97cde -> :sswitch_3
        0x8764b5c -> :sswitch_3
        0xd306c18 -> :sswitch_4
        0x2c2b7373 -> :sswitch_1
        0x459ecafb -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7570a1b

    sget v24, Ll/֨᩸;->۬ۙۗ:I

    sget v25, Ll/ۘ᩵;->֫᩻ۘ:I

    const-string v26, "\u1a74\u1a79"

    invoke-static/range {v26 .. v26}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v24

    xor-int v1, v26, v25

    mul-int/lit16 v1, v1, 0xbed

    const v27, 0x5f64a7d7

    xor-int v1, v1, v27

    const v27, 0x202460f4

    xor-int v26, v26, v27

    move-object v3, v2

    move-object v5, v4

    move-object/from16 p1, v9

    move-object/from16 v15, v20

    move-object/from16 v0, v22

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v8

    move-object/from16 v22, v17

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_0
    xor-int v11, v23, v25

    mul-int/lit16 v11, v11, -0x3ea5

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v1, v11

    xor-int v23, v26, v1

    sparse-switch v23, :sswitch_data_0

    .line 0
    check-cast v2, Ll/᩶۠ۢ;

    sget v0, Ll/᩶۠ۢ;->ܰ֨:I

    .line 53
    invoke-static {v2}, Ll/ۘܺ;->֫ۨۘ(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget v1, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_1
    move-object/from16 v11, p0

    move-object/from16 v26, v22

    goto/16 :goto_a

    .line 279
    :sswitch_1
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    :goto_2
    move-object/from16 v1, v22

    goto/16 :goto_6

    .line 149
    :sswitch_2
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v1

    if-ltz v1, :cond_1

    :goto_3
    move-object/from16 v11, p0

    move-object/from16 v28, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v28

    goto/16 :goto_b

    .line 286
    :sswitch_3
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    return-void

    .line 9
    :sswitch_5
    check-cast v2, Ll/۟ۧۢ;

    .line 11
    sget v0, Ll/۟ۧۢ;->ܶ֨:I

    .line 55
    invoke-static {v2}, Ll/ۘܺ;->֫ۨۘ(Ljava/lang/Object;)V

    return-void

    .line 220
    :sswitch_6
    invoke-static {v3, v4, v5}, Ll/ۖ۠;->ۙۘܶ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    invoke-static {v3}, Ll/ۘܽ;->֨᩸ۛ(Ljava/lang/Object;)Ll/᩷ۤۨ;

    move-result-object v0

    .line 222
    invoke-static {v0}, Ll/ܿ֫۬;->֫(Ll/᩷ۤۨ;)V

    return-void

    .line 219
    :sswitch_7
    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7e7bdfb0

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06d6\u1a75"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    mul-int/lit8 v1, v1, -0x5

    xor-int v11, v1, v24

    mul-int/lit16 v11, v11, -0x3fa9

    const v26, 0x616538ad

    xor-int v11, v11, v26

    const v26, -0x6d32a719

    goto/16 :goto_5

    :sswitch_8
    const/4 v1, 0x7

    const/4 v9, 0x3

    invoke-static {v0, v1, v9, v10}, Ll/֡᩺;->ۘ᩷֡([SIII)Ljava/lang/String;

    move-result-object v9

    .line 194
    sget v1, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06e1\u06db"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    xor-int v11, v1, v25

    mul-int/lit16 v11, v11, 0x7307

    const v26, -0x45dfa0b0

    xor-int v11, v11, v26

    const v26, -0x3b33a2ec

    goto/16 :goto_5

    :sswitch_9
    const v0, 0x7e9ec4b0

    xor-int/2addr v0, v8

    .line 219
    invoke-static {v3, v0}, Ll/ۖ۠;->ۙ᩹ܽ(Ljava/lang/Object;I)V

    sget-object v0, Ll/᩺۠ۢ;->ܰ᩶᩹:[S

    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v1, "\u06e2\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    xor-int v11, v1, v24

    mul-int/lit16 v11, v11, -0x4093

    const v26, -0x1ccb802e

    xor-int v11, v11, v26

    const v26, -0x464e46f

    goto :goto_5

    :sswitch_a
    const/4 v1, 0x3

    .line 218
    invoke-static {v15, v12, v1, v10}, Ll/֫᩷;->ۘܿۖ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    .line 159
    sget v1, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v1, :cond_5

    move-object/from16 v11, p0

    move-object/from16 v26, v22

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_5
    const-string v1, "\u1a7b\u06e2"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x6d

    xor-int v11, v1, v24

    mul-int/lit16 v11, v11, 0x6f4f

    const v26, 0x33acf9b8

    xor-int v11, v11, v26

    const v26, 0x7f3d7a3a

    goto :goto_5

    :sswitch_b
    xor-int v1, v6, v7

    .line 218
    invoke-static {v3, v1}, Ll/ۗۧ;->ܿۖۘ(Ljava/lang/Object;I)V

    sget-object v15, Ll/᩺۠ۢ;->ܰ᩶᩹:[S

    const/4 v12, 0x4

    .line 40
    sget v1, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v1, :cond_7

    :cond_6
    :goto_4
    const-string v1, "\u1a7b\u06ec"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    xor-int v11, v1, v25

    mul-int/lit16 v11, v11, -0x2f21

    const v26, -0x534830ef

    xor-int v11, v11, v26

    const v26, 0x4fc93ff9

    goto :goto_5

    :cond_7
    const-string v1, "\u1a7b\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    xor-int v11, v1, v25

    mul-int/lit16 v11, v11, 0x30f3

    const v26, 0xd2617fd

    xor-int v11, v11, v26

    const v26, -0x7668c616

    :goto_5
    xor-int v26, v1, v26

    goto :goto_7

    :sswitch_c
    move-object/from16 v1, v22

    .line 217
    invoke-static {v1, v13, v14, v10}, Ll/ۗܺ;->۬ܿۜ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x7ec6aaff

    sget v11, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v11, :cond_8

    :goto_6
    const-string v11, "\u06e1\u06d7"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v24

    move-object/from16 v22, v0

    xor-int v0, v11, v25

    mul-int/lit16 v0, v0, 0x3855

    const v26, 0x2b9c76b6

    xor-int v0, v0, v26

    const v26, -0x6ff54d0e

    xor-int v26, v11, v26

    move-object/from16 v28, v1

    move v1, v0

    goto/16 :goto_d

    :cond_8
    move-object/from16 v22, v0

    const-string v0, "\u073a\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v24, v0

    mul-int/lit8 v0, v0, 0x57

    xor-int v11, v0, v25

    mul-int/lit16 v11, v11, -0xe6b

    const v26, 0x3d6313ae

    xor-int v11, v11, v26

    const v26, -0x21760cf3

    xor-int v26, v0, v26

    move-object/from16 v0, v22

    move-object/from16 v22, v1

    :goto_7
    move v1, v11

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v22, v0

    .line 0
    move-object v0, v2

    check-cast v0, Ll/֡᩶۫;

    .line 217
    invoke-static {v0}, Ll/֡ۤ;->ܽ֨ᩳ(Ljava/lang/Object;)Ll/ۤۤۨ;

    move-result-object v3

    sget-object v0, Ll/᩺۠ۢ;->ܰ᩶᩹:[S

    const/4 v13, 0x1

    const/4 v14, 0x3

    .line 293
    sget v1, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v1, :cond_9

    move-object/from16 v11, p0

    goto/16 :goto_b

    :cond_9
    const-string v1, "\u0736\u06dc"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0xd

    xor-int v11, v1, v24

    mul-int/lit16 v11, v11, 0x7295

    const v26, 0x6904176b

    xor-int v11, v11, v26

    const v26, 0x2722d223

    xor-int v26, v1, v26

    move v1, v11

    move-object/from16 v28, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v28

    goto/16 :goto_0

    .line 0
    :sswitch_e
    check-cast v2, Ll/۠ܰ;

    .line 314
    invoke-virtual {v2}, Ll/۠ܰ;->toggle()V

    return-void

    .line 0
    :sswitch_f
    check-cast v2, Ll/ۛ۫ۙ;

    sget v0, Ll/ۛ۫ۙ;->᩵֨:I

    .line 55
    invoke-static {v2}, Ll/֡ۤ;->ۛۛ᩵(Ljava/lang/Object;)V

    return-void

    :sswitch_10
    move-object/from16 v11, p0

    move-object/from16 v1, v22

    .line 2
    iget v2, v11, Ll/᩺۠ۢ;->᩹:I

    move-object/from16 v22, v0

    .line 4
    iget-object v0, v11, Ll/᩺۠ۢ;->ۗ:Landroid/view/KeyEvent$Callback;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v26, v0

    const-string v0, "\u06d9\u06e8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    xor-int v2, v0, v25

    mul-int/lit16 v2, v2, 0x6e5d

    const v27, -0xd45d8e3

    xor-int v2, v2, v27

    const v27, 0x249593ec

    goto/16 :goto_8

    :pswitch_0
    const-string v2, "\u06d9\u1a7b"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    move-object/from16 v26, v0

    xor-int v0, v2, v24

    mul-int/lit16 v0, v0, 0x6dcb

    const v27, 0x648169a9

    xor-int v0, v0, v27

    const v27, -0x27c0acd8

    xor-int v2, v2, v27

    move-object/from16 v28, v1

    move v1, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v28

    move-object/from16 v29, v26

    move/from16 v26, v2

    move-object/from16 v2, v29

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v26, v0

    const-string v0, "\u06d7\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    xor-int v2, v0, v25

    mul-int/lit16 v2, v2, -0x33fb

    const v27, 0x542f40bd

    xor-int v2, v2, v27

    const v27, 0x6f1bebce

    goto :goto_8

    :pswitch_2
    move-object/from16 v26, v0

    const-string v0, "\u073d\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v24, v0

    mul-int/lit8 v0, v0, -0x73

    xor-int v2, v0, v25

    mul-int/lit16 v2, v2, -0x7add

    const v27, -0x6db99859

    xor-int v2, v2, v27

    const v27, -0x3fcbe71f

    goto :goto_8

    :pswitch_3
    move-object/from16 v26, v0

    const-string v0, "\u06e0\u1a77"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    xor-int v2, v0, v24

    mul-int/lit16 v2, v2, -0x5807

    const v27, -0x1a112f99

    xor-int v2, v2, v27

    const v27, -0x6048bd73

    :goto_8
    xor-int v0, v0, v27

    move-object/from16 v28, v26

    move/from16 v26, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v1

    move v1, v2

    move-object/from16 v2, v28

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v11, p0

    move-object/from16 v1, v22

    move-object/from16 v22, v0

    const v0, 0xf213

    const v10, 0xf213

    goto :goto_9

    :sswitch_12
    move-object/from16 v11, p0

    move-object/from16 v1, v22

    move-object/from16 v22, v0

    const v0, 0xb9fc

    const v10, 0xb9fc

    :goto_9
    const-string v0, "\u1a73\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    mul-int/lit8 v0, v0, 0x65

    move-object/from16 v26, v1

    xor-int v1, v0, v25

    mul-int/lit16 v1, v1, 0x64d

    const v27, 0x5a5fcc16

    xor-int v1, v1, v27

    const v27, -0x40b9e7e3

    goto/16 :goto_c

    :sswitch_13
    move-object/from16 v11, p0

    move-object/from16 v26, v22

    move-object/from16 v22, v0

    add-int v0, v21, v16

    mul-int v0, v0, v0

    sub-int v0, v20, v0

    if-ltz v0, :cond_a

    const-string v0, "\u06e8\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    xor-int v1, v0, v24

    mul-int/lit16 v1, v1, 0x173d

    const v27, -0x5d751bb8

    xor-int v1, v1, v27

    const v27, 0x7927078a

    goto/16 :goto_c

    :cond_a
    const-string v0, "\u073a\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    xor-int v1, v0, v24

    mul-int/lit16 v1, v1, -0xcf3

    const v27, 0x3b51401e

    xor-int v1, v1, v27

    const v27, -0x2c666261

    goto/16 :goto_c

    :sswitch_14
    move-object/from16 v11, p0

    move-object/from16 v26, v22

    move-object/from16 v22, v0

    add-int v0, v18, v19

    add-int v20, v0, v0

    const/16 v16, 0x14c1

    .line 104
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v22

    :goto_a
    const-string v1, "\u06d7\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v25, v1

    mul-int/lit8 v1, v1, 0x49

    move-object/from16 v22, v0

    xor-int v0, v1, v24

    mul-int/lit16 v0, v0, -0x1f29

    const v27, -0x1256b976

    xor-int v0, v0, v27

    const v27, -0x38c015e9

    goto/16 :goto_f

    :cond_b
    const-string v0, "\u1a73\u1a79"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v24

    mul-int/lit8 v0, v0, -0x1d

    xor-int v1, v0, v25

    mul-int/lit16 v1, v1, -0x3785

    const v27, 0x182289d

    xor-int v1, v1, v27

    const v27, 0x1221556a

    goto :goto_c

    :sswitch_15
    move-object/from16 v11, p0

    move-object/from16 v26, v22

    move-object/from16 v22, v0

    aget-short v21, p1, v17

    mul-int v18, v21, v21

    const v19, 0x1aeb981

    .line 49
    sget v0, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v0, :cond_c

    move-object/from16 v0, v26

    :goto_b
    const-string v1, "\u06d6\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v25, v1

    mul-int/lit8 v1, v1, 0x35

    move-object/from16 v26, v0

    xor-int v0, v1, v24

    mul-int/lit16 v0, v0, -0x53b7

    const v27, -0x59506d3a

    xor-int v0, v0, v27

    const v27, -0xfac9bbd

    goto :goto_f

    :cond_c
    const-string v0, "\u1a76\u0733"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    xor-int v1, v0, v25

    mul-int/lit16 v1, v1, 0xd03

    const v27, -0x5ae64ad

    xor-int v1, v1, v27

    const v27, -0x7e14eb8f

    :goto_c
    xor-int v0, v0, v27

    move-object/from16 v28, v26

    move/from16 v26, v0

    :goto_d
    move-object/from16 v0, v22

    move-object/from16 v22, v28

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v11, p0

    move-object/from16 v26, v22

    move-object/from16 v22, v0

    sget-object v0, Ll/᩺۠ۢ;->ܰ᩶᩹:[S

    const/16 v17, 0x0

    .line 163
    sget v1, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v1, :cond_d

    :goto_e
    const-string v1, "\u06e4\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    move-object/from16 p1, v0

    xor-int v0, v1, v24

    mul-int/lit16 v0, v0, 0x4463

    const v27, 0x2901478f

    xor-int v0, v0, v27

    const v27, -0x5f0f36a8

    goto :goto_f

    :cond_d
    const-string v1, "\u06d6\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    move-object/from16 p1, v0

    xor-int v0, v1, v24

    mul-int/lit16 v0, v0, -0x4561

    const v27, -0x17f213a5

    xor-int v0, v0, v27

    const v27, -0x3b9a7c6f

    :goto_f
    xor-int v1, v1, v27

    move/from16 v28, v1

    move v1, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v26

    move/from16 v26, v28

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f74c5d4 -> :sswitch_c
        -0x7e8329c6 -> :sswitch_f
        -0x7399fee6 -> :sswitch_13
        -0x6b48d50b -> :sswitch_0
        -0x5b50516f -> :sswitch_14
        -0x545cd868 -> :sswitch_5
        -0x532c08d8 -> :sswitch_a
        -0x51e4076f -> :sswitch_9
        -0x4e03f0be -> :sswitch_16
        -0x4ab21087 -> :sswitch_3
        -0x49b6a743 -> :sswitch_c
        -0x3639f716 -> :sswitch_b
        -0x30230043 -> :sswitch_8
        -0x2b58c53d -> :sswitch_13
        -0x1e74ff6d -> :sswitch_7
        -0x1821a7c6 -> :sswitch_11
        -0x13877d31 -> :sswitch_d
        -0x12967416 -> :sswitch_10
        -0x10c8332d -> :sswitch_2
        -0xfdd9863 -> :sswitch_15
        -0x705d853 -> :sswitch_7
        -0x5f8c04d -> :sswitch_12
        0x1d2c95e -> :sswitch_5
        0x50386fc -> :sswitch_11
        0x560afec -> :sswitch_16
        0xb5bfe8d -> :sswitch_10
        0xfb1db32 -> :sswitch_8
        0x108cd5ea -> :sswitch_0
        0x12a1edb6 -> :sswitch_1
        0x157a29d8 -> :sswitch_d
        0x22c1a294 -> :sswitch_4
        0x24674a09 -> :sswitch_3
        0x2f2d79ef -> :sswitch_1
        0x339b78d1 -> :sswitch_6
        0x34033c48 -> :sswitch_4
        0x3c8b2c46 -> :sswitch_9
        0x3e2ba78d -> :sswitch_14
        0x44d3ba27 -> :sswitch_f
        0x45ec0e90 -> :sswitch_a
        0x4a5c842c -> :sswitch_e
        0x4d60e440 -> :sswitch_12
        0x5aeae372 -> :sswitch_e
        0x6855b079 -> :sswitch_6
        0x6a8d85b5 -> :sswitch_2
        0x6b56e4c9 -> :sswitch_15
        0x747762dd -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
