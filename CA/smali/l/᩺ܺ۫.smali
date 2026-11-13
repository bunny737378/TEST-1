.class public final synthetic Ll/᩺ܺ۫;
.super Ljava/lang/Object;
.source "G6K1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Landroid/content/pm/PackageManager;

.field public final synthetic ᩴ:Ljava/lang/ref/WeakReference;

.field public final synthetic ᩹:Ll/ۘ۫۬;


# direct methods
.method public synthetic constructor <init>(Ll/ۘ۫۬;Landroid/content/pm/PackageManager;Ljava/lang/ref/WeakReference;)V
    .locals 6

    const v0, 0x8812e2c

    sget v1, Ll/ۙۙ;->ۛ᩺ܳ:I

    sget v2, Ll/֡ۤ;->ۗ۫ۧ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06df\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3257

    const v5, 0x70e4f4c1

    xor-int/2addr v4, v5

    const v5, 0x4151325a

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x7cd1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    goto/16 :goto_2

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_7

    goto :goto_1

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_2

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/᩺ܺ۫;->ᩴ:Ljava/lang/ref/WeakReference;

    return-void

    :sswitch_5
    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u05ab\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2bc7

    const v5, -0x23ce8cf9

    xor-int/2addr v4, v5

    const v5, -0x20add1d0

    goto :goto_0

    .line 4
    :sswitch_6
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u06e2\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7d1b

    const v5, 0x5836f271

    xor-int/2addr v4, v5

    const v5, 0x3851e72f

    goto :goto_0

    .line 3
    :sswitch_7
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    :goto_1
    const-string v3, "\u06df\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x101

    const v5, -0x3add2c25

    xor-int/2addr v4, v5

    const v5, 0x53160a2b

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06eb\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6af5

    const v5, -0x415f651c

    xor-int/2addr v4, v5

    const v5, -0x27b67e10

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u0733\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2ddd

    const v5, 0x276be871

    xor-int/2addr v4, v5

    const v5, 0x1ebc3c05

    goto/16 :goto_0

    .line 1
    :sswitch_9
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    const-string v3, "\u06e7\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x9

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2dfb

    const v5, 0x3809f3f8

    xor-int/2addr v4, v5

    const v5, 0x4a005c4b    # 2103058.8f

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06dc\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x35

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1fb3

    const v5, 0x7eda8be

    xor-int/2addr v4, v5

    const v5, 0x467b5453

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "\u05ab\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x67

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6e4b

    const v5, -0x5c379df9

    xor-int/2addr v4, v5

    const v5, 0x12965f8

    goto/16 :goto_0

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    :goto_3
    const-string v3, "\u1a76\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x36cf

    const v5, 0x2277bcdd

    xor-int/2addr v4, v5

    const v5, -0x42aea125

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u05a1\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x29

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6781

    const v5, -0x1aae79a0

    xor-int/2addr v4, v5

    const v5, -0x4fa49ab5

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "\u1a73\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x33

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x44a5

    const v5, -0x758eb7ba

    xor-int/2addr v4, v5

    const v5, -0x414ed211

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v3, :cond_a

    :goto_4
    const-string v3, "\u1a74\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x4d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2907

    const v5, 0x1186ed5f

    xor-int/2addr v4, v5

    const v5, -0x6e4ceb1

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a74\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7c7d

    const v5, -0x44100f1f

    xor-int/2addr v4, v5

    const v5, 0x7e62564f

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩺ܺ۫;->᩹:Ll/ۘ۫۬;

    iput-object p2, p0, Ll/᩺ܺ۫;->ۗ:Landroid/content/pm/PackageManager;

    .line 2
    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_5
    const-string v3, "\u0730\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x6d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x549

    const v5, 0x2b7a526e

    xor-int/2addr v4, v5

    const v5, 0x4dc34eb2    # 4.095893E8f

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06eb\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x5

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4fa5

    const v5, 0x44628fc0

    xor-int/2addr v4, v5

    const v5, 0x5fc6fc1f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7032178a -> :sswitch_5
        -0x4b71d389 -> :sswitch_c
        -0x3ef299a2 -> :sswitch_4
        -0x3669ab60 -> :sswitch_8
        -0x363554c6 -> :sswitch_0
        -0x360241ef -> :sswitch_c
        -0x30ea1139 -> :sswitch_4
        -0x2e5507f8 -> :sswitch_b
        -0x2a5199fc -> :sswitch_3
        -0x2a030cbc -> :sswitch_a
        -0x269e6838 -> :sswitch_7
        -0x1eb77fda -> :sswitch_9
        -0x1b48d21d -> :sswitch_d
        -0x18560ac1 -> :sswitch_2
        0x7faf949 -> :sswitch_a
        0xaceb6f6 -> :sswitch_1
        0x1a30357a -> :sswitch_0
        0x1f66faf0 -> :sswitch_9
        0x295fc547 -> :sswitch_e
        0x2a6abb81 -> :sswitch_b
        0x3093d3a9 -> :sswitch_7
        0x46c9210b -> :sswitch_d
        0x4cfece0b -> :sswitch_1
        0x4eb63163 -> :sswitch_3
        0x62548413 -> :sswitch_6
        0x6862fef6 -> :sswitch_2
        0x6f7ef866 -> :sswitch_e
        0x6fd5a202 -> :sswitch_6
        0x71c522fd -> :sswitch_8
        0x7ebab5db -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x5a4801c3

    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v4, Ll/ۙۡ;->ܶ֫ۜ:I

    const-string v5, "\u05a8\u1a77"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x57

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x195

    const v7, 0x4fdb47ba

    xor-int/2addr v6, v7

    const v7, -0x43393864

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x5943

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    sget v5, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v5, :cond_5

    goto/16 :goto_2

    .line 53
    :sswitch_0
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v5

    if-ltz v5, :cond_4

    goto/16 :goto_5

    .line 39
    :sswitch_1
    sget v5, Ll/֫ۢ;->᩻ۙۗ:I

    if-gez v5, :cond_a

    goto/16 :goto_3

    :sswitch_2
    sget v5, Ll/֡᩺;->ܿ᩸۟:I

    if-gez v5, :cond_8

    goto/16 :goto_5

    .line 30
    :sswitch_3
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    goto/16 :goto_5

    .line 32
    :sswitch_4
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    return-void

    .line 63
    :sswitch_5
    new-instance v5, Ll/ۚܺ۫;

    const/4 v6, 0x0

    .line 35
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_4

    .line 63
    :cond_0
    iget-object v7, p0, Ll/᩺ܺ۫;->ᩴ:Ljava/lang/ref/WeakReference;

    sget v8, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v5, v6, v7}, Ll/ۚܺ۫;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Ll/ۗ᩻;->ۨۗۢ(Ljava/lang/Object;)V

    return-void

    .line 58
    :sswitch_6
    :try_start_0
    invoke-static {v0, v1}, Ll/᩹ܺ۫;->֫(Ll/ۘ۫۬;Landroid/content/pm/PackageManager;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, "\u1a74\u0730"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x37

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5d2d

    const v7, -0x4862f43b

    xor-int/2addr v6, v7

    const v7, -0x71ee86ae

    goto :goto_0

    .line 4
    :sswitch_7
    iget-object v1, p0, Ll/᩺ܺ۫;->ۗ:Landroid/content/pm/PackageManager;

    const-string v5, "\u06d6\u0733"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x46b3

    const v7, 0x2641dc6a

    xor-int/2addr v6, v7

    const v7, 0x48c5dd27

    goto :goto_0

    .line 56
    :sswitch_8
    sget v5, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v5, :cond_2

    :goto_1
    const-string v5, "\u05a1\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x27

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x10b1

    const v7, -0x7a680f8b

    xor-int/2addr v6, v7

    const v7, -0x3b336032

    goto/16 :goto_0

    :cond_2
    const-string v5, "\u06e2\u06ec"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x6f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6bc7

    const v7, -0x4ab2b81b

    xor-int/2addr v6, v7

    const v7, 0x1659ff77

    goto/16 :goto_0

    .line 32
    :sswitch_9
    sget v5, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v5, "\u1a77\u06e0"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x57

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0xd1d

    const v7, -0x5195523d

    xor-int/2addr v6, v7

    const v7, -0x5dc58b8d

    goto/16 :goto_0

    :cond_4
    :goto_2
    const-string v5, "\u0736\u06e1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5317

    const v7, 0x16d260ce

    xor-int/2addr v6, v7

    const v7, -0x7cbbc18f

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u073f\u06e4"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x33

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3c31

    const v7, -0x1a78c7e9

    xor-int/2addr v6, v7

    const v7, 0x6d61dc7e

    goto/16 :goto_0

    .line 15
    :sswitch_a
    sget v5, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v5, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v5, "\u06ec\u06ec"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x17

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3cdf

    const v7, -0x332d92b1

    xor-int/2addr v6, v7

    const v7, -0x2087f0cc

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "\u06ec\u06e2"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x49

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3979

    const v7, 0x1c77af6a

    xor-int/2addr v6, v7

    const v7, -0x4df9f10e

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v5, :cond_9

    :cond_8
    :goto_3
    const-string v5, "\u05a8\u06da"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x79

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x1d4b

    const v7, -0x665456b1

    xor-int/2addr v6, v7

    const v7, 0x60269648

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06d9\u06eb"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1efb

    const v7, -0x156a55d0

    xor-int/2addr v6, v7

    const v7, 0x54f3018c

    goto/16 :goto_0

    .line 36
    :sswitch_d
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    :goto_4
    const-string v5, "\u06da\u06e1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x7d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x7b8f

    const v7, 0x7df5a884

    xor-int/2addr v6, v7

    const v7, 0x68525be9

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u0730\u06ec"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0xb

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x1853

    const v7, -0x90614

    xor-int/2addr v6, v7

    const v7, 0x425c5e07

    goto/16 :goto_0

    .line 2
    :sswitch_e
    iget-object v0, p0, Ll/᩺ܺ۫;->᩹:Ll/ۘ۫۬;

    .line 27
    sget v5, Ll/۠;->۫֫ۤ:I

    if-gtz v5, :cond_c

    :goto_5
    const-string v5, "\u1a75\u06ec"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x19

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5427

    const v7, 0x6a91e1eb

    xor-int/2addr v6, v7

    const v7, -0x73adc03f

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06d7\u06d7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x35cd

    const v7, -0x22e28828

    xor-int/2addr v6, v7

    const v7, 0x801b79

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ef892e5 -> :sswitch_9
        -0x75060587 -> :sswitch_7
        -0x7296f7bf -> :sswitch_6
        -0x62cf96d4 -> :sswitch_4
        -0x624c8542 -> :sswitch_7
        -0x5e6550b1 -> :sswitch_c
        -0x57984fb5 -> :sswitch_c
        -0x4b902284 -> :sswitch_8
        -0x3ce97338 -> :sswitch_b
        -0x39cedb3f -> :sswitch_9
        -0x34f79069 -> :sswitch_0
        -0x1eff9904 -> :sswitch_2
        -0x1d00847f -> :sswitch_2
        -0x1c90f65e -> :sswitch_b
        -0x199866ff -> :sswitch_0
        -0xa62ada -> :sswitch_6
        0x2a47f14 -> :sswitch_a
        0x17e9880e -> :sswitch_5
        0x18f832aa -> :sswitch_3
        0x25a96bbf -> :sswitch_e
        0x2783e2e4 -> :sswitch_e
        0x287fc68b -> :sswitch_5
        0x3290a647 -> :sswitch_1
        0x34d80b06 -> :sswitch_1
        0x3c5a8f8d -> :sswitch_d
        0x3ebc8973 -> :sswitch_3
        0x40376254 -> :sswitch_a
        0x4897c5e2 -> :sswitch_4
        0x6aff4466 -> :sswitch_8
        0x7b544f59 -> :sswitch_d
    .end sparse-switch
.end method
