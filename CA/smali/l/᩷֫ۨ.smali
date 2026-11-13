.class public final Ll/᩷֫ۨ;
.super Ll/ۗܶ۬;
.source "12B7"


# static fields
.field private static final ۨۘ᩺:[S


# instance fields
.field public final synthetic ᩹:Ll/ܿ֨ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩷֫ۨ;->ۨۘ᩺:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x20e9s
        0x3454s
        0x3450s
        0x3441s
        -0x4b72s
        0x4a69s
        0x6926s
    .end array-data
.end method

.method public constructor <init>(Ll/ܿ֨ۨ;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Ll/᩷֫ۨ;->᩹:Ll/ܿ֨ۨ;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
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

    const v16, -0x7796efe0

    sget v17, Ll/ۨ;->ۛۚ֫:I

    sget v18, Ll/֡ܶ;->ۧ֡ܰ:I

    const-string v19, "\u06e1\u073f"

    invoke-static/range {v19 .. v19}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v19

    sub-int v19, v17, v19

    mul-int/lit8 v19, v19, 0x39

    xor-int v0, v19, v18

    mul-int/lit16 v0, v0, -0x22dd

    const v21, -0x7869f34b

    xor-int v0, v0, v21

    const v21, 0x2a310c99

    xor-int v19, v19, v21

    move-object v5, v4

    move-object/from16 v16, v7

    move-object v13, v12

    move-object v15, v14

    move/from16 v20, v19

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v19, -0x7796efe0

    const/16 v21, 0x0

    move-object v4, v3

    move-object v7, v6

    const/4 v6, 0x0

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    xor-int v9, v19, v18

    mul-int/lit16 v9, v9, 0x715f

    shr-int/lit8 v9, v9, 0x1f

    and-int/2addr v0, v9

    xor-int v19, v20, v0

    sparse-switch v19, :sswitch_data_0

    .line 223
    sget-object v0, Ll/֡ᩴ۫;->᩶:Ll/ۘ۫۬;

    invoke-static {v0}, Ll/ۖ۠;->ܶۨۙ(Ljava/lang/Object;)Ll/ۧ۫۬;

    move-result-object v2

    invoke-static {v1}, Ll/ܿ֨ۨ;->۟(Ll/ܿ֨ۨ;)Ll/ۙ֨ۨ;

    move-result-object v3

    .line 169
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    .line 56
    :sswitch_0
    sget v0, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v0, :cond_c

    goto/16 :goto_3

    .line 65
    :sswitch_1
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    .line 46
    :sswitch_2
    sget v0, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v0, :cond_4

    goto :goto_1

    .line 35
    :sswitch_3
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    :goto_1
    const-string v0, "\u1a79\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v9, v0, v18

    mul-int/lit16 v9, v9, 0x3409

    const v20, -0x4528977f

    xor-int v9, v9, v20

    const v20, 0x6f8c273a

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    return-void

    .line 224
    :sswitch_5
    invoke-static {v1, v6}, Ll/ۖܰ;->᩺ۜۛ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ll/ۗ᩺;->֡ܺܽ(Ljava/lang/Object;I)V

    return-void

    .line 223
    :sswitch_6
    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    const v6, 0x7ef8a919

    xor-int/2addr v6, v0

    .line 28
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06df\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v9, v0, v17

    mul-int/lit16 v9, v9, -0x8d9

    const v20, 0xbc037e1

    xor-int v9, v9, v20

    const v20, -0xc5f6584

    goto/16 :goto_7

    :sswitch_7
    const/4 v0, 0x3

    .line 223
    invoke-static {v15, v8, v0, v12}, Ll/֨᩸;->ۙܶܶ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e1\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v9, v0, v17

    mul-int/lit16 v9, v9, -0x62b5

    const v20, -0x18f6a34a

    xor-int v9, v9, v20

    const v20, 0x39337778

    goto/16 :goto_7

    .line 223
    :sswitch_8
    invoke-static {v2, v5, v4}, Ll/ۗ᩶;->۫۬۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/ۧ۫۬;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۙ;->ᩴ᩻ۢ(Ljava/lang/Object;)V

    sget-object v15, Ll/᩷֫ۨ;->ۨۘ᩺:[S

    const/4 v8, 0x4

    sget v0, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u1a74\u06dc"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x59

    xor-int v9, v0, v18

    mul-int/lit16 v9, v9, 0xf45

    const v20, -0x75c4027c

    xor-int v9, v9, v20

    const v20, -0x4299f310

    goto/16 :goto_7

    :sswitch_9
    const/4 v0, 0x3

    invoke-static {v13, v14, v0, v12}, Ll/֫۬;->᩶ܺܶ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v0

    if-gtz v0, :cond_3

    :goto_2
    const-string v0, "\u06d9\u05a8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, 0x7b

    xor-int v9, v0, v18

    mul-int/lit16 v9, v9, -0x2da5

    const v20, -0x2296b687

    xor-int v9, v9, v20

    const v20, -0x7897d9af    # -1.7465E-34f

    goto/16 :goto_7

    :cond_3
    const-string v0, "\u1a77\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, -0x6f

    xor-int v9, v0, v17

    mul-int/lit16 v9, v9, 0x887

    const v20, 0x217d94b9

    xor-int v9, v9, v20

    const v20, 0x4c9b3edb    # 8.139337E7f

    goto/16 :goto_7

    .line 223
    :sswitch_a
    invoke-static {v3}, Ll/ۙ֨ۨ;->۟(Ll/ۙ֨ۨ;)Ljava/lang/String;

    move-result-object v4

    sget-object v13, Ll/᩷֫ۨ;->ۨۘ᩺:[S

    const/4 v14, 0x1

    .line 195
    sget v0, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v0, :cond_5

    :cond_4
    :goto_3
    const-string v0, "\u06eb\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x4f

    xor-int v9, v0, v18

    mul-int/lit16 v9, v9, 0x5c0f

    const v20, 0x2da7e26f

    xor-int v9, v9, v20

    const v20, -0x38f188e6

    goto/16 :goto_7

    :cond_5
    const-string v0, "\u06e2\u0736"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, 0x5d

    xor-int v9, v0, v18

    mul-int/lit16 v9, v9, -0x1ae1

    const v20, 0x65b8d3c8

    xor-int v9, v9, v20

    const v20, -0x2d1987de

    goto/16 :goto_7

    :cond_6
    const-string v0, "\u06e8\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x6b

    xor-int v9, v0, v18

    mul-int/lit16 v9, v9, -0x37cf

    const v20, 0x596d8dad

    xor-int v9, v9, v20

    const v20, 0x5bc866a2

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v0, p0

    .line 221
    iget-object v1, v0, Ll/᩷֫ۨ;->᩹:Ll/ܿ֨ۨ;

    invoke-static {v1}, Ll/ܿ֨ۨ;->۟(Ll/ܿ֨ۨ;)Ll/ۙ֨ۨ;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ll/ۙ֨ۨ;->֨(Ll/ۙ֨ۨ;Ljava/lang/String;)V

    .line 117
    sget-boolean v0, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v0, "\u06e4\u06dc"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v9, v0, v17

    mul-int/lit16 v9, v9, -0x122f

    const v20, -0x137015d

    xor-int v9, v9, v20

    const v20, 0x519e0c3

    goto/16 :goto_7

    :sswitch_c
    const/16 v0, 0x4d3c

    const/16 v12, 0x4d3c

    goto :goto_4

    :sswitch_d
    const/16 v0, 0x3422

    const/16 v12, 0x3422

    :goto_4
    const-string v0, "\u06d7\u06e2"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, -0x5d

    xor-int v9, v0, v17

    mul-int/lit16 v9, v9, 0x3b21

    const v20, -0x40a51158

    xor-int v9, v9, v20

    const v20, 0x4fba6b78

    goto/16 :goto_7

    :sswitch_e
    mul-int v0, v10, v11

    mul-int v9, v10, v10

    const v20, 0x14247961

    add-int v9, v9, v20

    sub-int/2addr v9, v0

    if-gez v9, :cond_8

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x5b

    xor-int v9, v0, v18

    mul-int/lit16 v9, v9, -0x26eb

    const v20, 0x6efb5404

    xor-int v9, v9, v20

    const v20, 0x2c0fa502

    goto/16 :goto_7

    :cond_8
    const-string v0, "\u0730\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x35

    xor-int v9, v0, v18

    mul-int/lit16 v9, v9, -0x6f1b

    const v20, 0x2744a65b

    xor-int v9, v9, v20

    const v20, 0x471d4eb1

    goto/16 :goto_7

    :sswitch_f
    aget-short v10, v16, v21

    const v11, 0x8f9e

    .line 109
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06df\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x67

    xor-int v9, v0, v17

    mul-int/lit16 v9, v9, -0x3b5d

    const v20, -0x21c899fb

    xor-int v9, v9, v20

    const v20, -0x3758f44

    goto :goto_7

    :cond_a
    const-string v0, "\u06e8\u06db"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v9, v0, v17

    mul-int/lit16 v9, v9, -0x4eaf

    const v20, 0x45ae8d3

    xor-int v9, v9, v20

    const v20, -0x64ac10b7

    goto :goto_7

    :sswitch_10
    const/16 v21, 0x0

    .line 98
    sget v0, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v0, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "\u06e4\u06da"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x5b

    xor-int v9, v0, v18

    mul-int/lit16 v9, v9, -0x406b

    const v20, -0x18a3eeb4

    xor-int v9, v9, v20

    const v20, -0x591ae48a

    goto :goto_7

    :sswitch_11
    sget-object v16, Ll/᩷֫ۨ;->ۨۘ᩺:[S

    .line 23
    sget v0, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v0, :cond_d

    :cond_c
    :goto_6
    const-string v0, "\u05a1\u1a79"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v9, v0, v17

    mul-int/lit16 v9, v9, -0x21eb

    const v20, -0x13c29df8

    xor-int v9, v9, v20

    const v20, -0x3141f9d7

    goto :goto_7

    :cond_d
    const-string v0, "\u06e8\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x37

    xor-int v9, v0, v17

    mul-int/lit16 v9, v9, -0x32ff

    const v20, 0x145a9d79

    xor-int v9, v9, v20

    const v20, 0x19288046

    :goto_7
    xor-int v20, v0, v20

    move v0, v9

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x74811499 -> :sswitch_8
        -0x728b5c50 -> :sswitch_f
        -0x6bc409da -> :sswitch_7
        -0x66b3c237 -> :sswitch_e
        -0x60f22b31 -> :sswitch_8
        -0x6090a8e5 -> :sswitch_5
        -0x5d8e1331 -> :sswitch_1
        -0x5cf68483 -> :sswitch_0
        -0x5a7a5555 -> :sswitch_3
        -0x506475d8 -> :sswitch_d
        -0x3eaa4dac -> :sswitch_11
        -0x39e5df1c -> :sswitch_3
        -0x3966e49d -> :sswitch_b
        -0x2c97d9db -> :sswitch_4
        -0xca6cd9f -> :sswitch_9
        -0x863ee5c -> :sswitch_e
        -0x6e8cd4a -> :sswitch_5
        0x54c08c2 -> :sswitch_0
        0x927b3ec -> :sswitch_c
        0x137b35ea -> :sswitch_9
        0x17f63853 -> :sswitch_7
        0x18e92f4f -> :sswitch_6
        0x1e18614c -> :sswitch_a
        0x327a3bf4 -> :sswitch_4
        0x34fc7eda -> :sswitch_d
        0x37cb78c3 -> :sswitch_b
        0x3b3d6102 -> :sswitch_2
        0x3f6a9b8f -> :sswitch_f
        0x49dc2e11 -> :sswitch_a
        0x4a7ce0f5 -> :sswitch_c
        0x50c62938 -> :sswitch_11
        0x55fc8940 -> :sswitch_6
        0x56775940 -> :sswitch_2
        0x703ac68c -> :sswitch_10
        0x74c1033e -> :sswitch_1
        0x79875fc9 -> :sswitch_10
    .end sparse-switch
.end method
