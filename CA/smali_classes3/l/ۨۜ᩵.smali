.class public final synthetic Ll/ۨۜ᩵;
.super Ljava/lang/Object;
.source "05ZQ"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩵ܳ۠:[S


# instance fields
.field public final synthetic ۗ:Ll/᩷᩺᩵;

.field public final synthetic ᩴ:Ljava/lang/Class;

.field public final synthetic ᩶:Ll/ۤ᩸᩵;

.field public final synthetic ᩹:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۜ᩵;->᩵ܳ۠:[S

    return-void

    :array_0
    .array-data 2
        0x23ecs
        0x7dd3s
        0x7ddcs
        0x7dd6s
        0x7dc0s
        0x7ddds
        0x7ddbs
        0x7dd6s
        0x7d9cs
        0x7ddbs
        0x7ddcs
        0x7dc6s
        0x7dd7s
        0x7ddcs
        0x7dc6s
        0x7d9cs
        0x7dd3s
        0x7dd1s
        0x7dc6s
        0x7ddbs
        0x7ddds
        0x7ddcs
        0x7d9cs
        0x7de4s
        0x7dfbs
        0x7df7s
        0x7de5s
        0x7dd6s
        0x7dd7s
        0x7dcas
        0x7df4s
        0x7ddbs
        0x7ddes
        0x7dd7s
        0x7dc1s
        0x7dc0s
        0x7dd7s
        0x7dc1s
        0x7ddds
        0x7dc7s
        0x7dc0s
        0x7dd1s
        0x7dd7s
        0x7dc1s
        0x7d9cs
        0x7dd3s
        0x7dc0s
        0x7dc1s
        0x7dd1s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ll/᩷᩺᩵;Ljava/lang/Class;Ll/ۤ᩸᩵;)V
    .locals 6

    const v0, -0x5f1b9b12

    sget v1, Ll/֫᩻;->۠ۗ֨:I

    sget v2, Ll/֨᩸;->۬ۙۗ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a73\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x13

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7b89

    const v5, 0x220f582a

    xor-int/2addr v4, v5

    const v5, 0x65f7f17

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x6fe3

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v3, :cond_2

    goto/16 :goto_3

    .line 0
    :sswitch_1
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_6

    goto/16 :goto_4

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    :goto_1
    const-string v3, "\u073f\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x1f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x247f

    const v5, 0x7b10b624

    xor-int/2addr v4, v5

    const v5, 0x5e9d6a20

    goto :goto_0

    .line 2
    :sswitch_3
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/ۨۜ᩵;->ᩴ:Ljava/lang/Class;

    iput-object p4, p0, Ll/ۨۜ᩵;->᩶:Ll/ۤ᩸᩵;

    return-void

    .line 3
    :sswitch_5
    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u05ab\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x5

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2e7d

    const v5, 0x318c0ff7

    xor-int/2addr v4, v5

    const v5, 0x13bb9d0e

    goto :goto_0

    :sswitch_6
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "\u073f\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6c61

    const v5, 0x26f42b56

    xor-int/2addr v4, v5

    const v5, -0x41605aa0

    goto/16 :goto_0

    .line 2
    :sswitch_7
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    :goto_2
    const-string v3, "\u1a78\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x47

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x25c1

    const v5, -0x28ce30c7

    xor-int/2addr v4, v5

    const v5, 0x3a1165d

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e1\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6ef1

    const v5, -0x6e43a811

    xor-int/2addr v4, v5

    const v5, 0x6c987358

    goto/16 :goto_0

    .line 0
    :sswitch_8
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u0733\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3667

    const v5, -0x5ba21e04

    xor-int/2addr v4, v5

    const v5, 0x1dc86e2f

    goto/16 :goto_0

    .line 1
    :sswitch_9
    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u073a\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x211d

    const v5, 0x1adb4b32

    xor-int/2addr v4, v5

    const v5, -0x78c93f9a

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_3
    const-string v3, "\u06e1\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x59

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1511

    const v5, -0xb05e481

    xor-int/2addr v4, v5

    const v5, -0x7532dd5a

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u073d\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x27

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3461

    const v5, 0x37452599

    xor-int/2addr v4, v5

    const v5, -0x78d2ae0b

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "\u05a8\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2a13

    const v5, 0xb832953

    xor-int/2addr v4, v5

    const v5, 0x644db937

    goto/16 :goto_0

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u073f\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x35a3

    const v5, 0x6ef287bb

    xor-int/2addr v4, v5

    const v5, -0x63bcf215

    goto/16 :goto_0

    .line 0
    :sswitch_d
    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_4
    const-string v3, "\u06ec\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x66a9

    const v5, 0x2c109f

    xor-int/2addr v4, v5

    const v5, 0x15bca323

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u1a7a\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6e3d

    const v5, 0x57d3e4af

    xor-int/2addr v4, v5

    const v5, -0xde388cc

    goto/16 :goto_0

    :sswitch_e
    iput-object p1, p0, Ll/ۨۜ᩵;->᩹:Ljava/util/ArrayList;

    iput-object p2, p0, Ll/ۨۜ᩵;->ۗ:Ll/᩷᩺᩵;

    .line 1
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_c

    :goto_5
    const-string v3, "\u06db\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2579

    const v5, -0x7f66b4b0

    xor-int/2addr v4, v5

    const v5, -0x3712df23

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06d8\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0xb

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x747f

    const v5, -0x52484af8

    xor-int/2addr v4, v5

    const v5, -0x26458da3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64273c7c -> :sswitch_5
        -0x4fc5df89 -> :sswitch_2
        -0x485cf056 -> :sswitch_9
        -0x473e380d -> :sswitch_0
        -0x42f957e6 -> :sswitch_a
        -0x2aecd5a5 -> :sswitch_9
        -0x28a74618 -> :sswitch_c
        -0x20df8e45 -> :sswitch_e
        -0x125585e4 -> :sswitch_0
        -0x11d5edef -> :sswitch_6
        -0xee5cb4a -> :sswitch_1
        -0xc1caaf8 -> :sswitch_7
        0x1d9c9592 -> :sswitch_d
        0x1f7a5565 -> :sswitch_b
        0x22c7c8bc -> :sswitch_3
        0x343df4c7 -> :sswitch_b
        0x3a6abc32 -> :sswitch_3
        0x3d2b7c29 -> :sswitch_e
        0x410a8e85 -> :sswitch_a
        0x4185ca34 -> :sswitch_d
        0x49df1d77 -> :sswitch_6
        0x4a93a3a7 -> :sswitch_4
        0x4b72e879 -> :sswitch_c
        0x4e432a40 -> :sswitch_5
        0x520be7cc -> :sswitch_4
        0x5f4322c1 -> :sswitch_2
        0x606317de -> :sswitch_7
        0x691dfa6c -> :sswitch_8
        0x7cb90645 -> :sswitch_8
        0x7f3cb279 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const v19, 0x400150c2

    sget v20, Ll/֡ܰ;->ۤܳܿ:I

    sget v21, Ll/ۗۙ;->֡ܶܳ:I

    const-string v22, "\u1a76\u06e1"

    invoke-static/range {v22 .. v22}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v22

    add-int v22, v22, v21

    mul-int/lit8 v22, v22, -0x73

    xor-int v1, v22, v20

    mul-int/lit16 v1, v1, 0x3b2d

    const v24, 0x76f4fc5d

    xor-int v1, v1, v24

    const v24, 0x44440253

    xor-int v22, v22, v24

    move-object v3, v2

    move-object v9, v8

    move-object v4, v15

    move-object/from16 v12, v18

    move/from16 v23, v22

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x400150c2

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    xor-int v14, v22, v20

    mul-int/lit16 v14, v14, 0x3d37

    shr-int/lit8 v14, v14, 0x1f

    and-int/2addr v1, v14

    xor-int v22, v23, v1

    sparse-switch v22, :sswitch_data_0

    sget v1, Ll/۠;->۫֫ۤ:I

    if-gtz v1, :cond_c

    goto/16 :goto_4

    .line 595
    :sswitch_0
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    sget v1, Ll/֨᩸;->۬ۙۗ:I

    if-lez v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move/from16 v1, v17

    goto/16 :goto_9

    .line 618
    :sswitch_1
    sget v1, Ll/ۗ۟;->ۗ᩷᩶:I

    if-gez v1, :cond_7

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    :goto_2
    const-string v1, "\u1a78\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, -0x637f

    const v23, 0x768b839c

    xor-int v14, v14, v23

    const v23, -0x5baafe45

    goto/16 :goto_8

    .line 700
    :sswitch_3
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    return-void

    :sswitch_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 1290
    :sswitch_5
    invoke-virtual {v8}, Ll/᩹ۚ᩵;->֫()V

    .line 1291
    invoke-virtual {v8}, Ll/᩹ۚ᩵;->֨()Ll/֨᩺ۙ;

    move-result-object v1

    invoke-static {v1}, Ll/ۗܺ;->ۜۧ᩻(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ۚܿۡ;->ۙ(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_6
    const/16 v1, 0x23

    const/16 v14, 0xe

    .line 1288
    invoke-static {v12, v1, v14, v15}, Ll/ۗۢ;->ܳ᩶᩶([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_3
    const-string v1, "\u0730\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v20

    mul-int/lit16 v14, v14, -0x1487

    const v23, 0x1d704d7

    xor-int v14, v14, v23

    const v23, 0x50135d22

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u06e4\u06dc"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, -0x434d

    const v23, -0x5f862956

    xor-int v14, v14, v23

    const v23, 0x27af1ccd

    goto/16 :goto_8

    .line 1287
    :sswitch_7
    invoke-static {v3, v5}, Ll/ۗۗ;->ۡ֡᩹(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll/᩹ۚ᩵;

    .line 1288
    invoke-virtual {v8}, Ll/᩹ۚ᩵;->۟()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Ll/ۨۜ᩵;->᩵ܳ۠:[S

    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "\u1a79\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v20

    mul-int/lit16 v14, v14, 0x6729

    const v23, -0x1eca83c3

    xor-int v14, v14, v23

    const v23, 0x49b429e6    # 1475900.8f

    goto/16 :goto_8

    :sswitch_8
    const/16 v1, 0x7d0

    .line 234
    iget-object v2, v0, Ll/ۨۜ᩵;->᩶:Ll/ۤ᩸᩵;

    invoke-static {v2, v1}, Ll/ۙۗ᩵;->֫(Ll/ۤ᩸᩵;I)V

    .line 1298
    invoke-static {v6}, Ll/ۗۖ;->ۤܰ᩻(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    invoke-static {v1, v13}, Ll/ۨ;->ۧ۬ܺ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1296
    :sswitch_9
    invoke-virtual {v2}, Ll/ۚܿۡ;->ܰ()[B

    move-result-object v1

    invoke-virtual {v13, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 316
    sget v1, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v1, "\u06da\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x2b

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, -0xd15

    const v23, 0x45090775

    xor-int v14, v14, v23

    const v23, -0x3224ef93

    goto/16 :goto_8

    .line 1295
    :sswitch_a
    sget-object v1, Ll/ۨۜ᩵;->᩵ܳ۠:[S

    const/16 v7, 0x1b

    const/16 v14, 0x8

    invoke-static {v1, v7, v14, v15}, Ll/ۘۤ;->֡ۖۙ([SIII)Ljava/lang/String;

    move-result-object v7

    sget v1, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v1, "\u1a76\u1a78"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    mul-int/lit8 v1, v1, -0x4b

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, 0x5769

    const v23, 0x456fe6ec

    xor-int v14, v14, v23

    const v23, -0x342636b7    # -2.8545682E7f

    goto/16 :goto_8

    .line 1294
    :sswitch_b
    invoke-static {v4, v10, v11, v15}, Ll/ۖۙ;->۟ܳۙ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 1295
    invoke-virtual {v13, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    sget v1, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v1, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v1, "\u1a75\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v20

    mul-int/lit16 v14, v14, 0xfb9

    const v23, 0x33996f65

    xor-int v14, v14, v23

    const v23, -0xb2d45c6

    goto/16 :goto_8

    .line 1294
    :sswitch_c
    sget-object v4, Ll/ۨۜ᩵;->᩵ܳ۠:[S

    const/4 v10, 0x1

    const/16 v11, 0x1a

    .line 30
    sget v1, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v1, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v1, "\u0730\u1a75"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v20

    mul-int/lit16 v14, v14, -0x4089

    const v23, 0x30523bee

    xor-int v14, v14, v23

    const v23, -0x19209e2d

    goto/16 :goto_8

    .line 1293
    :sswitch_d
    new-instance v13, Landroid/content/Intent;

    iget-object v6, v0, Ll/ۨۜ᩵;->ۗ:Ll/᩷᩺᩵;

    invoke-static {v6}, Ll/ۗۖ;->ۤܰ᩻(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    iget-object v14, v0, Ll/ۨۜ᩵;->ᩴ:Ljava/lang/Class;

    .line 832
    sget-boolean v23, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v23, :cond_8

    :cond_7
    :goto_4
    const-string v1, "\u05a8\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x51

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, -0x3da9

    const v14, -0x6ba2e41b

    xor-int/2addr v13, v14

    const v14, -0x1c70925c

    xor-int v23, v1, v14

    move v1, v13

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 1293
    :cond_8
    invoke-direct {v13, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 1294
    invoke-static {v13, v1}, Ll/ۘۤ;->ۘ᩶ۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    sget-boolean v1, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v1, "\u1a75\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, -0x1e81

    const v23, -0x5c38ab51

    xor-int v14, v14, v23

    const v23, 0x6be6f7a8

    goto/16 :goto_8

    .line 1286
    :sswitch_e
    iget-object v3, v0, Ll/ۨۜ᩵;->᩹:Ljava/util/ArrayList;

    invoke-static {v3}, Ll/ۙۡ;->ܿܰ۟(Ljava/lang/Object;)I

    move-result v1

    if-ge v5, v1, :cond_a

    const-string v1, "\u05a1\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, -0x3d

    xor-int v14, v1, v20

    mul-int/lit16 v14, v14, 0x6a7

    const v23, -0x1b55dc48

    xor-int v14, v14, v23

    const v23, -0x7532b353

    goto/16 :goto_8

    :cond_a
    const-string v1, "\u06eb\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, 0x6da1

    const v23, 0xc7ff8b1

    xor-int v14, v14, v23

    const v23, 0x5a5f1ace

    goto/16 :goto_8

    .line 1285
    :sswitch_f
    new-instance v1, Ll/ۚܿۡ;

    invoke-direct {v1}, Ll/ۚܿۡ;-><init>()V

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v5, 0x0

    :goto_5
    const-string v1, "\u06da\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x4d

    xor-int v14, v1, v20

    mul-int/lit16 v14, v14, 0x1771

    const v23, 0x455cf4e8

    xor-int v14, v14, v23

    const v23, -0x7155dae2

    goto/16 :goto_8

    :sswitch_10
    const/16 v1, 0x6e8d

    const/16 v15, 0x6e8d

    goto :goto_6

    :sswitch_11
    const/16 v1, 0x7db2

    const/16 v15, 0x7db2

    :goto_6
    const-string v1, "\u06e0\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, 0x770f

    const v23, -0x31e39cbe

    xor-int v14, v14, v23

    const v23, 0x9bc1cdd

    goto :goto_8

    :sswitch_12
    add-int v1, v24, v25

    add-int/2addr v1, v1

    sub-int v1, v19, v1

    if-gtz v1, :cond_b

    const-string v1, "\u06da\u1a7b"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v20

    mul-int/lit16 v14, v14, 0x28ef

    const v23, -0x73176032

    xor-int v14, v14, v23

    const v23, 0x7f34bcc5

    goto :goto_8

    :cond_b
    const-string v1, "\u0736\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, -0x19

    xor-int v14, v1, v20

    mul-int/lit16 v14, v14, -0x6e43

    const v23, 0x5372fede

    xor-int v14, v14, v23

    const v23, -0x3bc2afae

    goto :goto_8

    :sswitch_13
    mul-int v19, v18, v18

    mul-int v24, v17, v17

    const v25, 0xdf5cc4

    .line 833
    sget-boolean v1, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v1, :cond_d

    :cond_c
    :goto_7
    const-string v1, "\u1a73\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, -0x52f1

    const v23, 0x752657f3

    xor-int v14, v14, v23

    const v23, 0x6a23a92b

    goto :goto_8

    :cond_d
    const-string v1, "\u06e7\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x3f

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, -0x79b1

    const v23, 0x51b3129e

    xor-int v14, v14, v23

    const v23, 0xafe586d

    :goto_8
    xor-int v23, v1, v23

    move v1, v14

    goto/16 :goto_0

    :sswitch_14
    move/from16 v1, v17

    add-int/lit16 v14, v1, 0xef2

    sget-boolean v17, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v17, :cond_e

    move/from16 v18, v14

    :goto_9
    const-string v14, "\u06d8\u073f"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int v14, v14, v21

    xor-int v0, v14, v20

    mul-int/lit16 v0, v0, 0x5999

    const v17, -0x47c2572b

    xor-int v0, v0, v17

    const v17, 0x1326d3a6

    xor-int v23, v14, v17

    move/from16 v17, v1

    move v1, v0

    goto :goto_c

    :cond_e
    const-string v0, "\u073d\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v20

    mul-int/lit8 v0, v0, 0x7d

    move/from16 v17, v1

    xor-int v1, v0, v21

    mul-int/lit16 v1, v1, -0x7d3b

    const v18, 0x29c93c43

    xor-int v1, v1, v18

    const v18, -0x645e50c9

    xor-int v23, v0, v18

    move-object/from16 v0, p0

    move/from16 v18, v14

    goto/16 :goto_0

    :sswitch_15
    sget-object v0, Ll/ۨۜ᩵;->᩵ܳ۠:[S

    const/4 v1, 0x0

    aget-short v17, v0, v1

    .line 839
    sget v0, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v0, :cond_f

    :goto_a
    const-string v0, "\u0733\u1a77"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    xor-int v1, v0, v20

    mul-int/lit16 v1, v1, -0x512b

    const v14, -0x390dfbb5

    xor-int/2addr v1, v14

    const v14, -0x3b94ff08

    goto :goto_b

    :cond_f
    const-string v0, "\u1a78\u06d7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    xor-int v1, v0, v20

    mul-int/lit16 v1, v1, 0x6e59

    const v14, 0x1ee87ef2

    xor-int/2addr v1, v14

    const v14, -0x769952ef

    :goto_b
    xor-int v23, v0, v14

    :goto_c
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa32507 -> :sswitch_b
        -0x7d400bd0 -> :sswitch_f
        -0x6e0d106c -> :sswitch_c
        -0x6dad3cc1 -> :sswitch_a
        -0x6aa06a27 -> :sswitch_12
        -0x65b12f7c -> :sswitch_6
        -0x643d5f46 -> :sswitch_9
        -0x62aa19fc -> :sswitch_1
        -0x5f1e17b8 -> :sswitch_3
        -0x520f7e2e -> :sswitch_12
        -0x4a2e6e7f -> :sswitch_15
        -0x421bc3b2 -> :sswitch_2
        -0x2e2d9ca9 -> :sswitch_8
        -0x2b97259c -> :sswitch_3
        -0x29c72f38 -> :sswitch_9
        -0x195a4915 -> :sswitch_0
        -0x14ddbd74 -> :sswitch_7
        -0x10192bdf -> :sswitch_14
        -0xfec43e7 -> :sswitch_e
        -0xfa87b50 -> :sswitch_d
        -0x96aae6b -> :sswitch_15
        0x393c0c4 -> :sswitch_14
        0x680a6f3 -> :sswitch_10
        0xd2b387a -> :sswitch_4
        0x177030d2 -> :sswitch_8
        0x1840ac77 -> :sswitch_7
        0x19b7104b -> :sswitch_11
        0x1a1e7392 -> :sswitch_0
        0x1bdb5871 -> :sswitch_c
        0x2a617ef8 -> :sswitch_d
        0x2f3424a9 -> :sswitch_6
        0x3690f947 -> :sswitch_4
        0x38caf4f4 -> :sswitch_b
        0x39257115 -> :sswitch_10
        0x3e2204d0 -> :sswitch_a
        0x4ecdf367 -> :sswitch_13
        0x555e33ad -> :sswitch_13
        0x5791546a -> :sswitch_5
        0x58b9eb18 -> :sswitch_5
        0x5b68f168 -> :sswitch_e
        0x5e2bb41a -> :sswitch_11
        0x60341c1b -> :sswitch_2
        0x75a54aae -> :sswitch_1
        0x79825452 -> :sswitch_f
    .end sparse-switch
.end method
