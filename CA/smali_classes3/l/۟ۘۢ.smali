.class public final synthetic Ll/۟ۘۢ;
.super Ljava/lang/Object;
.source "F1FO"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۚ᩻ܿ:[S


# instance fields
.field public final synthetic ᩹:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۘۢ;->ۚ᩻ܿ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x267ds
        0x5d07s
        -0x59dds
        0x7278s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۘۢ;->᩹:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

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

    const v14, 0x1810c801

    sget v15, Ll/ۨ;->ۛۚ֫:I

    sget v16, Ll/ۙ֨;->ۚ֨᩶:I

    const-string v17, "\u06eb\u06d8"

    invoke-static/range {v17 .. v17}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v17

    sub-int v17, v15, v17

    mul-int/lit8 v17, v17, -0x7b

    xor-int v0, v17, v16

    mul-int/lit16 v0, v0, 0x4d83

    const v19, -0x42c1a9d7

    xor-int v0, v0, v19

    const v19, 0x11eb68b2

    xor-int v17, v17, v19

    move-object v2, v1

    move-object/from16 v19, v4

    move-object v13, v12

    move/from16 v18, v17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v17, 0x1810c801

    :goto_0
    xor-int v5, v17, v16

    mul-int/lit16 v5, v5, -0x4c37

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v0, v5

    xor-int v17, v18, v0

    sparse-switch v17, :sswitch_data_0

    const/16 v0, 0x2065

    const/16 v12, 0x2065

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_1

    goto/16 :goto_2

    .line 95
    :sswitch_1
    sget v0, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v0, :cond_6

    goto/16 :goto_3

    .line 115
    :sswitch_2
    sget v0, Ll/֨۟;->ۚ᩹ۢ:I

    if-lez v0, :cond_a

    goto/16 :goto_4

    .line 175
    :sswitch_3
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    return-void

    :sswitch_5
    xor-int v0, v3, v4

    .line 336
    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void

    .line 2
    :sswitch_6
    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7ef44017

    .line 238
    sget v0, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06d6\u1a7b"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x65

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, 0x7eb7

    const v18, -0x23207860

    xor-int v5, v5, v18

    const v18, -0x6c987af9

    goto/16 :goto_6

    :sswitch_7
    const/4 v0, 0x3

    .line 2
    invoke-static {v13, v14, v0, v12}, Ll/ۙ֨;->֡ۙۤ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "\u06da\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, 0x77a3

    const v18, -0x16a8ccd1

    xor-int v5, v5, v18

    const v18, -0x1fe9973a

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u06d9\u1a79"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, -0x57

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, 0x1681

    const v18, 0x6d12f341

    xor-int v5, v5, v18

    const v18, -0x7d3231ad

    goto/16 :goto_6

    :sswitch_8
    const/4 v14, 0x1

    sget v0, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v0, "\u1a74\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, -0x23dd

    const v18, 0x7a980ed0

    xor-int v5, v5, v18

    const v18, -0x4d7fc94f

    goto/16 :goto_6

    :sswitch_9
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Ll/۟ۘۢ;->᩹:Landroid/view/Window;

    sget-object v13, Ll/۟ۘۢ;->ۚ᩻ܿ:[S

    .line 278
    sget-boolean v5, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v5, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v5, "\u06d7\u06d6"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int v5, v5, v16

    mul-int/lit8 v5, v5, 0x17

    xor-int v0, v5, v15

    mul-int/lit16 v0, v0, 0x6293

    const v18, 0x236a6621

    xor-int v0, v0, v18

    const v18, -0x3cadc975

    xor-int v18, v5, v18

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x7733

    const/16 v12, 0x7733

    :goto_1
    const-string v0, "\u06e4\u06d7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, 0x6a1b

    const v18, -0x1316749d

    xor-int v5, v5, v18

    const v18, 0x3ef9c44

    goto/16 :goto_6

    :sswitch_b
    add-int/lit8 v0, v11, 0x1

    sub-int v0, v9, v0

    if-ltz v0, :cond_5

    const-string v0, "\u06d9\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x3

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, -0x21fd

    const v18, 0x1a1864a4

    xor-int v5, v5, v18

    const v18, -0x4c0e79d7

    goto/16 :goto_6

    :cond_5
    const-string v0, "\u05ab\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, -0x21

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, -0x5a6b

    const v18, 0x61bbad20

    xor-int v5, v5, v18

    const v18, -0x2a1decfc

    goto/16 :goto_6

    :sswitch_c
    mul-int v11, v7, v10

    .line 271
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    :goto_2
    const-string v0, "\u0730\u06e2"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, 0x51b5

    const v18, 0x6afa1072

    xor-int v5, v5, v18

    const v18, -0x510c0b46

    goto/16 :goto_6

    :cond_7
    const-string v0, "\u1a78\u1a75"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x7f

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, 0x2fb3

    const v18, -0x3c26e664    # -434.20007f

    xor-int v5, v5, v18

    const v18, 0x2c278dc2

    goto/16 :goto_6

    :sswitch_d
    mul-int v9, v8, v8

    const/4 v10, 0x2

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v0

    if-gtz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v0, "\u1a78\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x65

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, 0x4625

    const v18, -0x4bf60d9e

    xor-int v5, v5, v18

    const v18, 0x6964425e

    goto/16 :goto_6

    :sswitch_e
    add-int/lit8 v8, v7, 0x1

    .line 177
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v0, "\u1a73\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, -0x35

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, -0x60d1

    const v18, -0x32612f96

    xor-int v5, v5, v18

    const v18, 0x7d7c86a9

    goto/16 :goto_6

    :sswitch_f
    aget-short v7, v19, v6

    sget v0, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v0, :cond_b

    :cond_a
    :goto_3
    const-string v0, "\u06df\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x57

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, 0x43eb

    const v18, 0x6b2cad46

    xor-int v5, v5, v18

    const v18, 0x2c4b32a5

    goto/16 :goto_6

    :cond_b
    const-string v0, "\u0733\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, -0x6543

    const v18, 0x700a63ca

    xor-int v5, v5, v18

    const v18, -0x700e656c

    goto :goto_6

    :sswitch_10
    const/4 v6, 0x0

    .line 230
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    const-string v0, "\u06e0\u05a1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x39

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, 0x3fe9

    const v18, -0x1b0db399

    xor-int v5, v5, v18

    const v18, -0x4fb6925c

    goto :goto_6

    :cond_c
    const-string v0, "\u06db\u1a74"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, -0x3021

    const v18, -0x7e8fa18f

    xor-int v5, v5, v18

    const v18, 0x1bcf93a0

    goto :goto_6

    :sswitch_11
    sget-object v19, Ll/۟ۘۢ;->ۚ᩻ܿ:[S

    .line 21
    sget-boolean v0, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v0, :cond_d

    :goto_5
    const-string v0, "\u073a\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, -0x444f

    const v18, 0x33acb7fb    # 8.04284E-8f

    xor-int v5, v5, v18

    const v18, -0x265fdb14

    goto :goto_6

    :cond_d
    const-string v0, "\u1a7a\u06da"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x1b

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, -0x1b1b

    const v18, -0x3a7654a7

    xor-int v5, v5, v18

    const v18, -0x2653ab2e

    :goto_6
    xor-int v18, v0, v18

    move v0, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f586b2f -> :sswitch_5
        -0x7baa06da -> :sswitch_0
        -0x7298b526 -> :sswitch_3
        -0x573a2496 -> :sswitch_11
        -0x47012cdc -> :sswitch_1
        -0x46811b35 -> :sswitch_10
        -0x35b4d7b4 -> :sswitch_11
        -0x2f646869 -> :sswitch_b
        -0x28e6e305 -> :sswitch_e
        -0x25e7855f -> :sswitch_6
        -0x1089d751 -> :sswitch_7
        -0xe6a8dc2 -> :sswitch_d
        -0xcf9c945 -> :sswitch_2
        -0x374ca50 -> :sswitch_7
        0x3e0434 -> :sswitch_f
        0x4a1224f -> :sswitch_c
        0x1b011e3f -> :sswitch_3
        0x1d7bfb03 -> :sswitch_8
        0x1ec93950 -> :sswitch_4
        0x23235c80 -> :sswitch_10
        0x30cb814a -> :sswitch_b
        0x32963cbc -> :sswitch_0
        0x369f78a2 -> :sswitch_a
        0x3fa6639d -> :sswitch_8
        0x44b78b42 -> :sswitch_5
        0x463a5aea -> :sswitch_f
        0x4a7bdca0 -> :sswitch_6
        0x542dce98 -> :sswitch_1
        0x5b8fe670 -> :sswitch_4
        0x5e1a6784 -> :sswitch_9
        0x5f71a85d -> :sswitch_e
        0x65ac8d23 -> :sswitch_a
        0x67a05c8b -> :sswitch_2
        0x6ed74900 -> :sswitch_d
        0x7b7d1c2b -> :sswitch_c
        0x7e69365e -> :sswitch_9
    .end sparse-switch
.end method
