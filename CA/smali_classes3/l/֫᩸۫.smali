.class public final Ll/֫᩸۫;
.super Ll/ۨۧ֨;
.source "D2S2"


# static fields
.field private static final ᩵۠ܳ:[S


# instance fields
.field public final synthetic ֫:Ll/ܿ᩸۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫᩸۫;->᩵۠ܳ:[S

    return-void

    :array_0
    .array-data 2
        0x1ades
        -0x194s
        -0x3533s
        -0x36c5s
        -0x37b2s
        -0x2551s
        0x3e84s
        -0xc6ds
        -0x3064s
        -0x30d5s
    .end array-data
.end method

.method public constructor <init>(Ll/ܿ᩸۫;Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

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

    const v16, 0x7ebd01c4

    sget v17, Ll/ۨ;->ۛۚ֫:I

    sget v18, Ll/ۗۗ;->ۘ᩵۬:I

    sget-object v19, Ll/֫᩸۫;->᩵۠ܳ:[S

    const/16 v20, 0x0

    aget-short v2, v19, v20

    mul-int/lit16 v3, v2, 0x3b4c

    mul-int v2, v2, v2

    const v20, 0x36f07a4

    add-int v2, v2, v20

    sub-int/2addr v3, v2

    if-gtz v3, :cond_0

    const v2, 0xa8b1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3af2

    :goto_0
    move-object/from16 v3, p1

    .line 175
    iput-object v3, v0, Ll/֫᩸۫;->֫:Ll/ܿ᩸۫;

    .line 176
    invoke-direct {v0, v1}, Ll/ۨۧ֨;-><init>(Landroid/view/View;)V

    const-string v20, "\u1a73\u1a7a"

    invoke-static/range {v20 .. v20}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v17

    mul-int/lit8 v20, v20, 0x17

    xor-int v4, v20, v18

    mul-int/lit16 v4, v4, -0x6e49

    const v23, 0x266affe2

    xor-int v4, v4, v23

    const v23, -0x6eb7266c

    xor-int v20, v20, v23

    move-object/from16 v16, v6

    move-object v9, v14

    move/from16 v21, v20

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const v20, 0x7ebd01c4

    const/16 v22, 0x0

    move v6, v4

    move-object v14, v11

    const/4 v4, 0x0

    :goto_1
    xor-int v11, v20, v18

    mul-int/lit16 v11, v11, -0x69dd

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v6, v11

    xor-int v20, v21, v6

    sparse-switch v20, :sswitch_data_0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 182
    invoke-static {v5, v6}, Ll/ۘ۫;->۫᩻۫(Ljava/lang/Object;F)V

    sget-object v9, Ll/֫᩸۫;->᩵۠ܳ:[S

    const/4 v10, 0x7

    .line 139
    sget v6, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v6, :cond_6

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_7

    .line 165
    :sswitch_1
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget v6, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v6, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    sget v6, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-gez v6, :cond_d

    goto :goto_2

    .line 46
    :sswitch_3
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    :goto_2
    const-string v6, "\u1a76\u06e0"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v17

    xor-int v11, v6, v18

    mul-int/lit16 v11, v11, -0x6e89

    const v21, 0x52f12900

    xor-int v11, v11, v21

    const v21, 0x44b2ca32

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 199
    :sswitch_5
    invoke-static {v8}, Ll/ۙ֨;->ۛ᩵᩹(F)I

    move-result v2

    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 200
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestLayout()V

    return-void

    .line 199
    :sswitch_6
    invoke-static/range {p2 .. p2}, Ll/ۗܽ;->ܶ֡ۨ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/high16 v8, 0x40a00000    # 5.0f

    .line 7
    sget v6, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v6, "\u06da\u06db"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int v6, v6, v18

    mul-int/lit8 v6, v6, -0x63

    xor-int v11, v6, v17

    mul-int/lit16 v11, v11, -0x6217

    const v21, 0x6b6abc8c

    xor-int v11, v11, v21

    const v21, 0x4ce9f389    # 1.22657864E8f

    goto/16 :goto_6

    .line 197
    :sswitch_7
    invoke-static {v5, v4}, Ll/ۗ᩺;->֡ܺܽ(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    .line 198
    invoke-static {v1, v6}, Ll/ۖۙ;->ۚ᩵ۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v6, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v6, "\u1a7b\u06e8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v17

    xor-int v11, v6, v18

    mul-int/lit16 v11, v11, -0x403b

    const v21, -0x502154b7

    xor-int v11, v11, v21

    const v21, 0x54cd1edf

    goto/16 :goto_6

    .line 184
    :sswitch_8
    new-instance v2, Ll/ᩳ᩻۫;

    invoke-direct {v2, v0, v5}, Ll/ᩳ᩻۫;-><init>(Ll/֫᩸۫;Landroid/widget/TextView;)V

    invoke-static {v1, v2}, Ll/ۙۛ;->ۤ۠ۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_9
    const v6, 0x7e710525

    xor-int/2addr v6, v13

    .line 183
    invoke-static {v5, v6}, Ll/ۖۢ;->ۢܽ᩺(Ljava/lang/Object;I)V

    .line 103
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v6, "\u1a73\u06e8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v17

    mul-int/lit8 v6, v6, 0x7d

    xor-int v11, v6, v18

    mul-int/lit16 v11, v11, 0x4795

    const v21, -0x69d8dffe

    xor-int v11, v11, v21

    const v21, 0x4368906c

    goto/16 :goto_6

    :sswitch_a
    const/4 v6, 0x3

    .line 182
    invoke-static {v9, v10, v6, v2}, Ll/ۖۢ;->ᩴ᩶ۨ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    sget v6, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v6, :cond_5

    :cond_4
    :goto_3
    const-string v6, "\u1a77\u06e8"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int v6, v6, v18

    mul-int/lit8 v6, v6, -0x23

    xor-int v11, v6, v17

    mul-int/lit16 v11, v11, -0x1925

    const v21, 0x7591b449

    xor-int v11, v11, v21

    const v21, -0x3b6cc883

    goto/16 :goto_6

    :cond_5
    const-string v6, "\u06dc\u1a77"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    xor-int v11, v6, v17

    mul-int/lit16 v11, v11, -0x3ceb

    const v21, -0x2fd36a5

    xor-int v11, v11, v21

    const v21, -0x52036d27

    goto/16 :goto_6

    :cond_6
    const-string v6, "\u05a8\u0733"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int v6, v6, v17

    mul-int/lit8 v6, v6, 0x5

    xor-int v11, v6, v18

    mul-int/lit16 v11, v11, 0x57db

    const v21, 0x2c827579

    xor-int v11, v11, v21

    const v21, 0x43aa45e

    goto/16 :goto_6

    :sswitch_b
    const v5, 0x7e708324

    xor-int/2addr v5, v12

    .line 178
    invoke-static {v1, v5}, Ll/֡ܰ;->ܰܺۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 179
    invoke-static/range {p1 .. p1}, Ll/ܿ᩸۫;->۟(Ll/ܿ᩸۫;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "\u06e0\u1a74"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int v6, v6, v18

    mul-int/lit8 v6, v6, 0x45

    xor-int v11, v6, v17

    mul-int/lit16 v11, v11, -0x6ff3

    const v21, 0x263da41f

    xor-int v11, v11, v21

    const v21, -0x1e255a97

    goto/16 :goto_6

    :cond_7
    const-string v6, "\u05a8\u1a7b"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v18, v6

    mul-int/lit8 v6, v6, -0x19

    xor-int v11, v6, v17

    mul-int/lit16 v11, v11, -0xf93

    const v21, -0xd2f0f95

    xor-int v11, v11, v21

    const v21, 0x46c0a869

    goto/16 :goto_6

    .line 177
    :sswitch_c
    invoke-static {v14, v15, v3, v2}, Ll/ۗ᩶;->ܺܳܿ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    .line 86
    sget v6, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v6, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v6, "\u06e4\u073f"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int v6, v6, v17

    mul-int/lit8 v6, v6, 0x4f

    xor-int v11, v6, v18

    mul-int/lit16 v11, v11, -0x3cb

    const v21, -0x7d95c491

    xor-int v11, v11, v21

    const v21, 0x5b4ecaa

    goto/16 :goto_6

    .line 177
    :sswitch_d
    sget-object v14, Ll/֫᩸۫;->᩵۠ܳ:[S

    const/4 v15, 0x4

    const/4 v3, 0x3

    .line 91
    sget v6, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v6, :cond_9

    goto :goto_5

    :cond_9
    const-string v6, "\u073f\u1a77"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int v6, v6, v17

    mul-int/lit8 v6, v6, -0x4b

    xor-int v11, v6, v18

    mul-int/lit16 v11, v11, -0x4dcd

    const v21, -0x5ea07f5f

    xor-int v11, v11, v21

    const v21, -0x31fa43dd

    goto/16 :goto_6

    :sswitch_e
    xor-int v4, v19, v22

    .line 177
    invoke-static {v1, v4}, Ll/֡ܰ;->ܰܺۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    const/16 v6, 0x8

    invoke-static {v4, v6}, Ll/ۗۧ;->ܳܳᩴ(Ljava/lang/Object;I)V

    .line 142
    sget v4, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v4, :cond_a

    const/16 v4, 0x8

    :goto_4
    const-string v6, "\u06e8\u06d8"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v18, v6

    mul-int/lit8 v6, v6, 0x3b

    xor-int v11, v6, v17

    mul-int/lit16 v11, v11, -0x682d

    const v21, 0x1e1140fb

    xor-int v11, v11, v21

    const v21, -0x4d23fae2

    goto :goto_6

    :cond_a
    const-string v4, "\u06dc\u1a79"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int v4, v4, v18

    mul-int/lit8 v4, v4, -0x23

    xor-int v11, v4, v17

    mul-int/lit16 v11, v11, 0x100f

    const v21, 0xb8fc282

    xor-int v11, v11, v21

    const v21, -0x5bf711b0

    xor-int v21, v4, v21

    move v6, v11

    const/16 v4, 0x8

    goto/16 :goto_1

    .line 176
    :sswitch_f
    invoke-static/range {v16 .. v16}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v19

    const v22, 0x7e58668f

    .line 139
    sget v6, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v6, :cond_c

    :cond_b
    :goto_5
    const-string v6, "\u0736\u1a79"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int v6, v6, v17

    mul-int/lit8 v6, v6, 0xf

    xor-int v11, v6, v18

    mul-int/lit16 v11, v11, -0x5e4b

    const v21, -0x63c0af28

    xor-int v11, v11, v21

    const v21, 0x5311a208

    goto :goto_6

    :cond_c
    const-string v6, "\u0733\u0733"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v18, v6

    mul-int/lit8 v6, v6, 0x27

    xor-int v11, v6, v17

    mul-int/lit16 v11, v11, -0x65bd

    const v21, 0x21ef060a

    xor-int v11, v11, v21

    const v21, 0x3cb7efa7

    :goto_6
    xor-int v21, v6, v21

    move v6, v11

    goto/16 :goto_1

    .line 176
    :sswitch_10
    sget-object v6, Ll/֫᩸۫;->᩵۠ܳ:[S

    const/4 v11, 0x1

    const/4 v0, 0x3

    invoke-static {v6, v11, v0, v2}, Ll/֨۟;->ܳۗ۫([SIII)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_7
    const-string v0, "\u0736\u1a74"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, 0x5151

    const v11, 0x426aaf15

    xor-int/2addr v6, v11

    const v11, 0x536495f8

    goto :goto_8

    :cond_e
    const-string v0, "\u1a77\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, -0x21

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, 0x3fb

    const v11, -0x70e7ead

    xor-int/2addr v6, v11

    const v11, -0x64d9dac0

    :goto_8
    xor-int v21, v0, v11

    move-object/from16 v0, p0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cd75649 -> :sswitch_9
        -0x78e576c0 -> :sswitch_a
        -0x62ae02fb -> :sswitch_10
        -0x61c77084 -> :sswitch_f
        -0x5dbb355e -> :sswitch_8
        -0x520600a3 -> :sswitch_7
        -0x504b00e9 -> :sswitch_5
        -0x49198d5c -> :sswitch_c
        -0x457d5892 -> :sswitch_5
        -0x30dcfa89 -> :sswitch_8
        -0x2e080c98 -> :sswitch_a
        -0x2d85a45e -> :sswitch_2
        -0x218a1b22 -> :sswitch_3
        -0x1f94a468 -> :sswitch_10
        -0xcf0e6f1 -> :sswitch_d
        -0xc032a33 -> :sswitch_9
        -0xa6c86ab -> :sswitch_1
        -0x4a07488 -> :sswitch_b
        0x93b02a1 -> :sswitch_6
        0x1944d6ab -> :sswitch_4
        0x1e60a6d1 -> :sswitch_2
        0x1efeaa94 -> :sswitch_e
        0x24da6e3e -> :sswitch_0
        0x3bb8ee1f -> :sswitch_4
        0x3ccead5a -> :sswitch_d
        0x5ce6e093 -> :sswitch_1
        0x601f6b1e -> :sswitch_e
        0x621c8c9f -> :sswitch_6
        0x67542584 -> :sswitch_b
        0x757d5033 -> :sswitch_c
        0x78060eb9 -> :sswitch_0
        0x78f529ec -> :sswitch_f
        0x7db0b873 -> :sswitch_3
        0x7e477304 -> :sswitch_7
    .end sparse-switch
.end method
