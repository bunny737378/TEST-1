.class public final synthetic Ll/᩸ᩳۡ;
.super Ljava/lang/Object;
.source "D60A"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field private static final ܽ᩹᩵:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/String;

.field public final synthetic ᩹:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸ᩳۡ;->ܽ᩹᩵:[S

    return-void

    :array_0
    .array-data 2
        0x16e5s
        -0x31e8s
        -0x31c1s
        -0x31c7s
        -0x31des
        -0x31dbs
        -0x31d4s
        -0x3195s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 6

    const v0, 0x46b274ee

    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    sget v2, Ll/ۗۙ;->֡ܶܳ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u05a8\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x35

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4d97

    const v5, -0x64b66f6a

    xor-int/2addr v4, v5

    const v5, 0x6c68f7e8

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x7907

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    iput-object p1, p0, Ll/᩸ᩳۡ;->᩹:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_c

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\u1a79\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x57db

    const v5, -0x3ec96946

    xor-int/2addr v4, v5

    const v5, 0x589bd61b

    goto :goto_0

    :sswitch_1
    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_1
    const-string v3, "\u06e1\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2df1

    const v5, 0x315f453f

    xor-int/2addr v4, v5

    const v5, -0x75a38d8f

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v3, :cond_9

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    goto/16 :goto_4

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p2, p0, Ll/᩸ᩳۡ;->ۗ:Ljava/lang/String;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "\u06db\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x4b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2d99

    const v5, 0x1e1c966d

    xor-int/2addr v4, v5

    const v5, 0x124b154d

    goto/16 :goto_0

    :sswitch_7
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v3, "\u06eb\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x57ed

    const v5, 0x7453591a

    xor-int/2addr v4, v5

    const v5, -0x4f3f0a26

    goto/16 :goto_0

    :sswitch_8
    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v3, "\u06d9\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x3f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6525

    const v5, -0x5e6d6ef7

    xor-int/2addr v4, v5

    const v5, 0x4f4aa8f3    # 3.40007E9f

    goto/16 :goto_0

    .line 1
    :sswitch_9
    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u1a75\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x27

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x49f7

    const v5, 0x282f7772

    xor-int/2addr v4, v5

    const v5, 0x1a726303

    goto/16 :goto_0

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "\u06dc\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4135

    const v5, 0x2c0dc117

    xor-int/2addr v4, v5

    const v5, 0x3dc99c8d

    goto/16 :goto_0

    .line 2
    :sswitch_b
    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v3, "\u05a8\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x67

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x259f

    const v5, -0x4850a8b

    xor-int/2addr v4, v5

    const v5, 0x369dcd9c

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "\u06e7\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x3d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4d63

    const v5, -0x20028812

    xor-int/2addr v4, v5

    const v5, -0x5e38a5ba

    goto/16 :goto_0

    .line 1
    :sswitch_d
    sget v3, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v3, :cond_a

    :cond_9
    :goto_2
    const-string v3, "\u06da\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x64dd

    const v5, -0x11a04eca

    xor-int/2addr v4, v5

    const v5, -0x204377e

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u05ab\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x79

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x265b

    const v5, -0xa5c0757

    xor-int/2addr v4, v5

    const v5, 0x14655f89

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_b

    :goto_3
    const-string v3, "\u073d\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2b0f

    const v5, -0x10d95776

    xor-int/2addr v4, v5

    const v5, 0x5a680fc9

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u073a\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4a19

    const v5, -0x2b73c113

    xor-int/2addr v4, v5

    const v5, -0x2ce551d

    goto/16 :goto_0

    :goto_4
    const-string v3, "\u1a79\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x8a1

    const v5, -0x4bcc26f

    xor-int/2addr v4, v5

    const v5, -0x1d009f4b

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u05a1\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4313

    const v5, 0x7560f89a

    xor-int/2addr v4, v5

    const v5, -0x67bbd11a

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x75cf6918 -> :sswitch_8
        -0x6487aeb8 -> :sswitch_3
        -0x644ded0e -> :sswitch_d
        -0x5bc1c403 -> :sswitch_2
        -0x5342887d -> :sswitch_e
        -0x49c39509 -> :sswitch_4
        -0x48029873 -> :sswitch_7
        -0x40abd2a9 -> :sswitch_1
        -0x349bbd79 -> :sswitch_c
        -0x2e1001e4 -> :sswitch_1
        -0x2af63605 -> :sswitch_3
        -0x29a5631b -> :sswitch_5
        -0x1a7f3aa1 -> :sswitch_5
        -0x4151373 -> :sswitch_b
        0x530eeac -> :sswitch_4
        0x16ab0da5 -> :sswitch_2
        0x2903d521 -> :sswitch_d
        0x3a5113ee -> :sswitch_0
        0x3cebaa3f -> :sswitch_0
        0x4add754d -> :sswitch_8
        0x568bdf3a -> :sswitch_a
        0x570ce8c4 -> :sswitch_6
        0x5b4a0598 -> :sswitch_9
        0x6272e9fd -> :sswitch_9
        0x659bbe44 -> :sswitch_b
        0x67d1f20b -> :sswitch_c
        0x734a8cbd -> :sswitch_6
        0x752d2f1e -> :sswitch_7
        0x758a46d5 -> :sswitch_a
        0x7f88271d -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۨ᩸;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v2, 0x0

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

    const v14, -0xbc5f87c

    sget v15, Ll/ۘ᩵;->֫᩻ۘ:I

    sget v16, Ll/֨ܶ;->֨ۚ᩷:I

    const-string v17, "\u06e7\u06ec"

    invoke-static/range {v17 .. v17}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    xor-int v1, v17, v16

    mul-int/lit16 v1, v1, -0x63d1

    const v19, 0x5594f37

    xor-int v1, v1, v19

    const v19, -0x289ad25e

    xor-int v17, v17, v19

    move-object/from16 v20, v4

    move-object v13, v12

    move/from16 v18, v17

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v17, -0xbc5f87c

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    xor-int v5, v17, v16

    mul-int/lit16 v5, v5, 0x7295

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v1, v5

    xor-int v17, v18, v1

    sparse-switch v17, :sswitch_data_0

    const/4 v6, 0x0

    sget v1, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v1, :cond_9

    goto/16 :goto_3

    .line 98
    :sswitch_0
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_2

    .line 94
    :sswitch_1
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    sget-boolean v1, Ll/֨۬;->ܳܶ᩵:Z

    if-nez v1, :cond_a

    goto/16 :goto_2

    .line 78
    :sswitch_2
    sget v1, Ll/ۗۗ;->ۘ᩵۬:I

    if-lez v1, :cond_0

    goto/16 :goto_2

    .line 67
    :sswitch_3
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    const/4 v1, 0x0

    return-object v1

    .line 101
    :sswitch_5
    new-instance v1, Ll/᩹ᩴ᩻;

    invoke-direct {v1}, Ll/᩹ᩴ᩻;-><init>()V

    invoke-virtual {v3, v1}, Ll/ۨܳۡ;->֫(Ll/᩹ᩴ᩻;)V

    return-object v3

    .line 24
    :sswitch_6
    new-instance v3, Ll/ۨܳۡ;

    const/4 v1, 0x0

    iget-object v5, v0, Ll/᩸ᩳۡ;->ۗ:Ljava/lang/String;

    .line 66
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v18

    if-eqz v18, :cond_1

    :cond_0
    const-string v1, "\u06e4\u1a77"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v3, v1, v16

    mul-int/lit16 v3, v3, -0x2dc5

    const v5, 0x5c1a775

    xor-int/2addr v3, v5

    const v5, 0x6f203982

    xor-int v18, v1, v5

    move v1, v3

    const/4 v3, 0x0

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {v3, v5, v2, v4, v1}, Ll/ۨܳۡ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sget v1, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "\u1a77\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x4f47

    const v18, -0x392e60fb

    xor-int v5, v5, v18

    const v18, 0x11bbd2f

    goto/16 :goto_5

    :sswitch_7
    const/4 v1, 0x7

    .line 99
    invoke-static {v13, v14, v1, v12}, Ll/֡᩺;->ۘ᩷֡([SIII)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v2, v1}, Ll/ۘ᩹;->ܿۡ᩹(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v1, "\u06da\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, -0xf

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x65cf

    const v18, -0x5e801a6a

    xor-int v5, v5, v18

    const v18, 0x3623eda5

    goto/16 :goto_5

    .line 99
    :sswitch_8
    sget-object v13, Ll/᩸ᩳۡ;->ܽ᩹᩵:[S

    const/4 v14, 0x1

    sget v1, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v1, "\u1a77\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x77d7

    const v18, -0x73599ce0

    xor-int v5, v5, v18

    const v18, -0x2ffc153

    goto/16 :goto_5

    .line 2
    :sswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 99
    iget-object v1, v0, Ll/᩸ᩳۡ;->᩹:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Ll/ۖܰ;->᩶ܳܿ(Ljava/lang/Object;)I

    move-result v2

    sget v1, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v1, "\u073f\u06d9"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, -0x6d

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x538f

    const v18, -0x6ed4e424

    xor-int v5, v5, v18

    const v18, -0x64af8291

    goto/16 :goto_5

    :sswitch_a
    const v1, 0xedc2

    const v12, 0xedc2

    goto :goto_1

    :sswitch_b
    const v1, 0xce4b

    const v12, 0xce4b

    :goto_1
    const-string v1, "\u1a79\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    mul-int/lit8 v1, v1, -0x3d

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x6b97

    const v18, -0x398a16b1

    xor-int v5, v5, v18

    const v18, -0x625b40e7

    goto/16 :goto_5

    :sswitch_c
    add-int v1, v10, v11

    add-int/2addr v1, v1

    sub-int v1, v9, v1

    if-gtz v1, :cond_6

    const-string v1, "\u1a76\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0x1b

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x5939

    const v18, -0x36e47c97

    xor-int v5, v5, v18

    const v18, 0x7579896f

    goto/16 :goto_5

    :cond_6
    const-string v1, "\u05a8\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x1df9

    const v18, 0x641af53b

    xor-int v5, v5, v18

    const v18, -0x75282d97

    goto/16 :goto_5

    :sswitch_d
    mul-int v9, v8, v8

    mul-int v10, v7, v7

    const v11, 0x1ce9604

    .line 98
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "\u05a8\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x6b

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x7b3f

    const v18, -0x2239f68

    xor-int v5, v5, v18

    const v18, 0x393bf6c9

    goto/16 :goto_5

    :sswitch_e
    aget-short v7, v20, v6

    add-int/lit16 v8, v7, 0x1582

    .line 14
    sget v1, Ll/۠;->۫֫ۤ:I

    if-gtz v1, :cond_8

    :goto_2
    const-string v1, "\u1a75\u06e8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x585f

    const v18, -0x2a24987f

    xor-int v5, v5, v18

    const v18, -0x7c5002e7

    goto/16 :goto_5

    :cond_8
    const-string v1, "\u0733\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x3931

    const v18, -0x191ba6a5

    xor-int v5, v5, v18

    const v18, 0x70f19f5e

    goto/16 :goto_5

    :goto_3
    const-string v1, "\u06ec\u06d8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x6bb1

    const v18, -0x4873fb9a

    xor-int v5, v5, v18

    const v18, -0x67d5d112

    goto/16 :goto_5

    :cond_9
    const-string v1, "\u1a79\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0x5d

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x2341

    const v18, 0x30fc7c40

    xor-int v5, v5, v18

    const v18, 0x5b886d49

    goto :goto_5

    :sswitch_f
    sget-object v20, Ll/᩸ᩳۡ;->ܽ᩹᩵:[S

    sget v1, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v1, :cond_b

    :cond_a
    :goto_4
    const-string v1, "\u073f\u06d8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x35

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x3523

    const v18, -0x6637c93

    xor-int v5, v5, v18

    const v18, -0x62eb184f

    goto :goto_5

    :cond_b
    const-string v1, "\u06dc\u1a76"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, -0x41

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x190f

    const v18, 0xc22203d

    xor-int v5, v5, v18

    const v18, 0x186c4f42    # 3.05423E-24f

    goto :goto_5

    .line 61
    :sswitch_10
    sget v1, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v1, :cond_d

    :cond_c
    const-string v1, "\u0730\u1a76"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x2f

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x4a91

    const v18, 0x3d94f650

    xor-int v5, v5, v18

    const v18, -0x1b96f802

    goto :goto_5

    :cond_d
    const-string v1, "\u06e2\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x7b05

    const v18, -0x6b5493bf

    xor-int v5, v5, v18

    const v18, -0x26dd6d52

    :goto_5
    xor-int v18, v1, v18

    move v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x756d11c9 -> :sswitch_5
        -0x6ff4eb6a -> :sswitch_e
        -0x6b997de8 -> :sswitch_d
        -0x53923359 -> :sswitch_0
        -0x4d15963b -> :sswitch_c
        -0x46d9b8c9 -> :sswitch_1
        -0x416fdb79 -> :sswitch_a
        -0x36bbb0ac -> :sswitch_7
        -0x35ccebb6 -> :sswitch_c
        -0x31a3c677 -> :sswitch_2
        -0x263d59bd -> :sswitch_6
        -0x1cdd319e -> :sswitch_10
        -0x1a7083e1 -> :sswitch_5
        -0x18e9d7aa -> :sswitch_8
        -0x17c67174 -> :sswitch_3
        -0x15f8d3e6 -> :sswitch_10
        -0x134434dd -> :sswitch_4
        -0xd29d0e4 -> :sswitch_7
        0x95c9985 -> :sswitch_b
        0xc68f621 -> :sswitch_b
        0xf45039b -> :sswitch_9
        0x152957d3 -> :sswitch_9
        0x31b7f96e -> :sswitch_8
        0x3db5b5bb -> :sswitch_f
        0x3dfc44b0 -> :sswitch_d
        0x4161c029 -> :sswitch_0
        0x57067d13 -> :sswitch_2
        0x594eaeea -> :sswitch_f
        0x5b67f6b4 -> :sswitch_3
        0x5b790359 -> :sswitch_e
        0x600a303c -> :sswitch_6
        0x673b3d2b -> :sswitch_4
        0x716730eb -> :sswitch_a
        0x7d2b5c5b -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۨ᩸;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
