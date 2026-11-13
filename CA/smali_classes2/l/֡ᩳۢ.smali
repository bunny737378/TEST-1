.class public final synthetic Ll/֡ᩳۢ;
.super Ljava/lang/Object;
.source "E4FN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/String;

.field public final synthetic ᩴ:Landroid/app/Activity;

.field public final synthetic ᩶:Ll/ۡۤۢ;

.field public final synthetic ᩹:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/ۡۤۢ;)V
    .locals 6

    const v0, 0x59d65cc8

    sget v1, Ll/֨۟;->ۚ᩹ۢ:I

    sget v2, Ll/֫۬;->ۗ֫ۖ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06d7\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x6b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x60c1

    const v5, -0x125cde8b

    xor-int/2addr v4, v5

    const v5, -0x35d16146    # -2860974.5f

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x16c9

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 3
    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_b

    goto/16 :goto_3

    :sswitch_0
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_9

    goto/16 :goto_1

    .line 2
    :sswitch_1
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_7

    goto/16 :goto_3

    :sswitch_2
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u06d8\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5c3d

    const v5, 0x41469e79

    xor-int/2addr v4, v5

    const v5, -0x4e972303

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/֡ᩳۢ;->ᩴ:Landroid/app/Activity;

    iput-object p4, p0, Ll/֡ᩳۢ;->᩶:Ll/ۡۤۢ;

    return-void

    :sswitch_6
    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v3, :cond_1

    const-string v3, "\u1a73\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x37

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xe79

    const v5, -0x65622407

    xor-int/2addr v4, v5

    const v5, 0x5fe60575

    goto :goto_0

    :cond_1
    const-string v3, "\u06d6\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x6d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x555

    const v5, 0x67f7966d

    xor-int/2addr v4, v5

    const v5, -0xf76a590

    goto :goto_0

    .line 2
    :sswitch_7
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v3

    if-ltz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "\u06db\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x23

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xeeb

    const v5, 0x25864ea8

    xor-int/2addr v4, v5

    const v5, -0x77fff204

    goto/16 :goto_0

    .line 3
    :sswitch_8
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v3, "\u1a79\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x46a3

    const v5, 0x7d1709d7

    xor-int/2addr v4, v5

    const v5, 0x30f6ec6d

    goto/16 :goto_0

    .line 4
    :sswitch_9
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "\u073d\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x53

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6af7

    const v5, 0x43380875

    xor-int/2addr v4, v5

    const v5, 0x30e9f5f0

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "\u06e2\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x75

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3815

    const v5, -0x7cf51d6b

    xor-int/2addr v4, v5

    const v5, 0x6cb825c

    goto/16 :goto_0

    .line 1
    :sswitch_b
    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "\u1a7a\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x3

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x67bb

    const v5, -0x46a6db0

    xor-int/2addr v4, v5

    const v5, -0x42c8a72b

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_1
    const-string v3, "\u073f\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3c2b

    const v5, -0x6d5c771c

    xor-int/2addr v4, v5

    const v5, -0x690c55a4

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u1a78\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x79

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6121

    const v5, 0x7e316761

    xor-int/2addr v4, v5

    const v5, 0x2d0b9900

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_a

    :cond_9
    :goto_2
    const-string v3, "\u06e7\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x25

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x49fb

    const v5, 0x2e616d74

    xor-int/2addr v4, v5

    const v5, -0x759302f2

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u05a1\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2a11

    const v5, -0x368b2f3f

    xor-int/2addr v4, v5

    const v5, 0x3fd884d1

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u05ab\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2763

    const v5, 0x2667729c

    xor-int/2addr v4, v5

    const v5, -0x1137b588

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/֡ᩳۢ;->᩹:Ljava/lang/String;

    iput-object p2, p0, Ll/֡ᩳۢ;->ۗ:Ljava/lang/String;

    .line 4
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_c

    :goto_3
    const-string v3, "\u1a79\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x4b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x58f7

    const v5, 0x119fb45

    xor-int/2addr v4, v5

    const v5, 0x7b028431

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e1\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x11

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x70e9

    const v5, -0x26e831ee

    xor-int/2addr v4, v5

    const v5, 0x13284314

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7d020fa4 -> :sswitch_5
        -0x7c0bc077 -> :sswitch_5
        -0x61a7b21c -> :sswitch_6
        -0x6116a35a -> :sswitch_2
        -0x5a8305ce -> :sswitch_a
        -0x5a614e02 -> :sswitch_c
        -0x57aa73a6 -> :sswitch_1
        -0x52e6192b -> :sswitch_8
        -0x4168d966 -> :sswitch_c
        -0x25e8e02c -> :sswitch_6
        -0x1e7c74fa -> :sswitch_9
        -0x1d733fed -> :sswitch_0
        -0xa85e640 -> :sswitch_a
        -0x7715e65 -> :sswitch_0
        -0x59c08b4 -> :sswitch_3
        0x723c506 -> :sswitch_b
        0xec9c12f -> :sswitch_e
        0xfb5852d -> :sswitch_9
        0x17cd2bb3 -> :sswitch_4
        0x234f8238 -> :sswitch_8
        0x25ad03f3 -> :sswitch_4
        0x30271087 -> :sswitch_3
        0x38efda0f -> :sswitch_7
        0x3ae2bcbe -> :sswitch_1
        0x3e16978b -> :sswitch_2
        0x3e7b9dce -> :sswitch_e
        0x42d8d560 -> :sswitch_b
        0x44e8538f -> :sswitch_7
        0x60bb6310 -> :sswitch_d
        0x6f87ebb2 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x40655940

    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    const-string v5, "\u06e2\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x6831

    const v7, 0x118bb834

    xor-int/2addr v6, v7

    const v7, -0x20c0d31a

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x6389

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    sget v5, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v5, :cond_4

    goto/16 :goto_3

    :sswitch_0
    sget-boolean v5, Ll/ۗܽ;->ۗۢܶ:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "\u0733\u1a75"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x11

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x3f89

    const v7, 0x1cbcfd1a

    xor-int/2addr v6, v7

    const v7, 0x44d3562d

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const-string v5, "\u06db\u05a1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x35

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x107d

    const v7, -0x2febcd65

    xor-int/2addr v6, v7

    const v7, -0x59979bc5

    goto :goto_0

    .line 0
    :sswitch_2
    sget v5, Ll/֨۟;->ۚ᩹ۢ:I

    if-lez v5, :cond_a

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    return-void

    :sswitch_5
    iget-object v2, p0, Ll/֡ᩳۢ;->᩹:Ljava/lang/String;

    iget-object v3, p0, Ll/֡ᩳۢ;->ۗ:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Ll/ۨܳۢ;->֫(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/ۡۤۢ;)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/֡ᩳۢ;->᩶:Ll/ۡۤۢ;

    .line 2
    sget v5, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "\u1a75\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x41

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x496b

    const v7, -0x3035ed31

    xor-int/2addr v6, v7

    const v7, 0x37385202

    goto/16 :goto_0

    :sswitch_7
    sget-boolean v5, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "\u06dc\u1a75"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x57

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4bad

    const v7, -0x6140d3d8

    xor-int/2addr v6, v7

    const v7, 0x7206d369

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06db\u073d"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7645

    const v7, 0x52ef617e

    xor-int/2addr v6, v7

    const v7, -0x5e82d12e

    goto/16 :goto_0

    .line 3
    :sswitch_8
    sget v5, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v5, "\u06e1\u1a78"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x61

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x61ed

    const v7, 0x6b6721c8

    xor-int/2addr v6, v7

    const v7, 0x2373084b

    goto/16 :goto_0

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v5

    if-ltz v5, :cond_6

    :goto_2
    const-string v5, "\u1a79\u06e7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x53

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x73a1

    const v7, 0xe1f8ec3    # 1.9667E-30f

    xor-int/2addr v6, v7

    const v7, -0x56874274

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u073d\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x27

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7953

    const v7, -0x718b6934

    xor-int/2addr v6, v7

    const v7, 0x3220a477

    goto/16 :goto_0

    :sswitch_a
    sget v5, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v5, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v5, "\u05ab\u06e7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x297b

    const v7, -0xa380ef

    xor-int/2addr v6, v7

    const v7, -0x5736044e

    goto/16 :goto_0

    :sswitch_b
    sget v5, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v5, :cond_8

    goto :goto_3

    :cond_8
    const-string v5, "\u06df\u0730"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x6533

    const v7, 0xd003314

    xor-int/2addr v6, v7

    const v7, 0x1447d598

    goto/16 :goto_0

    .line 4
    :sswitch_c
    sget v5, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v5, :cond_9

    goto :goto_3

    :cond_9
    const-string v5, "\u05ab\u1a76"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x3d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4b81

    const v7, 0x62f3ccc1

    xor-int/2addr v6, v7

    const v7, 0x395976e2

    goto/16 :goto_0

    .line 1
    :sswitch_d
    sget v5, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v5, :cond_b

    :cond_a
    :goto_3
    const-string v5, "\u1a76\u06e4"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x5269

    const v7, 0x387b0ac7

    xor-int/2addr v6, v7

    const v7, -0x456d46c4

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06db\u06ec"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x1b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x3207

    const v7, -0x1b18e0cf

    xor-int/2addr v6, v7

    const v7, 0x658d1de6

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iget-object v0, p0, Ll/֡ᩳۢ;->ᩴ:Landroid/app/Activity;

    .line 4
    sget v5, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v5, :cond_c

    :goto_4
    const-string v5, "\u06da\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x13

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x1101

    const v7, -0x2b2a9e7b

    xor-int/2addr v6, v7

    const v7, 0x61b3968d

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u1a78\u1a76"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x7d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x29f3

    const v7, 0x7dbb4974

    xor-int/2addr v6, v7

    const v7, -0x4f82634e

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75519fc1 -> :sswitch_b
        -0x7056de9b -> :sswitch_7
        -0x5f3741c4 -> :sswitch_6
        -0x5c24254b -> :sswitch_a
        -0x58c45d6c -> :sswitch_1
        -0x3b1c0c0e -> :sswitch_7
        -0x38c43505 -> :sswitch_c
        -0x3258505c -> :sswitch_0
        -0x2d9eaf01 -> :sswitch_8
        -0x2bf058d3 -> :sswitch_5
        -0x219c7c92 -> :sswitch_0
        -0x19297cd7 -> :sswitch_a
        -0x1808e98d -> :sswitch_4
        -0x11df0544 -> :sswitch_b
        0xd0d510e -> :sswitch_3
        0x106986e9 -> :sswitch_8
        0x141eb6da -> :sswitch_6
        0x188d8be8 -> :sswitch_d
        0x1f559e32 -> :sswitch_9
        0x2aa837b3 -> :sswitch_5
        0x33a3d328 -> :sswitch_3
        0x43b7dde8 -> :sswitch_4
        0x559ba36a -> :sswitch_9
        0x5ada72c5 -> :sswitch_2
        0x5d110e01 -> :sswitch_d
        0x5d64127f -> :sswitch_2
        0x68a323c4 -> :sswitch_e
        0x6a2f7772 -> :sswitch_c
        0x76da37a9 -> :sswitch_e
        0x7c6d8dc3 -> :sswitch_1
    .end sparse-switch
.end method
