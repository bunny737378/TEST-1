.class public final Ll/ܰ۠۟;
.super Ljava/lang/Object;
.source "25S1"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# static fields
.field private static final ֫ܳۢ:[S

.field public static final ᩶:Ljava/lang/Class;


# instance fields
.field public ۗ:I

.field public ᩴ:I

.field public ᩹:Ll/ۜᩳ۟;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x22

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰ۠۟;->֫ܳۢ:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x65b47da2

    sget v11, Ll/֫ܿ;->ۛ۬ۖ:I

    sget v12, Ll/ۗۧ;->᩹ۗۨ:I

    const-string v13, "\u06d7\u1a78"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x7df

    const v15, 0x2316ed09

    xor-int/2addr v14, v15

    const v15, -0x5d919da3

    :goto_0
    xor-int/2addr v13, v15

    xor-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x12ed

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v10, v14

    xor-int/2addr v10, v13

    sparse-switch v10, :sswitch_data_0

    :try_start_0
    sget-object v13, Ll/ܰ۠۟;->֫ܳۢ:[S
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :sswitch_0
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 7
    :sswitch_1
    sget v13, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v13, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v13, "\u06ec\u06dc"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    mul-int/lit8 v13, v13, -0x7f

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x6631

    const v15, 0x431ebd60

    xor-int/2addr v14, v15

    const v15, -0x263f8aa2

    goto :goto_0

    .line 14
    :sswitch_2
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    sget-boolean v13, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v13, :cond_c

    goto/16 :goto_1

    .line 24
    :sswitch_3
    sget v13, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v13, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v13, "\u06da\u06e7"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x5f27

    const v15, -0x25ee7bf3

    xor-int/2addr v14, v15

    const v15, -0x2b241412

    goto :goto_0

    .line 14
    :sswitch_4
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    goto :goto_1

    :sswitch_5
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_1

    .line 32
    :sswitch_6
    sput-object v0, Ll/ܰ۠۟;->᩶:Ljava/lang/Class;

    return-void

    :sswitch_7
    const/16 v4, 0x4d

    .line 31
    sget v13, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v13, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v13, "\u06e2\u0730"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x2133

    const v15, 0x1fde4d47

    xor-int/2addr v14, v15

    const v15, -0x5def5f02

    goto :goto_0

    .line 18
    :sswitch_8
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v13

    if-gtz v13, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v13, "\u073d\u06df"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x2ae9

    const v15, -0x61bf1d45

    xor-int/2addr v14, v15

    const v15, 0xa05c9cd

    goto/16 :goto_0

    :sswitch_9
    const v9, 0xc22e

    goto/16 :goto_4

    :sswitch_a
    sget-object v1, Ll/ܰ۠۟;->֫ܳۢ:[S

    const/4 v2, 0x0

    sget-boolean v13, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    const-string v13, "\u05a8\u1a77"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    mul-int/lit8 v13, v13, 0x31

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x2473

    const v15, 0x64c9e1c

    xor-int/2addr v14, v15

    const v15, 0x3b058802

    goto/16 :goto_0

    .line 14
    :sswitch_b
    sget v13, Ll/֡ܶ;->ۧ֡ܰ:I

    if-lez v13, :cond_8

    :goto_1
    const-string v13, "\u1a77\u06e2"

    .line 18
    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0x5

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x33a5

    const v15, 0x5bf39477

    xor-int/2addr v14, v15

    const v15, 0x53faf0ec

    goto/16 :goto_0

    :sswitch_c
    add-int v5, v3, v4

    mul-int v5, v5, v5

    .line 10
    sget v13, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v13, :cond_5

    goto :goto_2

    :cond_5
    const-string v13, "\u06d8\u1a74"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x4331

    const v15, -0x4f93b32c

    xor-int/2addr v14, v15

    const v15, 0x133318c3

    goto/16 :goto_0

    :sswitch_d
    add-int v13, v8, v8

    sub-int v13, v5, v13

    if-gtz v13, :cond_6

    const-string v13, "\u06ec\u1a79"

    .line 29
    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x3cd9

    const v15, 0x17098645

    xor-int/2addr v14, v15

    const v15, -0x6456ce1b

    goto/16 :goto_0

    :cond_6
    const-string v13, "\u06e2\u0733"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, -0x3f

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x3ef3

    const v15, 0x79b427a6    # 1.169272E35f

    xor-int/2addr v14, v15

    const v15, -0x72bbfea6

    goto/16 :goto_0

    .line 31
    :sswitch_e
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7
    :sswitch_f
    sget v13, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v13, :cond_7

    :goto_2
    const-string v13, "\u0730\u06e0"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x423

    const v15, 0x2ffcd4f7

    xor-int/2addr v14, v15

    const v15, 0x2b23c89d

    goto/16 :goto_0

    :cond_7
    const-string v13, "\u073a\u1a77"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0x67

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x1261

    const v15, -0x3bd223ff

    xor-int/2addr v14, v15

    const v15, -0x6ddab859

    goto/16 :goto_0

    :sswitch_10
    add-int v8, v6, v7

    .line 22
    sget v13, Ll/ۨ;->ۛۚ֫:I

    if-gtz v13, :cond_9

    :cond_8
    :goto_3
    const-string v13, "\u06d9\u06db"

    .line 31
    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x49f3

    const v15, -0x27829162

    xor-int/2addr v14, v15

    const v15, 0x62789877

    goto/16 :goto_0

    :cond_9
    const-string v13, "\u06e0\u1a7a"

    .line 22
    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v11

    mul-int/lit8 v13, v13, 0x45

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x4167

    const v15, -0x7bee9847

    xor-int/2addr v14, v15

    const v15, 0x3db0906a

    goto/16 :goto_0

    :sswitch_11
    const/16 v9, 0x501

    :goto_4
    const-string v13, "\u06e4\u06e1"

    .line 29
    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v13, v13, -0x6f

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x75ad

    const v15, 0x66475ef5

    xor-int/2addr v14, v15

    const v15, -0x398030a9

    goto/16 :goto_0

    .line 31
    :sswitch_12
    aget-short v3, v1, v2

    sget v13, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v13, :cond_b

    :cond_a
    const-string v13, "\u1a74\u06db"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x735b

    const v15, 0x1c54897d

    xor-int/2addr v14, v15

    const v15, -0x179238b5

    goto/16 :goto_0

    :cond_b
    const-string v13, "\u0730\u1a73"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v12, v13

    mul-int/lit8 v13, v13, -0x13

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0xa3b

    const v15, -0x7635899a

    xor-int/2addr v14, v15

    const v15, 0x270122e2

    goto/16 :goto_0

    :sswitch_13
    mul-int v6, v3, v3

    const/16 v7, 0x1729

    .line 10
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v13

    if-nez v13, :cond_d

    :cond_c
    :goto_5
    const-string v13, "\u06db\u1a76"

    .line 18
    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x6b5b

    const v15, 0x761bdcb5

    xor-int/2addr v14, v15

    const v15, 0x27b9397

    goto/16 :goto_0

    :cond_d
    const-string v13, "\u05a8\u06e7"

    .line 10
    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x4a45

    const v15, 0x149b098a

    xor-int/2addr v14, v15

    const v15, 0x553c5ee7

    goto/16 :goto_0

    :goto_6
    const/4 v14, 0x1

    const/16 v15, 0x21

    .line 0
    :try_start_1
    invoke-static {v13, v14, v15, v9}, Ll/ۙۚ;->ۗ᩹ܿ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    const-string v13, "\u0736\u1a7b"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, 0x6b

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x12bd

    const v15, 0x5e5604d8

    xor-int/2addr v14, v15

    const v15, 0x21c74dec

    goto/16 :goto_0

    :catch_0
    const-string v13, "\u06d8\u06df"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, -0x7

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x47e7

    const v15, -0x60983d66

    xor-int/2addr v14, v15

    const v15, 0x45e8e743

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7fd621a6 -> :sswitch_13
        -0x7168ee85 -> :sswitch_12
        -0x6d48ac1b -> :sswitch_11
        -0x6d0687e4 -> :sswitch_10
        -0x6bea9638 -> :sswitch_f
        -0x6319059e -> :sswitch_e
        -0x6218cb7f -> :sswitch_d
        -0x5c7e6276 -> :sswitch_13
        -0x55af4f4e -> :sswitch_d
        -0x54f11083 -> :sswitch_c
        -0x4d36e947 -> :sswitch_b
        -0x492b92bd -> :sswitch_12
        -0x4049ec87 -> :sswitch_a
        -0x3a5632f3 -> :sswitch_9
        -0x37f0f6ef -> :sswitch_8
        -0x309c942d -> :sswitch_11
        -0x3090dbf5 -> :sswitch_7
        -0x3020260d -> :sswitch_6
        -0x2d35d780 -> :sswitch_5
        -0x29beb57d -> :sswitch_b
        -0x1e8f915f -> :sswitch_4
        -0x16cb7108 -> :sswitch_8
        -0x898beb9 -> :sswitch_4
        -0x41223e4 -> :sswitch_6
        0x31bbd82 -> :sswitch_3
        0x909bf1e -> :sswitch_9
        0x12dce709 -> :sswitch_a
        0x1f3ccfef -> :sswitch_2
        0x223dbe20 -> :sswitch_2
        0x39192bb7 -> :sswitch_1
        0x587ca7ef -> :sswitch_3
        0x5c227bd5 -> :sswitch_10
        0x5e1f3650 -> :sswitch_5
        0x64695b76 -> :sswitch_f
        0x65188e9c -> :sswitch_0
        0x66d50ee4 -> :sswitch_c
        0x6ecded1d -> :sswitch_0
        0x6f97c3ed -> :sswitch_1
        0x75ccb4e0 -> :sswitch_7
        0x7e53f754 -> :sswitch_e
    .end sparse-switch

    :array_0
    .array-data 2
        0x1744s
        0x560s
        0x56fs
        0x565s
        0x573s
        0x56es
        0x568s
        0x565s
        0x52fs
        0x575s
        0x564s
        0x579s
        0x575s
        0x52fs
        0x572s
        0x575s
        0x578s
        0x56ds
        0x564s
        0x52fs
        0x552s
        0x571s
        0x564s
        0x56ds
        0x56ds
        0x542s
        0x569s
        0x564s
        0x562s
        0x56as
        0x552s
        0x571s
        0x560s
        0x56fs
    .end array-data
.end method

.method public constructor <init>(Ll/ۜᩳ۟;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ll/ܰ۠۟;->᩹:Ll/ۜᩳ۟;

    return-void
.end method

.method private ֫(IILjava/lang/Class;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x2210998d

    sget v11, Ll/ۘ᩹;->ۗ᩸֡:I

    sget v12, Ll/֫᩷;->ᩳ۫ۖ:I

    const-string v13, "\u0733\u06e0"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0x43

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x10ef

    const v15, -0x69ee92b3

    xor-int/2addr v14, v15

    const v15, 0x6e7ae2b1

    :goto_0
    xor-int/2addr v13, v15

    :goto_1
    xor-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x4749

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v10, v14

    xor-int/2addr v10, v13

    sparse-switch v10, :sswitch_data_0

    move-object/from16 v14, p0

    move-object/from16 v13, p3

    sget v0, Ll/۠;->۫֫ۤ:I

    if-gtz v0, :cond_d

    goto/16 :goto_8

    .line 144
    :sswitch_0
    sget v13, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v13, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v14, p0

    move-object/from16 v13, p3

    goto/16 :goto_a

    :cond_1
    move-object/from16 v14, p0

    move-object/from16 v13, p3

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v13

    if-ltz v13, :cond_2

    goto :goto_2

    :cond_2
    const-string v13, "\u06d8\u06df"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0x1d

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x2229

    const v15, 0x3d2ee295

    xor-int/2addr v14, v15

    const v15, -0x16121c78

    goto :goto_0

    :sswitch_2
    sget v13, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v13, :cond_0

    :goto_3
    move-object/from16 v14, p0

    move-object/from16 v13, p3

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    goto :goto_3

    .line 235
    :sswitch_4
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    return-void

    .line 237
    :sswitch_5
    invoke-static {v4, v8}, Ll/֨ܶ;->ۛۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 239
    :sswitch_6
    invoke-static {v7}, Ll/ۘܺ;->֨۠ܿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 240
    invoke-interface {v2, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_7
    return-void

    :sswitch_8
    if-ne v9, v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v13, "\u1a74\u06d8"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x6d1f

    const v15, 0x2a4e156b

    xor-int/2addr v14, v15

    const v15, 0x2edee2a9

    goto :goto_0

    :sswitch_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, p3

    goto/16 :goto_6

    .line 239
    :sswitch_a
    invoke-static {v7}, Ll/֫ܿ;->ۗ۫۬(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "\u1a78\u06e4"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, -0x73

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x2e65

    const v15, 0x70227363

    xor-int/2addr v14, v15

    const v15, 0x3fb1022d

    goto/16 :goto_0

    :cond_4
    const-string v13, "\u0733\u1a79"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v12, v13

    mul-int/lit8 v13, v13, 0x4f

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x2f89

    const v15, -0x3dfc4252

    xor-int/2addr v14, v15

    const v15, 0x48ceac4a

    goto/16 :goto_0

    .line 233
    :sswitch_b
    aget-object v8, v3, v6

    .line 234
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 235
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-eq v13, v0, :cond_5

    const-string v13, "\u05a1\u06df"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, 0x5d

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x78ab

    const v15, 0x7db88d12

    xor-int/2addr v14, v15

    const v15, -0x6f2c392b

    goto/16 :goto_0

    :cond_5
    :goto_4
    const-string v13, "\u073d\u1a74"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v13, v13, -0x31

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x12af

    const v15, -0x2812a7db

    xor-int/2addr v14, v15

    const v15, -0x71dee75d

    goto/16 :goto_0

    .line 239
    :sswitch_c
    invoke-static {v4}, Ll/ۗ᩻;->᩷᩺ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    const-string v13, "\u06eb\u06df"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x7ccd

    const v15, -0x132b396f

    xor-int/2addr v14, v15

    const v15, -0x2134a76c

    goto/16 :goto_0

    :sswitch_d
    if-ge v6, v5, :cond_6

    const-string v13, "\u0736\u1a74"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    mul-int/lit8 v13, v13, -0x63

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0xca9

    const v15, 0x541e2f36

    xor-int/2addr v14, v15

    const v15, 0x41da5352

    goto/16 :goto_0

    :cond_6
    const-string v13, "\u073d\u06e8"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x4d6d

    const v15, 0x4f5552a4

    xor-int/2addr v14, v15

    const v15, -0x67f2f369

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p3

    .line 231
    invoke-interface {v2, v0, v1, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    array-length v5, v3

    const/4 v6, 0x0

    :goto_6
    const-string v14, "\u06d6\u06e0"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    mul-int/lit8 v14, v14, -0x15

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0xbf7

    const v16, 0x3f14a013

    xor-int v15, v15, v16

    const v16, -0x65f47694

    xor-int v14, v14, v16

    move v13, v14

    move v14, v15

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v14, p0

    move-object/from16 v13, p3

    .line 230
    iget-object v2, v14, Ll/ܰ۠۟;->᩹:Ll/ۜᩳ۟;

    invoke-static {v2}, Ll/ۘۤ;->ܶ۟᩹(Ljava/lang/Object;)Ll/ۧܳ۟;

    move-result-object v2

    .line 25
    sget v15, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v15, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v15, "\u1a75\u1a78"

    invoke-static {v15}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v11

    xor-int v0, v15, v12

    mul-int/lit16 v0, v0, 0x30c3

    const v16, -0x523ea741

    xor-int v0, v0, v16

    const v16, 0x44dc1546

    xor-int v15, v15, v16

    move v14, v0

    move v13, v15

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v14, p0

    move-object/from16 v13, p3

    sget v0, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v0, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v0, "\u06e8\u1a75"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, -0x65

    xor-int v15, v0, v11

    mul-int/lit16 v15, v15, -0x6193

    const v16, 0x26b37ae1

    xor-int v15, v15, v16

    const v16, 0x1d8ebc6b

    goto/16 :goto_b

    :sswitch_11
    move-object/from16 v14, p0

    move-object/from16 v13, p3

    .line 42
    sget v0, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v0, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v0, "\u073a\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v11, v0

    mul-int/lit8 v0, v0, -0x73

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, -0x52e7

    const v16, 0x5ccde2db

    xor-int v15, v15, v16

    const v16, 0x6d5e8499

    goto/16 :goto_b

    :sswitch_12
    move-object/from16 v14, p0

    move-object/from16 v13, p3

    sget v0, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v0, :cond_a

    goto :goto_8

    :cond_a
    const-string v0, "\u06da\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    xor-int v15, v0, v11

    mul-int/lit16 v15, v15, -0x611f

    const v16, -0x4f29cba5

    xor-int v15, v15, v16

    const v16, -0x23d44205

    goto/16 :goto_b

    :sswitch_13
    move-object/from16 v14, p0

    move-object/from16 v13, p3

    .line 17
    sget v0, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v0, :cond_b

    goto :goto_8

    :cond_b
    const-string v0, "\u1a73\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v11

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, -0x7519

    const v16, 0x5a8a35d

    xor-int v15, v15, v16

    const v16, 0x794fb95c

    goto/16 :goto_b

    :sswitch_14
    move-object/from16 v14, p0

    move-object/from16 v13, p3

    sget v0, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v0, :cond_c

    :goto_7
    const-string v0, "\u06e7\u1a79"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    xor-int v15, v0, v11

    mul-int/lit16 v15, v15, 0x1833

    const v16, -0x5cdf1499

    xor-int v15, v15, v16

    const v16, 0x8a1d466

    goto/16 :goto_b

    :cond_c
    const-string v0, "\u1a78\u05a8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    xor-int v15, v0, v11

    mul-int/lit16 v15, v15, 0x154b

    const v16, -0x5d5f394f

    xor-int v15, v15, v16

    const v16, 0x340ad6ad

    goto/16 :goto_b

    :goto_8
    const-string v0, "\u1a73\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v12, v0

    mul-int/lit8 v0, v0, 0x2f

    xor-int v15, v0, v11

    mul-int/lit16 v15, v15, 0x31bf

    const v16, 0x46a3b2ed

    xor-int v15, v15, v16

    const v16, -0x10be5402

    goto/16 :goto_b

    :cond_d
    const-string v0, "\u05ab\u1a7b"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x41

    xor-int v15, v0, v11

    mul-int/lit16 v15, v15, -0x511b

    const v16, 0x4713b3cb

    xor-int v15, v15, v16

    const v16, 0x2e217e08    # 3.67191E-11f

    goto/16 :goto_b

    :sswitch_15
    move-object/from16 v14, p0

    move-object/from16 v13, p3

    sget v0, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v0, :cond_e

    goto :goto_a

    :cond_e
    const-string v0, "\u05a1\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v11, v0

    mul-int/lit8 v0, v0, 0x51

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, 0xa57

    const v16, 0x5b48b05d

    xor-int v15, v15, v16

    const v16, 0x186020f1

    goto :goto_b

    :sswitch_16
    move-object/from16 v14, p0

    move-object/from16 v13, p3

    .line 8
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v0

    if-gtz v0, :cond_f

    :goto_9
    const-string v0, "\u06dc\u1a7b"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v11

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, -0x4b99

    const v16, -0x59fbcf7a

    xor-int v15, v15, v16

    const v16, -0x141aa7ca

    goto :goto_b

    :cond_f
    const-string v0, "\u1a74\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, -0x23

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, -0x2ca1

    const v16, -0x6d6d3d23

    xor-int v15, v15, v16

    const v16, 0x54662a61

    goto :goto_b

    :sswitch_17
    move-object/from16 v14, p0

    move-object/from16 v13, p3

    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v0, :cond_10

    :goto_a
    const-string v0, "\u1a7a\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v11

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, 0x4473

    const v16, -0x7b14c8c5

    xor-int v15, v15, v16

    const v16, 0x3b91584c

    goto :goto_b

    :cond_10
    const-string v0, "\u0736\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    mul-int/lit8 v0, v0, -0x51

    xor-int v15, v0, v11

    mul-int/lit16 v15, v15, -0x397

    const v16, -0x4c9859bf

    xor-int v15, v15, v16

    const v16, -0x21f84297

    :goto_b
    xor-int v0, v0, v16

    move v13, v0

    move v14, v15

    :goto_c
    move/from16 v0, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cfffa56 -> :sswitch_13
        -0x7c508232 -> :sswitch_8
        -0x76dbe161 -> :sswitch_17
        -0x6fe583cb -> :sswitch_11
        -0x6dcca330 -> :sswitch_e
        -0x65d20102 -> :sswitch_14
        -0x6376ce93 -> :sswitch_10
        -0x5f47b753 -> :sswitch_16
        -0x5c7cdbd3 -> :sswitch_b
        -0x505f7abb -> :sswitch_12
        -0x40577843 -> :sswitch_13
        -0x405732dd -> :sswitch_4
        -0x3b65bc87 -> :sswitch_d
        -0x37da6106 -> :sswitch_16
        -0x36d03c26 -> :sswitch_15
        -0x2ac95639 -> :sswitch_f
        -0x23075032 -> :sswitch_2
        -0x180849ec -> :sswitch_4
        -0x1552da7f -> :sswitch_7
        -0x12819c87 -> :sswitch_3
        -0x11c1296d -> :sswitch_b
        -0x10c77134 -> :sswitch_e
        -0x10c2b8a8 -> :sswitch_d
        -0xe198037 -> :sswitch_5
        -0x7ce2088 -> :sswitch_5
        -0x23ca9cf -> :sswitch_0
        0x6242043 -> :sswitch_9
        0xde146a4 -> :sswitch_c
        0x138e9644 -> :sswitch_a
        0x193efb31 -> :sswitch_10
        0x23ed8aa4 -> :sswitch_3
        0x26f573b8 -> :sswitch_8
        0x2f0402eb -> :sswitch_c
        0x31647a4d -> :sswitch_6
        0x330f41f5 -> :sswitch_7
        0x361a96f3 -> :sswitch_15
        0x3d09b01c -> :sswitch_0
        0x49288a03 -> :sswitch_f
        0x4add7698 -> :sswitch_6
        0x55d5d88e -> :sswitch_2
        0x5796f32f -> :sswitch_14
        0x5b0f0e9a -> :sswitch_12
        0x69c26cf7 -> :sswitch_a
        0x6b228f55 -> :sswitch_11
        0x75009219 -> :sswitch_17
        0x757bafd3 -> :sswitch_1
        0x78cb41f1 -> :sswitch_9
        0x799bfbd6 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x5059c24b

    sget v5, Ll/ۘܺ;->ۙ᩸۠:I

    sget v6, Ll/֡ۢ;->֫᩸᩶:I

    const-string v7, "\u0730\u06e1"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x15

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x3b1b

    const v9, 0x27951e7b

    xor-int/2addr v8, v9

    const v9, 0x630fb3c9

    :goto_0
    xor-int/2addr v7, v9

    xor-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x43a9

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    .line 6078
    sget v7, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v7, :cond_a

    goto/16 :goto_6

    .line 2022
    :sswitch_0
    sget-boolean v7, Ll/ۘ۫;->ܰ᩸۟:Z

    if-eqz v7, :cond_8

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    sget-boolean v7, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v7, :cond_d

    goto/16 :goto_6

    :sswitch_2
    sget v7, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez v7, :cond_f

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    :goto_1
    const-string v7, "\u06db\u06e7"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x409

    const v9, 0x4db83281    # 3.862897E8f

    xor-int/2addr v8, v9

    const v9, -0x5455d6fb

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    return-void

    .line 148
    :sswitch_5
    invoke-virtual {v0}, Ll/ۜᩳ۟;->۬()V

    .line 149
    invoke-virtual {v0}, Ll/ۜᩳ۟;->᩷ۡ()V

    goto/16 :goto_3

    .line 147
    :sswitch_6
    invoke-virtual {v0, v2, v3}, Ll/ۜᩳ۟;->֫(II)V

    sget-boolean v7, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v7, "\u073d\u0736"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x4dc9

    const v9, -0x6ec71576

    xor-int/2addr v8, v9

    const v9, 0x39ea17a6

    goto :goto_0

    .line 145
    :sswitch_7
    invoke-static {v0}, Ll/֨ܶ;->᩺ۢ۟(Ljava/lang/Object;)I

    move-result v2

    .line 146
    invoke-static {v0}, Ll/ۘۖ;->ܽܿۗ(Ljava/lang/Object;)I

    move-result v3

    .line 4662
    sget v7, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v7, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v7, "\u05a1\u1a7a"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x144b

    const v9, 0x5e631f5e

    xor-int/2addr v8, v9

    const v9, -0x2cc3fe04

    goto/16 :goto_0

    .line 142
    :sswitch_8
    invoke-static {v0}, Ll/֫ܿ;->᩶ۤ᩺(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v7, "\u06e1\u05a1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2b93

    const v9, -0x7e8c8d94

    xor-int/2addr v8, v9

    const v9, 0x3015d4e9

    goto/16 :goto_0

    .line 140
    :sswitch_9
    invoke-static {v1}, Ll/ۘܺ;->֨۠ܿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/TextWatcher;

    .line 141
    invoke-interface {v7, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_2

    .line 10117
    :sswitch_a
    iget-boolean v7, v0, Ll/ۜᩳ۟;->ܿ֨:Z

    if-nez v7, :cond_4

    const-string v7, "\u06da\u0733"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x5afb

    const v9, -0xc761929

    xor-int/2addr v8, v9

    const v9, -0x42f85ce8

    goto/16 :goto_0

    :sswitch_b
    return-void

    .line 140
    :sswitch_c
    invoke-static {v1}, Ll/֫ܿ;->ۗ۫۬(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "\u06dc\u1a77"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x3db

    const v9, 0x3be00e8d

    xor-int/2addr v8, v9

    const v9, 0x2f4837d3

    goto/16 :goto_0

    :cond_3
    const-string v7, "\u06db\u073f"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x445d

    const v9, -0x60554379

    xor-int/2addr v8, v9

    const v9, -0x5fe3a980

    goto/16 :goto_0

    :sswitch_d
    iget-object v1, v0, Ll/ۜᩳ۟;->֫ۡ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/ۗ᩻;->᩷᩺ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const-string v7, "\u1a79\u05ab"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x19

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x5d19

    const v9, 0x3a968017

    xor-int/2addr v8, v9

    const v9, -0x33cd6ea0    # -4.6810496E7f

    goto/16 :goto_0

    .line 137
    :sswitch_e
    iget-object v0, p0, Ll/ܰ۠۟;->᩹:Ll/ۜᩳ۟;

    invoke-static {v0}, Ll/ۘۤ;->ܶ۟᩹(Ljava/lang/Object;)Ll/ۧܳ۟;

    move-result-object v7

    if-eq p1, v7, :cond_5

    :cond_4
    :goto_3
    const-string v7, "\u1a73\u06e8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x62db

    const v9, 0x29f5feae

    xor-int/2addr v8, v9

    const v9, 0x6669f9f3

    goto/16 :goto_0

    :cond_5
    const-string v7, "\u05a1\u1a79"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x3b71

    const v9, -0x2a98a5fd

    xor-int/2addr v8, v9

    const v9, 0x1c7f628e

    goto/16 :goto_0

    .line 2729
    :sswitch_f
    sget v7, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v7, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v7, "\u1a75\u1a76"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0xf61

    const v9, 0x654f31a4

    xor-int/2addr v8, v9

    const v9, -0x5b806dd2

    goto/16 :goto_0

    .line 8209
    :sswitch_10
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v7, "\u06d6\u1a73"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x4027

    const v9, -0x5bc141e3

    xor-int/2addr v8, v9

    const v9, -0x34ec7639    # -9669063.0f

    goto/16 :goto_0

    .line 1405
    :sswitch_11
    sget v7, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v7, :cond_9

    :cond_8
    const-string v7, "\u1a77\u06e4"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x485b

    const v9, 0x5a0892d4

    xor-int/2addr v8, v9

    const v9, 0x3508fe00

    goto/16 :goto_0

    :cond_9
    const-string v7, "\u06d7\u06d6"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x343

    const v9, 0x152ac001

    xor-int/2addr v8, v9

    const v9, -0x707b66d3

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u06df\u06eb"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x9

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x2e91

    const v9, 0x2073368

    xor-int/2addr v8, v9

    const v9, 0x71e8232

    goto/16 :goto_0

    .line 1201
    :sswitch_12
    sget v7, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v7, :cond_b

    goto/16 :goto_6

    :cond_b
    const-string v7, "\u1a77\u1a78"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x33

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x6ef

    const v9, -0xe9c97ed

    xor-int/2addr v8, v9

    const v9, 0x6f3e1431

    goto/16 :goto_0

    .line 7295
    :sswitch_13
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v7

    if-gtz v7, :cond_c

    :goto_4
    const-string v7, "\u1a75\u05a1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0xb

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x4791

    const v9, -0x42e6b2d9

    xor-int/2addr v8, v9

    const v9, -0x5962269c

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u06e7\u06eb"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x31

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x2881

    const v9, -0x31d12488

    xor-int/2addr v8, v9

    const v9, -0x6361b041

    goto/16 :goto_0

    .line 6087
    :sswitch_14
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    :goto_5
    const-string v7, "\u1a73\u1a74"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x53cd

    const v9, -0x4d66b2fa

    xor-int/2addr v8, v9

    const v9, -0x9614caa

    goto/16 :goto_0

    :cond_e
    const-string v7, "\u05a1\u06d7"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x4b

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2015

    const v9, -0x4f8a4eae

    xor-int/2addr v8, v9

    const v9, 0x4885a2b2

    goto/16 :goto_0

    .line 8630
    :sswitch_15
    sget v7, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v7, :cond_10

    :cond_f
    :goto_6
    const-string v7, "\u0733\u05ab"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x3487

    const v9, 0x1809dfab

    xor-int/2addr v8, v9

    const v9, 0x523d1743

    goto/16 :goto_0

    :cond_10
    const-string v7, "\u1a76\u1a75"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x3679

    const v9, 0x3e1911e6

    xor-int/2addr v8, v9

    const v9, -0x1c476b9e

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e8df2d2 -> :sswitch_5
        -0x7a47dcd7 -> :sswitch_11
        -0x77720ce8 -> :sswitch_7
        -0x6d96eae0 -> :sswitch_11
        -0x6920933a -> :sswitch_10
        -0x5c188e7f -> :sswitch_13
        -0x5b474e8f -> :sswitch_2
        -0x5b18a899 -> :sswitch_d
        -0x59b11885 -> :sswitch_9
        -0x56dba4c8 -> :sswitch_5
        -0x53765e95 -> :sswitch_7
        -0x4d0e22a3 -> :sswitch_4
        -0x489fb0ab -> :sswitch_1
        -0x482b821b -> :sswitch_0
        -0x47902a21 -> :sswitch_15
        -0x46b85d90 -> :sswitch_a
        -0x461eb8ce -> :sswitch_15
        -0x46001f29 -> :sswitch_12
        -0x4349984d -> :sswitch_4
        -0x359819cf -> :sswitch_6
        -0x2db7b752 -> :sswitch_f
        -0x224f3fed -> :sswitch_8
        -0x210dc1c9 -> :sswitch_b
        -0x1cd3ebab -> :sswitch_10
        -0x1573e5c2 -> :sswitch_e
        -0x155af176 -> :sswitch_3
        -0x11d9ece2 -> :sswitch_c
        -0x10392dfd -> :sswitch_2
        -0x7b1b24c -> :sswitch_3
        -0x7abb2aa -> :sswitch_12
        -0x5aac0f5 -> :sswitch_f
        -0x51f0a17 -> :sswitch_14
        0x59f8590 -> :sswitch_8
        0xdd04c40 -> :sswitch_13
        0x1ce4219e -> :sswitch_e
        0x2c50ea79 -> :sswitch_1
        0x2e149b39 -> :sswitch_14
        0x2fcfc7e9 -> :sswitch_d
        0x31cb1a29 -> :sswitch_b
        0x3613f7fc -> :sswitch_9
        0x3646f71b -> :sswitch_6
        0x42729bb9 -> :sswitch_0
        0x49f5208a -> :sswitch_c
        0x4b68bbb4 -> :sswitch_a
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x11c3cd43

    sget v4, Ll/ۗۢ;->ܺۛ۬:I

    sget v5, Ll/ۙۚ;->᩹᩶۬:I

    const-string v6, "\u0733\u06e1"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x29

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x6f7d

    const v8, 0x11361722

    xor-int/2addr v7, v8

    const v8, -0x4daa5eec

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x14db

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 8
    sget v6, Ll/ۗ۟;->ۗ᩷᩶:I

    if-gez v6, :cond_b

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    sget v6, Ll/֨᩸;->۬ۙۗ:I

    if-lez v6, :cond_7

    goto/16 :goto_7

    .line 48
    :sswitch_1
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    sget v6, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v6, :cond_e

    goto/16 :goto_5

    .line 1
    :sswitch_2
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    goto/16 :goto_5

    .line 9
    :sswitch_3
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    return-void

    :sswitch_4
    add-int v6, p2, p3

    .line 63
    invoke-direct {p0, p2, v6, v2}, Ll/ܰ۠۟;->֫(IILjava/lang/Class;)V

    goto :goto_1

    :sswitch_5
    add-int/2addr p3, p2

    .line 65
    const-class p1, Landroid/text/style/SuggestionSpan;

    invoke-direct {p0, p2, p3, p1}, Ll/ܰ۠۟;->֫(IILjava/lang/Class;)V

    return-void

    .line 56
    :sswitch_6
    invoke-static {v1}, Ll/ۘܺ;->֨۠ܿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/TextWatcher;

    .line 57
    invoke-interface {v6, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_2

    .line 58
    :sswitch_7
    invoke-virtual {v0}, Ll/ۜᩳ۟;->֡֫()I

    move-result v2

    iput v2, p0, Ll/ܰ۠۟;->ۗ:I

    .line 59
    invoke-static {v0}, Ll/᩷;->ۧ۬ܶ(Ljava/lang/Object;)Ll/ۧܳ۟;

    move-result-object v2

    invoke-interface {v2}, Ll/ܺۗ۟;->ۚ֨()I

    move-result v2

    iput v2, p0, Ll/ܰ۠۟;->ᩴ:I

    .line 62
    sget-object v2, Ll/ܰ۠۟;->᩶:Ljava/lang/Class;

    if-eqz v2, :cond_0

    const-string v6, "\u06e0\u06e4"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x480f

    const v8, -0x618b4d2f

    xor-int/2addr v7, v8

    const v8, -0x1680fc9b

    goto :goto_0

    :cond_0
    :goto_1
    const-string v6, "\u1a77\u06d7"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x4553

    const v8, 0x2ff82414

    xor-int/2addr v7, v8

    const v8, -0x65a89255

    goto :goto_0

    .line 56
    :sswitch_8
    invoke-static {v1}, Ll/֫ۢ;->ۚۤ᩷(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "\u1a7a\u06db"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x1cbd

    const v8, -0x2fcf951a

    xor-int/2addr v7, v8

    const v8, -0x4a5af2c4

    goto/16 :goto_0

    :cond_1
    const-string v6, "\u1a7b\u06e2"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x1ee1

    const v8, 0x6967ab8d

    xor-int/2addr v7, v8

    const v8, 0x5f6e7ff6

    goto/16 :goto_0

    :sswitch_9
    return-void

    .line 55
    :sswitch_a
    invoke-virtual {v0}, Ll/ۜᩳ۟;->᩸ۡ()V

    .line 56
    iget-object v1, v0, Ll/ۜᩳ۟;->֫ۡ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/۠;->۟ۚᩴ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const-string v6, "\u1a77\u06e0"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x22b9

    const v8, 0x1f1fff4e

    xor-int/2addr v7, v8

    const v8, 0x3124555a

    goto/16 :goto_0

    .line 52
    :sswitch_b
    iget-object v0, p0, Ll/ܰ۠۟;->᩹:Ll/ۜᩳ۟;

    invoke-static {v0}, Ll/ۘۤ;->ܶ۟᩹(Ljava/lang/Object;)Ll/ۧܳ۟;

    move-result-object v6

    if-eq p1, v6, :cond_2

    const-string v6, "\u0730\u1a77"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x51f3

    const v8, -0xff96cd4

    xor-int/2addr v7, v8

    const v8, 0x18ae3cfa

    goto/16 :goto_0

    :cond_2
    const-string v6, "\u1a78\u06e7"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x33

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x86f

    const v8, 0x1c591efe

    xor-int/2addr v7, v8

    const v8, -0x4793e634

    goto/16 :goto_0

    :sswitch_c
    sget v6, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "\u06db\u06eb"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x5c9d

    const v8, 0x4a92e84b    # 4813861.5f

    xor-int/2addr v7, v8

    const v8, 0x7eeaf64

    goto/16 :goto_0

    .line 36
    :sswitch_d
    sget-boolean v6, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, "\u06e2\u05a1"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x6ee7

    const v8, -0x256d8b11

    xor-int/2addr v7, v8

    const v8, -0x3fe369f2

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v6, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v6, :cond_5

    :goto_3
    const-string v6, "\u06d6\u06eb"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x3cf

    const v8, -0x7ebf9c81

    xor-int/2addr v7, v8

    const v8, 0x6e53b6f0

    goto/16 :goto_0

    :cond_5
    const-string v6, "\u06d9\u073d"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, -0x51

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x3b4d

    const v8, 0x5621cba9

    xor-int/2addr v7, v8

    const v8, 0x5f584fbc

    goto/16 :goto_0

    :sswitch_f
    sget v6, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v6, "\u073d\u0730"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x2961

    const v8, 0x76d725cc

    xor-int/2addr v7, v8

    const v8, 0x10a175f5

    goto/16 :goto_0

    :sswitch_10
    sget v6, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v6, :cond_8

    :cond_7
    :goto_4
    const-string v6, "\u1a79\u06d7"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x55

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x6ab

    const v8, 0x6edc4f13

    xor-int/2addr v7, v8

    const v8, -0x68d181ca

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u06e7\u1a79"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x39

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x1239

    const v8, 0x5eba4f81

    xor-int/2addr v7, v8

    const v8, -0x34e60242

    goto/16 :goto_0

    :sswitch_11
    sget v6, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v6, :cond_9

    :goto_5
    const-string v6, "\u06da\u06e1"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x7d

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x2c5f

    const v8, -0x20517535

    xor-int/2addr v7, v8

    const v8, -0x380d8159

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06e4\u06df"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x47

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x32e3

    const v8, 0x2f63f09b

    xor-int/2addr v7, v8

    const v8, -0xcb66419

    goto/16 :goto_0

    .line 8
    :sswitch_12
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    const-string v6, "\u06dc\u06ec"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x282b

    const v8, 0x431443b2

    xor-int/2addr v7, v8

    const v8, 0x231f0230

    goto/16 :goto_0

    .line 19
    :sswitch_13
    sget v6, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v6, :cond_c

    :cond_b
    :goto_6
    const-string v6, "\u073f\u1a79"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x102f

    const v8, 0x5b213dbd

    xor-int/2addr v7, v8

    const v8, -0x7924be46

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06d9\u06d7"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x61a1

    const v8, 0x25667170

    xor-int/2addr v7, v8

    const v8, 0x1ca52408

    goto/16 :goto_0

    :sswitch_14
    sget v6, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v6, :cond_d

    goto :goto_7

    :cond_d
    const-string v6, "\u1a79\u06d8"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x3393

    const v8, 0x59c0d233

    xor-int/2addr v7, v8

    const v8, 0x68a3ab21

    goto/16 :goto_0

    :sswitch_15
    sget v6, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v6, :cond_f

    :cond_e
    :goto_7
    const-string v6, "\u1a73\u06e1"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x4bd9

    const v8, 0x2c0a4656

    xor-int/2addr v7, v8

    const v8, 0x3f3cd701

    goto/16 :goto_0

    :cond_f
    const-string v6, "\u073d\u06e2"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x6c45

    const v8, -0x71dc55df

    xor-int/2addr v7, v8

    const v8, 0x631d3e2c

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x78f1c404 -> :sswitch_1
        -0x6e9a5aee -> :sswitch_11
        -0x6a968869 -> :sswitch_10
        -0x6a7b656c -> :sswitch_3
        -0x660c540b -> :sswitch_c
        -0x618f2d3a -> :sswitch_b
        -0x6048059a -> :sswitch_9
        -0x5d28e933 -> :sswitch_3
        -0x5888aa5b -> :sswitch_4
        -0x54fa6d48 -> :sswitch_f
        -0x4ccf8744 -> :sswitch_2
        -0x4a68f87c -> :sswitch_c
        -0x3982a807 -> :sswitch_14
        -0x372ccf9c -> :sswitch_2
        -0x31ac9757 -> :sswitch_5
        -0x1f033f5c -> :sswitch_d
        -0x1020e262 -> :sswitch_5
        -0x45143a7 -> :sswitch_6
        0x10c9c37c -> :sswitch_d
        0x1165cef5 -> :sswitch_7
        0x11b790ce -> :sswitch_7
        0x1696921c -> :sswitch_14
        0x1bd82750 -> :sswitch_0
        0x220c8b6f -> :sswitch_6
        0x26a81a9a -> :sswitch_13
        0x32cd15f3 -> :sswitch_0
        0x34387cdd -> :sswitch_a
        0x3a174168 -> :sswitch_10
        0x44ac2566 -> :sswitch_8
        0x49cd739e -> :sswitch_15
        0x49e6fed0 -> :sswitch_b
        0x52ad75d2 -> :sswitch_12
        0x569492d5 -> :sswitch_11
        0x5d90391f -> :sswitch_13
        0x610b69a7 -> :sswitch_15
        0x61cee7c1 -> :sswitch_e
        0x640a42ef -> :sswitch_4
        0x652ad913 -> :sswitch_e
        0x6577115c -> :sswitch_f
        0x6d258ec8 -> :sswitch_9
        0x6d5b13ad -> :sswitch_12
        0x70ed2c08 -> :sswitch_1
        0x79595f7f -> :sswitch_a
        0x7a399710 -> :sswitch_8
    .end sparse-switch
.end method

.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 2

    const p1, -0x495581bd

    sget p2, Ll/ۖۢ;->ۚ᩸᩺:I

    sget p3, Ll/ۙ֨;->ۚ֨᩶:I

    const-string p4, "\u06df\u05a1"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x23bd

    const v1, -0x39e303b6

    xor-int/2addr v0, v1

    const v1, -0x54ec99c4

    :goto_0
    xor-int/2addr p4, v1

    xor-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x6a69

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    xor-int/2addr p1, p4

    sparse-switch p1, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result p4

    if-eqz p4, :cond_9

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget p4, Ll/ۗۖ;->ۨ۬ܶ:I

    if-nez p4, :cond_2

    goto/16 :goto_1

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result p4

    if-gtz p4, :cond_6

    goto/16 :goto_1

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result p4

    if-gez p4, :cond_b

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    :sswitch_5
    return-void

    :sswitch_6
    sget p4, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz p4, :cond_0

    const-string p4, "\u06df\u06d8"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, 0x4d47

    const v1, -0x1338fcb1

    xor-int/2addr v0, v1

    const v1, 0x686d249

    goto :goto_0

    :cond_0
    const-string p4, "\u06e7\u073f"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x6c7b

    const v1, 0x6604b894

    xor-int/2addr v0, v1

    const v1, -0x7f5d7124

    goto :goto_0

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p4, "\u06da\u1a77"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    mul-int/lit8 p4, p4, -0x45

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0x4ef3

    const v1, -0x25e35cd1

    xor-int/2addr v0, v1

    const v1, -0x37506a72

    goto :goto_0

    .line 3
    :sswitch_8
    sget p4, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz p4, :cond_3

    :cond_2
    const-string p4, "\u0730\u06eb"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    add-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0x13

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, -0x6d97

    const v1, -0x493e9d63

    xor-int/2addr v0, v1

    const v1, 0x113c24d4

    goto/16 :goto_0

    :cond_3
    const-string p4, "\u06d6\u05a1"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, 0x70ef

    const v1, 0x2af6d63a

    xor-int/2addr v0, v1

    const v1, -0x71531987

    goto/16 :goto_0

    :sswitch_9
    sget p4, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz p4, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string p4, "\u1a73\u06da"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    mul-int/lit8 p4, p4, -0x39

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, -0x7569

    const v1, 0x563bcecc

    xor-int/2addr v0, v1

    const v1, 0x1acf3be6

    goto/16 :goto_0

    .line 2
    :sswitch_a
    sget p4, Ll/᩷;->᩺ۗᩳ:I

    if-eqz p4, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string p4, "\u073a\u05a1"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, 0x72ed

    const v1, 0x3dd5adc2

    xor-int/2addr v0, v1

    const v1, 0x6ea747eb

    goto/16 :goto_0

    :sswitch_b
    sget p4, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz p4, :cond_7

    :cond_6
    const-string p4, "\u1a7b\u06e8"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, 0x682b

    const v1, 0x57aed3ff

    xor-int/2addr v0, v1

    const v1, -0x1bb6a6ef

    goto/16 :goto_0

    :cond_7
    const-string p4, "\u1a74\u1a79"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x567

    const v1, -0x7852d6af

    xor-int/2addr v0, v1

    const v1, 0x1ef57ffd

    goto/16 :goto_0

    :sswitch_c
    sget p4, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz p4, :cond_8

    :goto_1
    const-string p4, "\u05ab\u06db"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0x1439

    const v1, 0x582662a8

    xor-int/2addr v0, v1

    const v1, 0xf98cce8

    goto/16 :goto_0

    :cond_8
    const-string p4, "\u1a78\u06df"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0x39d1

    const v1, 0x45028ade

    xor-int/2addr v0, v1

    const v1, -0x5ad29595

    goto/16 :goto_0

    :cond_9
    const-string p4, "\u1a76\u073a"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x2d7d

    const v1, -0x6fc43361

    xor-int/2addr v0, v1

    const v1, -0x6c36517a

    goto/16 :goto_0

    .line 0
    :sswitch_d
    sget-boolean p4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz p4, :cond_a

    goto :goto_2

    :cond_a
    const-string p4, "\u0730\u06e0"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, 0x7fd1

    const v1, -0x52bd55

    xor-int/2addr v0, v1

    const v1, 0x7f28aba2

    goto/16 :goto_0

    .line 2
    :sswitch_e
    sget p4, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz p4, :cond_c

    :cond_b
    :goto_2
    const-string p4, "\u06d8\u1a73"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, -0x6885

    const v1, 0x7df0509c

    xor-int/2addr v0, v1

    const v1, -0x6bb7b091

    goto/16 :goto_0

    :cond_c
    const-string p4, "\u06d6\u06db"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    mul-int/lit8 p4, p4, -0x25

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, -0x249

    const v1, 0x2f8d814b

    xor-int/2addr v0, v1

    const v1, -0x6f54e599

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7793ed2a -> :sswitch_1
        -0x7553898a -> :sswitch_2
        -0x69089a08 -> :sswitch_5
        -0x5ea2f3c3 -> :sswitch_2
        -0x4a28d2e6 -> :sswitch_9
        -0x4909e713 -> :sswitch_d
        -0x3f3a9c62 -> :sswitch_a
        -0x34dd0a87 -> :sswitch_c
        -0x3437ba5a -> :sswitch_b
        -0x335f3e71 -> :sswitch_3
        -0x2ecc822e -> :sswitch_6
        -0x2e938134 -> :sswitch_8
        -0x2cee179d -> :sswitch_6
        -0x27b5cc61 -> :sswitch_5
        -0x20a85cb8 -> :sswitch_e
        -0x1fb5d4a8 -> :sswitch_7
        -0x1f976b99 -> :sswitch_c
        -0x13ef12b3 -> :sswitch_0
        -0xc04231b -> :sswitch_e
        -0x92e5803 -> :sswitch_4
        0x41b6e6 -> :sswitch_9
        0x2937ca64 -> :sswitch_7
        0x2957f7c2 -> :sswitch_8
        0x461e5103 -> :sswitch_a
        0x4aeb569d -> :sswitch_3
        0x5501e946 -> :sswitch_d
        0x617e6ed2 -> :sswitch_4
        0x66a8a912 -> :sswitch_b
        0x68601d3a -> :sswitch_0
        0x687d76a3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 7

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const v0, -0x96021da

    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    sget v2, Ll/ۙ֨;->ۚ֨᩶:I

    const-string v3, "\u1a76\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x463f

    const v5, -0x20283ff3

    xor-int/2addr v4, v5

    const v5, -0x59f58ccc

    :goto_0
    xor-int/2addr v3, v5

    :goto_1
    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x6c57

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 882
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_12

    goto/16 :goto_d

    .line 699
    :sswitch_0
    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v3, "\u1a76\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x242d

    const v5, 0x3231785d

    xor-int/2addr v4, v5

    const v5, -0x2ec76a71

    goto :goto_0

    :sswitch_1
    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-eqz v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v3, "\u1a78\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x51

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1169

    const v5, 0x6e43e9db

    xor-int/2addr v4, v5

    const v5, -0x3103d21b

    goto :goto_0

    .line 119
    :sswitch_2
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_13

    goto/16 :goto_f

    .line 1311
    :sswitch_3
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_15

    goto :goto_2

    :sswitch_4
    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v3, :cond_19

    goto :goto_2

    .line 49
    :sswitch_5
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v3

    if-lez v3, :cond_17

    goto :goto_2

    .line 118
    :sswitch_6
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "\u06d7\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1d9b

    const v5, 0x61474283

    xor-int/2addr v4, v5

    const v5, -0xc68fe77

    goto/16 :goto_0

    .line 483
    :sswitch_7
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-gez v3, :cond_1b

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    :goto_2
    const-string v3, "\u073d\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x4d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2dc1

    const v5, -0x3781ca08

    xor-int/2addr v4, v5

    const v5, 0x3dee502

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    return-void

    .line 193
    :sswitch_a
    iget v3, p4, Ll/᩷᩷۟;->֫:I

    if-nez v3, :cond_6

    goto :goto_3

    .line 194
    :sswitch_b
    invoke-static {p3}, Ll/ۙۚ;->ܶۘܽ(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 189
    :sswitch_c
    iput-boolean p5, p4, Ll/᩷᩷۟;->ۙ:Z

    goto/16 :goto_4

    :sswitch_d
    if-eqz p4, :cond_3

    const-string v3, "\u1a79\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x5b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6071

    const v5, 0x3242d66c

    xor-int/2addr v4, v5

    const v5, -0x550dbb5b

    goto/16 :goto_0

    :cond_3
    :goto_3
    const-string v3, "\u06e4\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x326b

    const v5, -0x7828cba4

    xor-int/2addr v4, v5

    const v5, 0x2d265599

    goto/16 :goto_0

    .line 188
    :sswitch_e
    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isSelectingMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\u06e2\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x4b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x540d

    const v5, -0x28764fac

    xor-int/2addr v4, v5

    const v5, 0x1b3d89a3

    goto/16 :goto_0

    .line 192
    :sswitch_f
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    if-ltz v3, :cond_6

    const-string v3, "\u05a1\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1b6d

    const v5, -0x5fc04152

    xor-int/2addr v4, v5

    const v5, 0x56e094e4

    goto/16 :goto_0

    .line 170
    :sswitch_10
    invoke-static {p3}, Ll/᩷;->ۧ۬ܶ(Ljava/lang/Object;)Ll/ۧܳ۟;

    move-result-object v3

    invoke-static {v3}, Ll/ۘ᩵;->ۧᩴ᩸(Ljava/lang/Object;)I

    move-result v3

    if-ne p6, v3, :cond_8

    goto :goto_5

    .line 171
    :sswitch_11
    invoke-virtual {p3}, Ll/ۜᩳ۟;->۫۟()V

    const/4 v3, 0x0

    .line 1351
    invoke-virtual {p3, v3}, Ll/ۜᩳ۟;->֫(Z)V

    .line 173
    invoke-static {p3}, Ll/ۗۙ;->ܺᩳۜ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_12
    if-eqz p4, :cond_4

    const-string v3, "\u1a74\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2ba3

    const v5, -0x6d9ceb6b

    xor-int/2addr v4, v5

    const v5, -0x549b5f6

    goto/16 :goto_0

    :cond_4
    :goto_4
    const-string v3, "\u06e1\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x5d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x15c7

    const v5, -0x1733f68e

    xor-int/2addr v4, v5

    const v5, 0x748ac17f

    goto/16 :goto_0

    :sswitch_13
    return-void

    .line 183
    :sswitch_14
    iput-boolean p5, p4, Ll/᩷᩷۟;->۟:Z

    goto/16 :goto_8

    :sswitch_15
    if-eqz p6, :cond_5

    const-string v3, "\u06e4\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x19

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x739

    const v5, -0x65923501

    xor-int/2addr v4, v5

    const v5, -0x4278bc70

    goto/16 :goto_0

    :cond_5
    :goto_5
    const-string v3, "\u06d8\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x59

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1849

    const v5, 0x7ef04f90

    xor-int/2addr v4, v5

    const v5, -0x32db15c7    # -1.7292584E8f

    goto/16 :goto_0

    .line 175
    :sswitch_16
    invoke-virtual {p3}, Ll/ۜᩳ۟;->֡۟()V

    goto/16 :goto_b

    .line 187
    :sswitch_17
    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "\u05a1\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x33

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x30b9

    const v5, 0x35314e2a

    xor-int/2addr v4, v5

    const v5, -0x973b89a

    goto/16 :goto_0

    :cond_6
    :goto_6
    const-string v3, "\u06e2\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0xf

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2d79

    const v5, 0x686664a

    xor-int/2addr v4, v5

    const v5, -0x3146346f

    goto/16 :goto_0

    .line 180
    :sswitch_18
    iget v3, p4, Ll/᩷᩷۟;->֫:I

    if-nez v3, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v3, "\u06da\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x323

    const v5, 0x7c194f72

    xor-int/2addr v4, v5

    const v5, -0x6788ade7

    goto/16 :goto_0

    .line 181
    :sswitch_19
    invoke-static {p3}, Ll/ۗۙ;->ܺᩳۜ(Ljava/lang/Object;)V

    goto :goto_8

    .line 166
    :sswitch_1a
    invoke-static {p3}, Ll/֨ܶ;->᩺ۢ۟(Ljava/lang/Object;)I

    move-result p6

    .line 167
    invoke-static {p3}, Ll/ۘۖ;->ܽܿۗ(Ljava/lang/Object;)I

    move-result v3

    .line 168
    invoke-virtual {p3, p6, v3}, Ll/ۜᩳ۟;->֫(II)V

    .line 169
    invoke-virtual {p3}, Ll/ۜᩳ۟;->۬()V

    if-ne p6, v3, :cond_8

    const-string v3, "\u06df\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x79

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x585

    const v5, 0x8f7d0c1

    xor-int/2addr v4, v5

    const v5, 0x5facb915

    goto/16 :goto_0

    :cond_8
    :goto_7
    const-string v3, "\u06db\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xce3

    const v5, 0x7aa5ab9

    xor-int/2addr v4, v5

    const v5, 0x4190df28

    goto/16 :goto_0

    .line 178
    :sswitch_1b
    instance-of v3, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v3, :cond_9

    goto/16 :goto_a

    :cond_9
    :goto_8
    const-string v3, "\u1a75\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2ce9

    const v5, 0x76a1e229    # 1.6416931E33f

    xor-int/2addr v4, v5

    const v5, 0x3b3f69fe

    goto/16 :goto_0

    :sswitch_1c
    if-eqz p4, :cond_a

    const-string v3, "\u06e8\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6e9d

    const v5, 0x4c2cf8d8    # 4.5343584E7f

    xor-int/2addr v4, v5

    const v5, 0x745fb08f

    goto/16 :goto_0

    :cond_a
    :goto_9
    const-string v3, "\u1a7b\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4a0b

    const v5, 0x32160b9a

    xor-int/2addr v4, v5

    const v5, -0x31ac6742

    goto/16 :goto_0

    .line 165
    :sswitch_1d
    invoke-static {p3}, Ll/֫ܿ;->᩶ۤ᩺(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "\u05ab\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xd51

    const v5, 0x5bb73d4e

    xor-int/2addr v4, v5

    const v5, -0x6c1097d0

    goto/16 :goto_0

    .line 177
    :sswitch_1e
    iget-object p4, p3, Ll/ۜᩳ۟;->᩷֨:Ll/᩷᩷۟;

    .line 178
    instance-of p5, p2, Landroid/text/style/UpdateAppearance;

    const/4 v3, 0x1

    if-nez p5, :cond_b

    const-string p5, "\u05a8\u073d"

    invoke-static {p5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p5

    add-int/2addr p5, v2

    mul-int/lit8 p5, p5, -0x57

    xor-int v4, p5, v1

    mul-int/lit16 v4, v4, 0x13d3

    const v5, -0x7d4d0e7b

    xor-int/2addr v4, v5

    const v5, -0x6f99451

    xor-int/2addr p5, v5

    move v3, p5

    const/4 p5, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 p5, 0x1

    :goto_a
    const-string v3, "\u06d8\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1ab7

    const v5, -0x31326106

    xor-int/2addr v4, v5

    const v5, 0x444fc549

    goto/16 :goto_0

    .line 165
    :sswitch_1f
    sget-object p3, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    iget-object v3, p0, Ll/ܰ۠۟;->᩹:Ll/ۜᩳ۟;

    if-ne p2, p3, :cond_c

    const-string p3, "\u1a7b\u0730"

    invoke-static {p3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p3

    add-int/2addr p3, v1

    mul-int/lit8 p3, p3, -0x3

    xor-int v4, p3, v2

    mul-int/lit16 v4, v4, -0x4705

    const v5, 0x6bb788c0

    xor-int/2addr v4, v5

    const v5, 0x1dbc198b

    xor-int/2addr p3, v5

    move-object v6, v3

    move v3, p3

    move-object p3, v6

    goto/16 :goto_1

    :cond_c
    move-object p3, v3

    :cond_d
    :goto_b
    const-string v3, "\u1a73\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x13

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x38a9

    const v5, 0x4054bb27

    xor-int/2addr v4, v5

    const v5, -0xdc0caf1

    goto/16 :goto_0

    .line 362
    :sswitch_20
    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_e

    goto :goto_c

    :cond_e
    const-string v3, "\u0733\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x2f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2cb5

    const v5, -0x22b1dd2d

    xor-int/2addr v4, v5

    const v5, 0x6cb7bafe

    goto/16 :goto_0

    .line 642
    :sswitch_21
    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_f

    goto/16 :goto_e

    :cond_f
    const-string v3, "\u1a73\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x40f1

    const v5, 0x16254e86

    xor-int/2addr v4, v5

    const v5, -0x2ebb82db

    goto/16 :goto_0

    :sswitch_22
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_10

    :goto_c
    const-string v3, "\u1a77\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7d69

    const v5, -0x15b1989d

    xor-int/2addr v4, v5

    const v5, 0x1eb33657

    goto/16 :goto_0

    :cond_10
    const-string v3, "\u06e4\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x67

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7609

    const v5, -0x74091783

    xor-int/2addr v4, v5

    const v5, -0x1932f63d

    goto/16 :goto_0

    .line 815
    :sswitch_23
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_11

    goto :goto_e

    :cond_11
    const-string v3, "\u06eb\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0xf

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4ecf

    const v5, -0x364e9733

    xor-int/2addr v4, v5

    const v5, 0x2887b696

    goto/16 :goto_0

    :cond_12
    const-string v3, "\u0730\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2bbd

    const v5, -0x14881db5

    xor-int/2addr v4, v5

    const v5, 0x7447f98d

    goto/16 :goto_0

    .line 535
    :sswitch_24
    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_14

    :cond_13
    :goto_d
    const-string v3, "\u06dc\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x53bb

    const v5, 0x381a1bf5

    xor-int/2addr v4, v5

    const v5, 0x668c9522

    goto/16 :goto_0

    :cond_14
    const-string v3, "\u06e1\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x19

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xe5

    const v5, -0x4e4e243a

    xor-int/2addr v4, v5

    const v5, 0x18c75a9f

    goto/16 :goto_0

    .line 1283
    :sswitch_25
    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v3, :cond_16

    :cond_15
    :goto_e
    const-string v3, "\u05ab\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x13c5

    const v5, -0x57c30ca8

    xor-int/2addr v4, v5

    const v5, -0x3b372a40

    goto/16 :goto_0

    :cond_16
    const-string v3, "\u06d8\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x259d

    const v5, 0x624ec9dd

    xor-int/2addr v4, v5

    const v5, 0x4bfd1fe6    # 3.3177548E7f

    goto/16 :goto_0

    .line 935
    :sswitch_26
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_18

    :cond_17
    const-string v3, "\u073f\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x4b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x218d

    const v5, 0x1895ba66

    xor-int/2addr v4, v5

    const v5, 0x73825af4

    goto/16 :goto_0

    :cond_18
    const-string v3, "\u06e8\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x23

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x14c7

    const v5, -0x124a1630

    xor-int/2addr v4, v5

    const v5, 0x2e6e28d6

    goto/16 :goto_0

    .line 624
    :sswitch_27
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_1a

    :cond_19
    :goto_f
    const-string v3, "\u05a1\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4685

    const v5, 0x65e010ac

    xor-int/2addr v4, v5

    const v5, 0xe777625

    goto/16 :goto_0

    :cond_1a
    const-string v3, "\u073d\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x53

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3b21

    const v5, -0x4bfff29f

    xor-int/2addr v4, v5

    const v5, -0x7532ef66

    goto/16 :goto_0

    .line 151
    :sswitch_28
    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v3, :cond_1c

    :cond_1b
    :goto_10
    const-string v3, "\u073a\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x37

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6ce9

    const v5, 0x66311edb

    xor-int/2addr v4, v5

    const v5, 0x6eaef6cc

    goto/16 :goto_0

    :cond_1c
    const-string v3, "\u06d8\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x63

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x149b

    const v5, 0x5a06c9f7

    xor-int/2addr v4, v5

    const v5, -0x4760eacd

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7715e9f6 -> :sswitch_8
        -0x71ae62f3 -> :sswitch_27
        -0x70f9d887 -> :sswitch_1e
        -0x6fe3513d -> :sswitch_27
        -0x6f4fa60b -> :sswitch_19
        -0x640fa0b5 -> :sswitch_4
        -0x63dffcd3 -> :sswitch_4
        -0x6146066b -> :sswitch_6
        -0x602f0658 -> :sswitch_18
        -0x5f362ac1 -> :sswitch_9
        -0x5da2ef61 -> :sswitch_e
        -0x5ab17a94 -> :sswitch_17
        -0x5a620096 -> :sswitch_16
        -0x5a15f077 -> :sswitch_d
        -0x59658daf -> :sswitch_26
        -0x536e7616 -> :sswitch_13
        -0x51e3d0ca -> :sswitch_3
        -0x4b5cd585 -> :sswitch_28
        -0x48ae1ee4 -> :sswitch_22
        -0x48090226 -> :sswitch_b
        -0x4681d560 -> :sswitch_5
        -0x44f47c10 -> :sswitch_f
        -0x44e5adc4 -> :sswitch_c
        -0x42691717 -> :sswitch_21
        -0x424a4e6c -> :sswitch_7
        -0x40eed1c3 -> :sswitch_12
        -0x3e070a0d -> :sswitch_1f
        -0x3ca97b16 -> :sswitch_18
        -0x389b7669 -> :sswitch_1d
        -0x34f84121 -> :sswitch_1a
        -0x3098dc07 -> :sswitch_23
        -0x2e7a59b0 -> :sswitch_3
        -0x1e163773 -> :sswitch_d
        -0x1d2d1257 -> :sswitch_22
        -0x1a9548d7 -> :sswitch_7
        -0x15d3e606 -> :sswitch_5
        -0x13419637 -> :sswitch_10
        -0xcb9097f -> :sswitch_1c
        -0xac0f271 -> :sswitch_f
        -0x30bd223 -> :sswitch_24
        0x4d68bb3 -> :sswitch_13
        0x98d4e6f -> :sswitch_25
        0xe67bde6 -> :sswitch_9
        0xec50da8 -> :sswitch_20
        0x17751eb3 -> :sswitch_21
        0x197864e6 -> :sswitch_16
        0x1db408dd -> :sswitch_25
        0x1e456dd0 -> :sswitch_e
        0x1f1fd9b4 -> :sswitch_10
        0x1fcd6f4a -> :sswitch_11
        0x1fd7048f -> :sswitch_15
        0x2360f104 -> :sswitch_14
        0x244412a6 -> :sswitch_15
        0x24a2ba82 -> :sswitch_2
        0x2647280e -> :sswitch_28
        0x29569d1f -> :sswitch_1b
        0x2caf60be -> :sswitch_23
        0x2f7e55f4 -> :sswitch_14
        0x30a85540 -> :sswitch_24
        0x31cf423f -> :sswitch_1b
        0x3386408f -> :sswitch_a
        0x39956525 -> :sswitch_2
        0x39cc5739 -> :sswitch_1a
        0x3c169fb4 -> :sswitch_26
        0x40bbe0d0 -> :sswitch_a
        0x458d1de7 -> :sswitch_1
        0x46586c26 -> :sswitch_0
        0x466d410f -> :sswitch_0
        0x4e8dbdaa -> :sswitch_1d
        0x5b456e1b -> :sswitch_12
        0x5bcc57de -> :sswitch_1f
        0x5f5f4704 -> :sswitch_c
        0x61186a8e -> :sswitch_1c
        0x63d44727 -> :sswitch_17
        0x664eaec6 -> :sswitch_20
        0x6b43b3ab -> :sswitch_1e
        0x6e6b4f76 -> :sswitch_8
        0x6f166db5 -> :sswitch_11
        0x7052b661 -> :sswitch_1
        0x75cee96a -> :sswitch_b
        0x79593ed4 -> :sswitch_19
        0x7f9d0847 -> :sswitch_6
    .end sparse-switch
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 2

    const p1, 0x2bbbbdd3

    sget p2, Ll/ۗܺ;->ۖۜܶ:I

    sget p3, Ll/ۙۛ;->ۛᩴ᩻:I

    const-string p4, "\u06d8\u05a8"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    add-int/2addr p4, p2

    mul-int/lit8 p4, p4, 0x3d

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, 0x173

    const v1, -0x2fac54b

    xor-int/2addr v0, v1

    const v1, -0x557d9a69

    :goto_0
    xor-int/2addr p4, v1

    xor-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x4715

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    xor-int/2addr p1, p4

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result p4

    if-nez p4, :cond_9

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    sget p4, Ll/ۗۧ;->᩹ۗۨ:I

    if-lez p4, :cond_4

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    sget-boolean p4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-eqz p4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p4, "\u06d7\u06eb"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    sub-int p4, p2, p4

    mul-int/lit8 p4, p4, 0x3f

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0x25b

    const v1, 0x315f7e99

    xor-int/2addr v0, v1

    const v1, 0x7806f301

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    goto/16 :goto_3

    .line 2
    :sswitch_3
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    :sswitch_4
    return-void

    :sswitch_5
    sget p4, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz p4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p4, "\u1a77\u06ec"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x6b83

    const v1, 0x6d2b1ce4

    xor-int/2addr v0, v1

    const v1, 0x3ea9948b

    goto :goto_0

    .line 3
    :sswitch_6
    sget p4, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz p4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p4, "\u1a7a\u06eb"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0x5909

    const v1, 0x7ddefec1

    xor-int/2addr v0, v1

    const v1, 0x642e9fa9

    goto :goto_0

    .line 1
    :sswitch_7
    sget p4, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz p4, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p4, "\u06db\u06e7"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, -0x7b3

    const v1, -0x281ad283

    xor-int/2addr v0, v1

    const v1, -0x62d9c81a

    goto/16 :goto_0

    :sswitch_8
    sget-boolean p4, Ll/֡;->ۡ᩹۟:Z

    if-nez p4, :cond_5

    :cond_4
    const-string p4, "\u073f\u073a"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0x35

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x3e5b

    const v1, 0x66ed7ad6

    xor-int/2addr v0, v1

    const v1, -0x5fd3357c

    goto/16 :goto_0

    :cond_5
    const-string p4, "\u1a77\u0730"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    add-int/2addr p4, p2

    mul-int/lit8 p4, p4, 0x25

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, 0x6769

    const v1, -0x78c5bf43

    xor-int/2addr v0, v1

    const v1, 0x32892fc2

    goto/16 :goto_0

    .line 4
    :sswitch_9
    sget p4, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz p4, :cond_6

    goto :goto_1

    :cond_6
    const-string p4, "\u05a8\u06e0"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    add-int/2addr p4, p2

    mul-int/lit8 p4, p4, -0x49

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0x2efd

    const v1, 0x58c0d629

    xor-int/2addr v0, v1

    const v1, -0x56ec2286

    goto/16 :goto_0

    :sswitch_a
    sget p4, Ll/ۨ;->ۛۚ֫:I

    if-gtz p4, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string p4, "\u073f\u06d7"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    add-int/2addr p4, p3

    mul-int/lit8 p4, p4, -0x67

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x117d

    const v1, 0x75d8f83a

    xor-int/2addr v0, v1

    const v1, 0x26d0b264

    goto/16 :goto_0

    :sswitch_b
    sget p4, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz p4, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string p4, "\u06db\u1a76"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    sub-int p4, p3, p4

    mul-int/lit8 p4, p4, -0x9

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x125

    const v1, 0x5e725d24

    xor-int/2addr v0, v1

    const v1, -0x4cace369

    goto/16 :goto_0

    :sswitch_c
    sget-boolean p4, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez p4, :cond_a

    :cond_9
    :goto_1
    const-string p4, "\u06d9\u1a7b"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, 0x78eb

    const v1, -0x4c3135ef

    xor-int/2addr v0, v1

    const v1, 0x71133b0a

    goto/16 :goto_0

    :cond_a
    const-string p4, "\u073f\u0733"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0x305f

    const v1, -0x339a396c    # -6.023432E7f

    xor-int/2addr v0, v1

    const v1, 0x2c0b9333    # 1.98348E-12f

    goto/16 :goto_0

    :sswitch_d
    sget p4, Ll/֫᩻;->۠ۗ֨:I

    if-ltz p4, :cond_b

    :goto_2
    const-string p4, "\u06e8\u1a73"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, -0x5461

    const v1, -0x353ce0bd    # -6393761.5f

    xor-int/2addr v0, v1

    const v1, 0xecb5750

    goto/16 :goto_0

    :cond_b
    const-string p4, "\u0736\u073d"

    invoke-static {p4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    mul-int/lit8 p4, p4, -0x13

    xor-int v0, p4, p3

    mul-int/lit16 v0, v0, -0x5ceb

    const v1, 0x2cff59fa

    xor-int/2addr v0, v1

    const v1, -0x73e36b54

    goto/16 :goto_0

    :sswitch_e
    sget-boolean p4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez p4, :cond_c

    :goto_3
    const-string p4, "\u06e4\u06db"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x53ef

    const v1, 0x2ac1c941

    xor-int/2addr v0, v1

    const v1, 0x1552eae9

    goto/16 :goto_0

    :cond_c
    const-string p4, "\u1a7b\u1a77"

    invoke-static {p4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p3

    xor-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x7f11

    const v1, 0x7b6ac94d

    xor-int/2addr v0, v1

    const v1, 0x7aa6fbd1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x761f9f18 -> :sswitch_a
        -0x674d98d4 -> :sswitch_8
        -0x63deb60c -> :sswitch_1
        -0x5f6b2aa8 -> :sswitch_b
        -0x5033dcac -> :sswitch_2
        -0x464110df -> :sswitch_c
        -0x4288ac67 -> :sswitch_3
        -0x4028371f -> :sswitch_6
        -0x33f051b4 -> :sswitch_7
        -0x2d534d49 -> :sswitch_1
        -0x29b27a31 -> :sswitch_9
        -0x225a0d27 -> :sswitch_e
        -0x174dfa59 -> :sswitch_5
        -0x2738b89 -> :sswitch_2
        -0x1a74e34 -> :sswitch_b
        0x1aafe631 -> :sswitch_9
        0x1c3126b4 -> :sswitch_c
        0x1c5b8bb5 -> :sswitch_4
        0x239fca15 -> :sswitch_5
        0x28bf1484 -> :sswitch_e
        0x2c3a83b0 -> :sswitch_0
        0x2ffdb2a3 -> :sswitch_d
        0x37a312f5 -> :sswitch_3
        0x4f5537eb -> :sswitch_8
        0x4f5bc7f2 -> :sswitch_0
        0x51b8f052 -> :sswitch_4
        0x585490e6 -> :sswitch_d
        0x6100d27a -> :sswitch_7
        0x6c0e58c4 -> :sswitch_6
        0x76dd0387 -> :sswitch_a
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

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

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xe28b11d

    sget v35, Ll/ۙۚ;->᩹᩶۬:I

    sget v36, Ll/۠;->۫֫ۤ:I

    const-string v37, "\u073d\u1a78"

    invoke-static/range {v37 .. v37}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v37

    xor-int v37, v37, v35

    mul-int/lit8 v37, v37, 0xb

    xor-int v5, v37, v36

    mul-int/lit16 v5, v5, 0x383d

    const v39, 0x37d80076

    xor-int v5, v5, v39

    const v39, 0x4dd23eaa    # 4.4091526E8f

    xor-int v37, v37, v39

    move-object v10, v9

    move-object/from16 v9, v16

    move-wide/from16 v22, v17

    move-object/from16 v30, v24

    move-wide/from16 v11, v25

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v17, v8

    move-object/from16 v25, v14

    move-object/from16 v24, v20

    const/4 v14, 0x0

    move-object v8, v7

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    xor-int v3, v34, v36

    mul-int/lit16 v3, v3, 0x5811

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v5

    xor-int v34, v37, v3

    sparse-switch v34, :sswitch_data_0

    move/from16 v25, v4

    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move-object/from16 v4, p1

    move/from16 v30, v1

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    .line 91
    iget v7, v0, Ll/ܰ۠۟;->ᩴ:I

    invoke-virtual {v6, v2, v9, v1, v7}, Ll/ۜᩳ۟;->֫(IIII)Z

    move-result v29

    .line 92
    iget-object v7, v6, Ll/ۜᩳ۟;->ۚ۟:Ll/ۤ֨ۙ;

    move-object v8, v4

    check-cast v8, Ll/ܺۗ۟;

    invoke-virtual {v7, v8, v2, v9, v1}, Ll/ۤ֨ۙ;->֫(Ll/ܺۗ۟;III)V

    if-eqz v29, :cond_1f

    const-string v7, "\u06e7\u06e8"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v36

    xor-int v11, v7, v35

    mul-int/lit16 v11, v11, -0x2e31

    const v16, 0x379e43f2

    xor-int v11, v11, v16

    const v16, -0x43c2c0cd

    goto/16 :goto_27

    :sswitch_0
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_0

    :goto_1
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    goto/16 :goto_34

    :cond_0
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    goto/16 :goto_36

    .line 3563
    :sswitch_1
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    goto/16 :goto_35

    :sswitch_2
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "\u1a73\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v35

    xor-int v5, v3, v36

    mul-int/lit16 v5, v5, 0x2c63

    const v31, 0x4a83518c    # 4303046.0f

    xor-int v5, v5, v31

    const v31, -0x4696a9f5

    goto/16 :goto_7

    .line 3989
    :sswitch_3
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-eqz v3, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    goto/16 :goto_37

    :cond_4
    const-string v3, "\u06df\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v35, v3

    mul-int/lit8 v3, v3, 0x1d

    xor-int v5, v3, v36

    mul-int/lit16 v5, v5, -0x399f

    const v31, -0x76e5d4a

    xor-int v5, v5, v31

    const v31, 0x5ddecaf8

    goto/16 :goto_7

    .line 3886
    :sswitch_4
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    const-string v3, "\u073f\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v36

    mul-int/lit8 v3, v3, -0x11

    xor-int v5, v3, v35

    mul-int/lit16 v5, v5, 0x358d

    const v31, 0xf7fcfb2

    xor-int v5, v5, v31

    const v31, -0x70cc8b8

    goto/16 :goto_7

    :sswitch_5
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_3

    goto/16 :goto_1

    :sswitch_6
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-lez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    goto/16 :goto_33

    :sswitch_7
    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-lez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    :goto_4
    const-string v3, "\u1a7b\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v36, v3

    mul-int/lit8 v3, v3, 0x11

    xor-int v5, v3, v35

    mul-int/lit16 v5, v5, 0x3655

    const v31, 0x61e97672

    xor-int v5, v5, v31

    const v31, 0x614dce4f

    goto/16 :goto_7

    :sswitch_8
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    return-void

    :sswitch_a
    sub-int v1, v14, v2

    .line 9422
    invoke-static {v13, v1}, Ll/ۗᩴ;->۟ۗᩳ(II)I

    move-result v1

    sub-int v1, v14, v1

    move/from16 v31, v4

    move-object/from16 v5, v30

    goto/16 :goto_b

    :sswitch_b
    if-gez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    move/from16 v28, v1

    move v5, v4

    move-object/from16 v26, v9

    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v11, v41

    move/from16 v9, p3

    move/from16 v1, p4

    move/from16 v30, v28

    move/from16 v25, v5

    move-object/from16 v4, p1

    goto/16 :goto_1b

    .line 110
    :sswitch_c
    invoke-virtual {v7, v11, v12}, Ll/֡۠۟;->֫(J)V

    goto/16 :goto_8

    .line 131
    :sswitch_d
    invoke-virtual {v6, v15}, Ll/ۜᩳ۟;->ۨ(I)V

    goto/16 :goto_5

    :sswitch_e
    if-ge v2, v14, :cond_a

    const-string v3, "\u06e2\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v36, v3

    mul-int/lit8 v3, v3, 0x3

    xor-int v5, v3, v35

    mul-int/lit16 v5, v5, -0x2637

    const v31, 0x4346403e

    xor-int v5, v5, v31

    const v31, -0x245a4fac

    goto/16 :goto_7

    :sswitch_f
    if-ltz v4, :cond_b

    const-string v3, "\u0736\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v35

    mul-int/lit8 v3, v3, 0x51

    xor-int v5, v3, v36

    mul-int/lit16 v5, v5, -0x1ab

    const v31, 0xd83b18e

    xor-int v5, v5, v31

    const v31, -0x5df34ddc

    goto/16 :goto_7

    :sswitch_10
    const/4 v3, -0x1

    .line 9426
    iput v3, v10, Ll/᩹ۡۙ;->ۛ֨:I

    iput v3, v10, Ll/᩹ۡۙ;->᩹֨:I

    .line 9427
    invoke-virtual {v6}, Ll/ۜᩳ۟;->֡()V

    .line 9428
    invoke-static {v6}, Ll/ۗۙ;->ܺᩳۜ(Ljava/lang/Object;)V

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move/from16 v42, v18

    move-object/from16 v18, v7

    move/from16 v7, v42

    move-wide/from16 v43, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v43

    goto/16 :goto_2a

    .line 108
    :sswitch_11
    invoke-virtual {v8}, Ll/۠֡ۙ;->֨()J

    move-result-wide v31

    const-wide/16 v37, -0x1

    cmp-long v3, v31, v37

    if-nez v3, :cond_c

    const-string v3, "\u1a76\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v35

    xor-int v5, v3, v36

    mul-int/lit16 v5, v5, -0x49ad

    const v31, -0x4f7c2e4f

    xor-int v5, v5, v31

    const v31, -0x533a980e

    goto/16 :goto_7

    .line 130
    :sswitch_12
    iget v3, v0, Ll/ܰ۠۟;->ۗ:I

    if-eq v3, v15, :cond_9

    const-string v3, "\u1a79\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v36

    mul-int/lit8 v3, v3, 0x2b

    xor-int v5, v3, v35

    mul-int/lit16 v5, v5, -0x4677

    const v31, -0x3bf2c55b

    xor-int v5, v5, v31

    const v31, -0x11f4e174

    goto/16 :goto_7

    :cond_9
    :goto_5
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move/from16 v22, v41

    move-wide/from16 v40, v42

    goto/16 :goto_31

    :sswitch_13
    if-lt v2, v4, :cond_a

    const-string v3, "\u06db\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v36

    mul-int/lit8 v3, v3, -0x6b

    xor-int v5, v3, v35

    mul-int/lit16 v5, v5, -0x10f1

    const v31, 0x3224b811

    xor-int v5, v5, v31

    const v31, -0x22b9534c

    goto :goto_7

    :cond_a
    move/from16 v31, v4

    move-object/from16 v5, v30

    goto/16 :goto_a

    :sswitch_14
    if-eq v4, v1, :cond_b

    const-string v3, "\u1a77\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v35, v3

    mul-int/lit8 v3, v3, -0x53

    xor-int v5, v3, v36

    mul-int/lit16 v5, v5, 0x3d79

    const v31, -0xc5a5ff8

    xor-int v5, v5, v31

    const v31, 0x5c0745f3

    goto :goto_7

    :cond_b
    :goto_6
    const-string v3, "\u05a1\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v35

    mul-int/lit8 v3, v3, 0x45

    xor-int v5, v3, v36

    mul-int/lit16 v5, v5, 0x7025

    const v31, -0x476f0b2

    xor-int v5, v5, v31

    const v31, -0x2afad391

    goto :goto_7

    .line 107
    :sswitch_15
    invoke-virtual {v8}, Ll/۠֡ۙ;->ܶ()Ll/۬ۨۙ;

    move-result-object v3

    if-ne v9, v3, :cond_c

    const-string v3, "\u1a75\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v36

    mul-int/lit8 v3, v3, -0x11

    xor-int v5, v3, v35

    mul-int/lit16 v5, v5, 0x1bf7

    const v31, 0x6ef7c9ec

    xor-int v5, v5, v31

    const v31, -0x7d3cac31

    :goto_7
    xor-int v37, v3, v31

    goto/16 :goto_0

    :cond_c
    :goto_8
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-wide/from16 v18, v22

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v22, v41

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v23, v8

    move-object v11, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    goto/16 :goto_21

    .line 126
    :sswitch_16
    invoke-virtual {v6}, Ll/ۜᩳ۟;->ۛ֨()Z

    move-result v3

    move-object/from16 v5, v30

    invoke-interface {v5, v3}, Ll/ܶᩳ۟;->֫(Z)V

    .line 127
    iget-object v3, v6, Ll/ۜᩳ۟;->۫֫:Ll/ܶᩳ۟;

    move/from16 v30, v1

    invoke-virtual {v6}, Ll/ۜᩳ۟;->ۚ()Z

    move-result v1

    move/from16 v31, v4

    invoke-virtual {v6}, Ll/ۜᩳ۟;->᩺()Z

    move-result v4

    invoke-interface {v3, v1, v4}, Ll/ܶᩳ۟;->֫(ZZ)V

    move-object/from16 v4, p1

    move/from16 v1, p4

    move-object/from16 v32, v5

    move-object/from16 v33, v24

    move/from16 v5, v26

    move-object/from16 v26, v9

    move/from16 v9, p3

    move/from16 v42, v31

    move-object/from16 v31, v25

    move/from16 v25, v42

    goto/16 :goto_e

    :sswitch_17
    move/from16 v31, v4

    move-object/from16 v5, v30

    move/from16 v30, v1

    .line 129
    invoke-virtual {v6}, Ll/ۜᩳ۟;->֡֫()I

    move-result v15

    if-nez v29, :cond_d

    const-string v1, "\u1a78\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v36, v1

    mul-int/lit8 v1, v1, -0x15

    xor-int v3, v1, v35

    mul-int/lit16 v3, v3, 0x23d7

    const v4, -0x3b42cbf

    xor-int/2addr v3, v4

    const v4, 0x55da4f93    # 3.0004413E13f

    goto :goto_9

    :cond_d
    move-object/from16 v4, p1

    move/from16 v1, p4

    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move/from16 v10, v18

    move/from16 v3, v21

    move-object/from16 v33, v24

    move/from16 v21, v26

    move/from16 v39, v40

    move-object/from16 v24, v5

    move-object/from16 v26, v9

    move-object/from16 v5, v17

    move/from16 v17, v19

    move/from16 v9, p3

    move/from16 v42, v31

    move-object/from16 v31, v25

    move/from16 v25, v42

    move-wide/from16 v43, v22

    move/from16 v22, v41

    move-wide/from16 v40, v43

    goto/16 :goto_31

    :sswitch_18
    move/from16 v31, v4

    move-object/from16 v5, v30

    move/from16 v30, v1

    if-lez v13, :cond_e

    const-string v1, "\u05a1\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v35

    mul-int/lit8 v1, v1, -0x51

    xor-int v3, v1, v36

    mul-int/lit16 v3, v3, 0xb91

    const v4, -0x13e99ef0

    xor-int/2addr v3, v4

    const v4, 0x78eabe39

    :goto_9
    xor-int v37, v1, v4

    move/from16 v1, v30

    move/from16 v4, v31

    goto/16 :goto_c

    :cond_e
    :goto_a
    move v1, v14

    :goto_b
    const-string v3, "\u1a7b\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v36, v3

    mul-int/lit8 v3, v3, 0x5f

    xor-int v4, v3, v35

    mul-int/lit16 v4, v4, -0xd05

    const v30, -0x391044c0    # -30685.625f

    xor-int v4, v4, v30

    const v30, -0x38e497d6

    xor-int v37, v3, v30

    move-object/from16 v30, v5

    move v5, v4

    move/from16 v4, v31

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v5, v30

    move/from16 v30, v1

    move/from16 v1, p4

    add-int v3, v26, v1

    move/from16 v27, v3

    move-wide/from16 v37, v11

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v25, v4

    move-object/from16 v24, v5

    move/from16 v5, v26

    move-object/from16 v4, p1

    move-object/from16 v26, v9

    move/from16 v9, p3

    goto/16 :goto_f

    :sswitch_1a
    move-object/from16 v5, v30

    move/from16 v30, v1

    move/from16 v1, p4

    add-int v3, v28, v1

    move/from16 v41, v3

    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move/from16 v40, v27

    move/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    goto/16 :goto_15

    :sswitch_1b
    move-object/from16 v3, v25

    move-object/from16 v5, v30

    move/from16 v30, v1

    move/from16 v1, p4

    .line 105
    invoke-virtual {v8, v3}, Ll/۠֡ۙ;->ۙ(Ll/ܺۗ۟;)V

    cmp-long v25, v11, v22

    if-ltz v25, :cond_f

    const-string v25, "\u1a76\u06e7"

    invoke-static/range {v25 .. v25}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v25

    sub-int v25, v35, v25

    mul-int/lit8 v25, v25, 0x77

    move-object/from16 v31, v3

    xor-int v3, v25, v36

    mul-int/lit16 v3, v3, -0x1299

    const v32, 0x174ca471

    xor-int v3, v3, v32

    const v32, -0x18f43127

    xor-int v37, v25, v32

    move/from16 v1, v30

    move-object/from16 v25, v31

    :goto_c
    move-object/from16 v30, v5

    goto/16 :goto_d

    :cond_f
    move-object/from16 v31, v3

    move/from16 v25, v4

    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v10, v18

    move/from16 v3, v21

    move-object/from16 v33, v24

    move/from16 v21, v26

    move/from16 v39, v40

    move-object/from16 v4, p1

    move-object/from16 v24, v5

    move-object v11, v9

    move-object/from16 v5, v17

    move/from16 v17, v19

    move-wide/from16 v18, v22

    move/from16 v22, v41

    move/from16 v9, p3

    goto/16 :goto_20

    :sswitch_1c
    move-object/from16 v3, v24

    move-object/from16 v31, v25

    move/from16 v5, v26

    move-object/from16 v24, v30

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    .line 120
    invoke-virtual {v3, v4, v2, v9, v1}, Ll/֡ۙۙ;->֨(Ljava/lang/CharSequence;III)V

    move-object/from16 v33, v3

    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v3, v21

    move-wide/from16 v10, v22

    move/from16 v39, v40

    move/from16 v22, v41

    move/from16 v21, v5

    goto/16 :goto_1e

    :sswitch_1d
    move-object/from16 v3, v24

    move-object/from16 v31, v25

    move/from16 v5, v26

    move-object/from16 v24, v30

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    .line 123
    invoke-static/range {v20 .. v20}, Ll/֡ۤ;->ܳۨۚ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    check-cast v3, Landroid/text/TextWatcher;

    .line 124
    invoke-interface {v3, v4, v2, v9, v1}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v3, v21

    move/from16 v39, v40

    move/from16 v11, v41

    move/from16 v21, v5

    goto/16 :goto_17

    :sswitch_1e
    move/from16 v30, v1

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v5, v26

    move/from16 v1, p4

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    .line 125
    iget-object v3, v6, Ll/ۜᩳ۟;->۫֫:Ll/ܶᩳ۟;

    if-eqz v3, :cond_10

    const-string v24, "\u05a1\u06d7"

    invoke-static/range {v24 .. v24}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v36

    move-object/from16 v32, v3

    xor-int v3, v24, v35

    mul-int/lit16 v3, v3, 0x1a13

    const v37, 0x6e22906

    xor-int v3, v3, v37

    const v37, 0x52710bb9

    xor-int v37, v24, v37

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move-object/from16 v30, v32

    move-object/from16 v24, v33

    move/from16 v26, v5

    :goto_d
    move v5, v3

    goto/16 :goto_0

    :cond_10
    move-object/from16 v32, v3

    :goto_e
    const-string v3, "\u06e4\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v35

    move-wide/from16 v37, v11

    xor-int v11, v3, v36

    mul-int/lit16 v11, v11, -0x173b

    const v12, 0x63d2577e

    xor-int/2addr v11, v12

    const v12, -0x5d597f82

    xor-int/2addr v3, v12

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move-object/from16 v30, v32

    move-object/from16 v24, v33

    move/from16 v26, v5

    move v5, v11

    goto/16 :goto_13

    :sswitch_1f
    move-object/from16 v4, p1

    move-wide/from16 v37, v11

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v5, v26

    move-object/from16 v24, v30

    move/from16 v30, v1

    move-object/from16 v26, v9

    move/from16 v9, p3

    move/from16 v1, p4

    sub-int v3, v21, v2

    .line 9416
    invoke-static {v9, v3}, Ll/ۗᩴ;->۟ۗᩳ(II)I

    move-result v3

    sub-int v11, v9, v3

    sub-int v12, v21, v3

    sub-int v3, v18, v3

    move v14, v3

    move v13, v11

    move/from16 v3, v21

    move/from16 v39, v40

    move/from16 v11, v41

    move/from16 v21, v5

    goto/16 :goto_14

    :sswitch_20
    move-wide/from16 v37, v11

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v5, v26

    move-object/from16 v24, v30

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    if-ge v2, v5, :cond_11

    const-string v3, "\u0733\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v35, v3

    mul-int/lit8 v3, v3, -0x5

    xor-int v11, v3, v36

    mul-int/lit16 v11, v11, 0x1b57

    const v12, -0x32662984

    xor-int/2addr v11, v12

    const v12, -0x9e29387

    goto :goto_10

    :cond_11
    move/from16 v27, v5

    :goto_f
    const-string v3, "\u06d6\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v36

    mul-int/lit8 v3, v3, -0x6f

    xor-int v11, v3, v35

    mul-int/lit16 v11, v11, 0x18a7

    const v12, 0x2ecc0382

    xor-int/2addr v11, v12

    const v12, 0x8dfa22e

    :goto_10
    xor-int/2addr v3, v12

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move/from16 v26, v5

    move v5, v11

    goto/16 :goto_12

    :sswitch_21
    move-wide/from16 v37, v11

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v5, v26

    move-object/from16 v24, v30

    move/from16 v3, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    .line 9440
    iput v3, v10, Ll/᩹ۡۙ;->᩹֨:I

    move/from16 v11, v41

    .line 9441
    iput v11, v10, Ll/᩹ۡۙ;->ۛ֨:I

    .line 9442
    invoke-virtual {v6}, Ll/ۜᩳ۟;->֡()V

    .line 9443
    invoke-static {v6}, Ll/ۙۚ;->ܶۘܽ(Ljava/lang/Object;)V

    move/from16 v39, v3

    move/from16 v12, v16

    move/from16 v3, v21

    move-wide/from16 v40, v22

    move/from16 v21, v5

    move-object/from16 v23, v8

    move/from16 v22, v11

    move-object/from16 v5, v17

    move/from16 v17, v19

    move/from16 v42, v18

    move-object/from16 v18, v7

    move/from16 v7, v42

    goto/16 :goto_2a

    :sswitch_22
    move-wide/from16 v37, v11

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v5, v26

    move-object/from16 v24, v30

    move/from16 v3, v40

    move/from16 v11, v41

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    .line 102
    invoke-virtual {v6}, Ll/ۜᩳ۟;->ۤۡ()V

    move/from16 v39, v3

    move-object/from16 v32, v10

    move/from16 v3, v21

    move/from16 v21, v5

    goto/16 :goto_1c

    :sswitch_23
    move-wide/from16 v37, v11

    move-object/from16 v31, v25

    move/from16 v5, v26

    move-object/from16 v24, v30

    move/from16 v3, v40

    move/from16 v11, v41

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    .line 118
    iget-object v12, v6, Ll/ۜᩳ۟;->֨֫:Ll/֡ۙۙ;

    if-eqz v12, :cond_12

    const-string v32, "\u1a77\u0733"

    invoke-static/range {v32 .. v32}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v32

    xor-int v32, v32, v36

    move/from16 v39, v3

    xor-int v3, v32, v35

    mul-int/lit16 v3, v3, 0x2f31

    const v33, -0x7b748ab0

    xor-int v3, v3, v33

    const v33, -0x2f4c73e3

    xor-int v32, v32, v33

    move/from16 v41, v11

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move/from16 v40, v39

    move/from16 v26, v5

    move-object/from16 v30, v24

    move v5, v3

    move-object/from16 v24, v12

    move-wide/from16 v11, v37

    move/from16 v37, v32

    goto/16 :goto_0

    :cond_12
    move/from16 v39, v3

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move/from16 v3, v21

    move/from16 v21, v5

    goto/16 :goto_16

    :sswitch_24
    move-wide/from16 v37, v11

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v5, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v11, v41

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    .line 123
    invoke-static/range {v20 .. v20}, Ll/֫ܿ;->ۗ۫۬(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "\u06e0\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v35

    xor-int v12, v3, v36

    mul-int/lit16 v12, v12, 0x5501

    const v32, -0x435b1ad0

    xor-int v12, v12, v32

    const v32, 0x4551f5a5

    goto :goto_11

    :cond_13
    const-string v3, "\u05ab\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v35

    mul-int/lit8 v3, v3, 0x3f

    xor-int v12, v3, v36

    mul-int/lit16 v12, v12, -0x4911

    const v32, -0x3a9fe831

    xor-int v12, v12, v32

    const v32, -0x7b7dc117

    :goto_11
    xor-int v3, v3, v32

    move/from16 v41, v11

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move/from16 v40, v39

    move/from16 v26, v5

    move v5, v12

    :goto_12
    move-object/from16 v30, v24

    move-object/from16 v24, v33

    :goto_13
    move-wide/from16 v11, v37

    move/from16 v37, v3

    goto/16 :goto_0

    :sswitch_25
    move-wide/from16 v37, v11

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v5, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v11, v41

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    if-ge v2, v3, :cond_14

    const-string v12, "\u06ec\u06e0"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v36

    mul-int/lit8 v12, v12, 0x63

    move/from16 v21, v5

    xor-int v5, v12, v35

    mul-int/lit16 v5, v5, -0x138b

    const v32, 0x722ce063

    xor-int v5, v5, v32

    const v32, -0x32c2163f    # -1.9913832E8f

    xor-int v12, v12, v32

    move/from16 v41, v11

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move/from16 v40, v39

    move/from16 v26, v21

    move-object/from16 v30, v24

    goto/16 :goto_1d

    :cond_14
    move/from16 v21, v5

    move v12, v3

    move v13, v9

    move/from16 v14, v18

    :goto_14
    const-string v5, "\u1a7a\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v36

    move-object/from16 v32, v10

    xor-int v10, v5, v35

    mul-int/lit16 v10, v10, 0x15c3

    const v25, -0x4f40e6f1

    xor-int v10, v10, v25

    const v25, 0xea6d8be

    xor-int v5, v5, v25

    move/from16 v41, v11

    move v4, v12

    goto/16 :goto_19

    :sswitch_26
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v11, v41

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    if-lez v1, :cond_15

    const-string v5, "\u1a74\u06e7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v35, v5

    mul-int/lit8 v5, v5, -0x2f

    xor-int v10, v5, v36

    mul-int/lit16 v10, v10, -0x7fb9

    const v12, -0x2e52c17d

    xor-int/2addr v10, v12

    const v12, -0x5872b6ca

    goto/16 :goto_18

    :cond_15
    move/from16 v40, v21

    move/from16 v41, v28

    :goto_15
    const-string v5, "\u05a1\u06db"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int v5, v5, v36

    mul-int/lit8 v5, v5, 0x6d

    xor-int v10, v5, v35

    mul-int/lit16 v10, v10, -0x1fcf

    const v11, 0x354da06b

    xor-int/2addr v10, v11

    const v11, 0x69a193a2

    xor-int/2addr v5, v11

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move-wide/from16 v11, v37

    goto/16 :goto_1a

    :sswitch_27
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v11, v41

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    .line 10117
    iget-boolean v5, v6, Ll/ۜᩳ۟;->ܿ֨:Z

    if-nez v5, :cond_16

    const-string v5, "\u06e0\u06ec"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v35

    xor-int v10, v5, v36

    mul-int/lit16 v10, v10, -0x680f

    const v12, 0x210ffd34

    xor-int/2addr v10, v12

    const v12, 0x4fcda06f

    goto/16 :goto_18

    :cond_16
    :goto_16
    move-wide/from16 v42, v22

    move/from16 v22, v11

    move-wide/from16 v10, v42

    goto/16 :goto_1e

    :sswitch_28
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v11, v41

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    .line 123
    iget-object v5, v6, Ll/ۜᩳ۟;->֫ۡ:Ljava/util/ArrayList;

    invoke-static {v5}, Ll/ۗ᩻;->᩷᩺ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_17
    const-string v5, "\u06e8\u06dc"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v36

    xor-int v10, v5, v35

    mul-int/lit16 v10, v10, -0x7093

    const v12, -0x740f40d3

    xor-int/2addr v10, v12

    const v12, -0x5f58e3a8

    goto :goto_18

    :sswitch_29
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v11, v41

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    if-lez v9, :cond_17

    const-string v5, "\u073f\u06e4"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int v5, v5, v35

    mul-int/lit8 v5, v5, -0x9

    xor-int v10, v5, v36

    mul-int/lit16 v10, v10, 0x6fe3

    const v12, -0x15a03063

    xor-int/2addr v10, v12

    const v12, -0x16b20e11

    :goto_18
    xor-int/2addr v5, v12

    move/from16 v41, v11

    move/from16 v4, v25

    :goto_19
    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move-wide/from16 v11, v37

    move/from16 v40, v39

    :goto_1a
    move/from16 v37, v5

    move v5, v10

    move/from16 v26, v21

    move-object/from16 v30, v24

    move-object/from16 v10, v32

    move-object/from16 v24, v33

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_17
    move v5, v3

    move/from16 v28, v18

    :goto_1b
    const-string v10, "\u06e4\u06e0"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v35

    mul-int/lit8 v10, v10, 0x51

    xor-int v12, v10, v36

    mul-int/lit16 v12, v12, -0x18dd

    const v21, 0x710a06a0

    xor-int v12, v12, v21

    const v21, -0x6ecf0695

    xor-int v10, v10, v21

    move/from16 v21, v3

    move/from16 v41, v11

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move/from16 v40, v39

    move/from16 v26, v5

    move v5, v12

    move-object/from16 v30, v24

    move-object/from16 v24, v33

    move-wide/from16 v11, v37

    move/from16 v37, v10

    goto/16 :goto_22

    :sswitch_2a
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v11, v41

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    .line 99
    :try_start_0
    iget-object v5, v6, Ll/ۜᩳ۟;->ᩳ֨:Ll/ܳܺ۟;

    invoke-virtual {v5, v2, v9, v1}, Ll/ܳܺ۟;->֫(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1c
    const-string v5, "\u06d8\u06e4"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v35

    xor-int v10, v5, v36

    mul-int/lit16 v10, v10, -0xacd

    const v12, 0x4f47ff83    # 3.3554112E9f

    xor-int/2addr v10, v12

    const v12, 0xb7eaa90

    goto/16 :goto_18

    :catch_0
    const-string v5, "\u0733\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v36

    xor-int v10, v5, v35

    mul-int/lit16 v10, v10, 0x1acf

    const v12, 0x9aeb0d7

    xor-int/2addr v10, v12

    const v12, -0x6e878fa1

    goto/16 :goto_18

    :sswitch_2b
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v11, v41

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    .line 113
    invoke-virtual {v6}, Ll/ۜᩳ۟;->ܺ()V

    const/4 v5, 0x0

    .line 1351
    invoke-virtual {v6, v5}, Ll/ۜᩳ۟;->֫(Z)V

    move v5, v11

    move-wide/from16 v10, v22

    .line 115
    iput-wide v10, v6, Ll/ۜᩳ۟;->᩵ۡ:J

    .line 116
    invoke-virtual {v6}, Ll/ۜᩳ۟;->۫۟()V

    if-nez v29, :cond_18

    const-string v12, "\u06d7\u06da"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v36, v12

    mul-int/lit8 v12, v12, 0x47

    move/from16 v22, v5

    xor-int v5, v12, v35

    mul-int/lit16 v5, v5, -0x2eab

    const v23, 0x2b6e16f

    xor-int v5, v5, v23

    const v23, 0x1a130594

    xor-int v12, v12, v23

    move/from16 v41, v22

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move/from16 v40, v39

    move-wide/from16 v22, v10

    move/from16 v26, v21

    move-object/from16 v30, v24

    move-object/from16 v10, v32

    :goto_1d
    move-object/from16 v24, v33

    move/from16 v21, v3

    move-wide/from16 v42, v37

    move/from16 v37, v12

    goto :goto_1f

    :cond_18
    move/from16 v22, v5

    :goto_1e
    const-string v5, "\u073a\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int v5, v5, v35

    mul-int/lit8 v5, v5, 0x3d

    xor-int v12, v5, v36

    mul-int/lit16 v12, v12, -0x76ff

    const v23, -0x3a28f35c

    xor-int v12, v12, v23

    const v23, 0x7130fccc

    xor-int v5, v5, v23

    move/from16 v41, v22

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move/from16 v40, v39

    move-wide/from16 v22, v10

    move/from16 v26, v21

    move-object/from16 v30, v24

    move-object/from16 v10, v32

    move-object/from16 v24, v33

    move/from16 v21, v3

    move-wide/from16 v42, v37

    move/from16 v37, v5

    move v5, v12

    :goto_1f
    move-wide/from16 v11, v42

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move-object/from16 v5, v17

    move/from16 v12, v19

    move/from16 v3, v21

    move-wide/from16 v10, v22

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v22, v41

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    .line 83
    iput v12, v5, Ll/᩷᩷۟;->֨:I

    move-object/from16 v23, v8

    move-wide/from16 v40, v10

    move/from16 v12, v16

    move/from16 v10, v18

    move-object/from16 v18, v7

    goto/16 :goto_2e

    :sswitch_2d
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v12, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move/from16 v22, v41

    move-wide/from16 v40, v42

    if-le v2, v10, :cond_19

    move-object/from16 v18, v7

    move-object/from16 v23, v8

    move v7, v10

    move/from16 v17, v12

    goto/16 :goto_23

    :cond_19
    const-string v11, "\u06db\u0733"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v36

    mul-int/lit8 v11, v11, 0x35

    move/from16 v17, v12

    xor-int v12, v11, v35

    mul-int/lit16 v12, v12, 0x5045

    const v18, 0x28b18612

    xor-int v12, v12, v18

    const v18, -0x18fec07a

    xor-int v11, v11, v18

    move/from16 v18, v10

    move/from16 v19, v17

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move-object/from16 v10, v32

    move-object/from16 v17, v5

    move v5, v12

    move/from16 v26, v21

    move-object/from16 v30, v24

    move-object/from16 v24, v33

    move/from16 v21, v3

    goto/16 :goto_32

    :sswitch_2e
    move/from16 v9, p3

    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v22, v41

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v4, p1

    move/from16 v1, p4

    .line 94
    invoke-virtual {v8}, Ll/۠֡ۙ;->ܶ()Ll/۬ۨۙ;

    move-result-object v11

    .line 96
    invoke-virtual {v8, v2, v9, v1, v4}, Ll/۠֡ۙ;->֫(IIILjava/lang/CharSequence;)V

    const-wide/16 v18, 0x0

    if-nez v29, :cond_1a

    const-string v12, "\u06db\u06d7"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v36

    move-object/from16 v23, v8

    xor-int v8, v12, v35

    mul-int/lit16 v8, v8, 0x32a3

    const v26, -0x58fa6e39

    xor-int v8, v8, v26

    const v26, 0x6654db3d

    xor-int v12, v12, v26

    move-object v9, v11

    move/from16 v26, v21

    move/from16 v41, v22

    move/from16 v4, v25

    move/from16 v1, v30

    move-object/from16 v25, v31

    move/from16 v40, v39

    move/from16 v21, v3

    move-object/from16 v30, v24

    move-object/from16 v24, v33

    move/from16 v42, v17

    move-object/from16 v17, v5

    move v5, v8

    move-object/from16 v8, v23

    move-wide/from16 v22, v18

    move/from16 v18, v10

    move/from16 v19, v42

    move-object/from16 v10, v32

    move-wide/from16 v43, v37

    move/from16 v37, v12

    move-wide/from16 v11, v43

    goto/16 :goto_0

    :cond_1a
    :goto_20
    move-object/from16 v23, v8

    :goto_21
    const-string v8, "\u0736\u06d8"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v35

    xor-int v12, v8, v36

    mul-int/lit16 v12, v12, 0x3b97

    const v26, 0x64c74504

    xor-int v12, v12, v26

    const v26, 0x2c9e4fc

    xor-int v8, v8, v26

    move-object v9, v11

    move/from16 v26, v21

    move/from16 v41, v22

    move/from16 v4, v25

    move/from16 v1, v30

    move-object/from16 v25, v31

    move/from16 v40, v39

    move/from16 v21, v3

    move-object/from16 v30, v24

    move-object/from16 v24, v33

    move/from16 v42, v17

    move-object/from16 v17, v5

    move v5, v12

    move-wide/from16 v11, v37

    move/from16 v37, v8

    move-object/from16 v8, v23

    move-wide/from16 v22, v18

    move/from16 v18, v10

    move/from16 v19, v42

    :goto_22
    move-object/from16 v10, v32

    goto/16 :goto_0

    :sswitch_2f
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    .line 82
    iput v2, v5, Ll/᩷᩷۟;->ۡ:I

    move-object/from16 v18, v7

    move/from16 v12, v16

    goto/16 :goto_25

    :sswitch_30
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    .line 83
    iget v8, v5, Ll/᩷᩷۟;->֨:I

    add-int v11, v2, v9

    if-ge v8, v11, :cond_1b

    const-string v8, "\u06e8\u06d8"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v36

    xor-int v12, v8, v35

    mul-int/lit16 v12, v12, 0x56f5

    const v17, -0x164ca5b5

    xor-int v12, v12, v17

    const v17, -0x2773d6f6

    xor-int v8, v8, v17

    move-object/from16 v17, v5

    move/from16 v18, v10

    move/from16 v19, v11

    move v5, v12

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move-object/from16 v10, v32

    move-wide/from16 v11, v37

    move/from16 v37, v8

    move/from16 v26, v21

    move-object/from16 v8, v23

    move-object/from16 v30, v24

    move-object/from16 v24, v33

    move/from16 v21, v3

    goto/16 :goto_3b

    :cond_1b
    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v19, v11

    move/from16 v12, v16

    goto/16 :goto_2e

    :sswitch_31
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    if-ltz v10, :cond_1c

    const-string v8, "\u06e0\u0733"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int v8, v8, v35

    mul-int/lit8 v8, v8, 0x4b

    xor-int v11, v8, v36

    mul-int/lit16 v11, v11, -0x135b

    const v12, 0x1c69c4cb

    xor-int/2addr v11, v12

    const v12, -0x56462b92

    xor-int/2addr v8, v12

    move/from16 v18, v10

    move/from16 v19, v17

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move-object/from16 v10, v32

    move-object/from16 v17, v5

    move v5, v11

    move/from16 v26, v21

    move-object/from16 v30, v24

    goto/16 :goto_29

    :cond_1c
    move-object/from16 v18, v7

    move v7, v10

    :goto_23
    move/from16 v12, v16

    goto/16 :goto_26

    :sswitch_32
    move-object/from16 v32, v10

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    const-wide/16 v11, -0x1

    goto :goto_24

    :sswitch_33
    move-object/from16 v32, v10

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    .line 93
    invoke-virtual {v7, v2, v9, v1}, Ll/֡۠۟;->֫(III)J

    move-result-wide v11

    :goto_24
    const-string v8, "\u1a74\u06da"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v36

    move-object/from16 v18, v7

    xor-int v7, v8, v35

    mul-int/lit16 v7, v7, 0x2e57

    const v19, -0x65a71118    # -4.486074E-23f

    xor-int v7, v7, v19

    const v19, -0x3def9711

    xor-int v37, v8, v19

    move/from16 v19, v17

    move-object/from16 v8, v23

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move-object/from16 v17, v5

    goto/16 :goto_2f

    :sswitch_34
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    .line 79
    iput v2, v5, Ll/᩷᩷۟;->ۡ:I

    add-int v7, v2, v9

    .line 80
    iput v7, v5, Ll/᩷᩷۟;->֨:I

    move/from16 v12, v16

    goto/16 :goto_2d

    :sswitch_35
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    if-le v12, v2, :cond_1d

    const-string v7, "\u06eb\u073d"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v35

    xor-int v8, v7, v36

    mul-int/lit16 v8, v8, 0x3f21

    const v11, -0x54fb3e1a

    xor-int/2addr v8, v11

    const v11, -0x4c53ea8f

    goto/16 :goto_2c

    :cond_1d
    :goto_25
    const-string v7, "\u073d\u06e7"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v35

    xor-int v8, v7, v36

    mul-int/lit16 v8, v8, -0x19bf

    const v11, -0x72020a87

    xor-int/2addr v8, v11

    const v11, 0x43e1af1

    goto/16 :goto_2c

    :sswitch_36
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    if-ltz v3, :cond_1e

    const-string v7, "\u1a74\u0736"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v36

    xor-int v8, v7, v35

    mul-int/lit16 v8, v8, 0x11d9

    const v11, 0x3c7249a6

    xor-int/2addr v8, v11

    const v11, -0x37d322da

    goto/16 :goto_2c

    :cond_1e
    move v7, v10

    :goto_26
    move-object/from16 v10, v32

    goto/16 :goto_2a

    :cond_1f
    const-string v7, "\u1a74\u06df"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v35, v7

    mul-int/lit8 v7, v7, 0x6d

    xor-int v11, v7, v36

    mul-int/lit16 v11, v11, 0x2e15

    const v16, -0x39a1111e

    xor-int v11, v11, v16

    const v16, 0x61e47f23

    :goto_27
    xor-int v7, v7, v16

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v17, v5

    move-object/from16 v25, v8

    move v5, v11

    move/from16 v26, v21

    move-object/from16 v8, v23

    move-object/from16 v30, v24

    move-object/from16 v24, v33

    move-wide/from16 v11, v37

    move/from16 v21, v3

    move/from16 v37, v7

    move-object/from16 v7, v18

    goto/16 :goto_3a

    :sswitch_37
    return-void

    :sswitch_38
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    const/4 v7, 0x1

    .line 77
    iput-boolean v7, v5, Ll/᩷᩷۟;->۟:Z

    .line 78
    iget v7, v5, Ll/᩷᩷۟;->ۡ:I

    if-gez v7, :cond_20

    const-string v8, "\u06eb\u06e7"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v36, v8

    mul-int/lit8 v8, v8, 0x37

    xor-int v11, v8, v35

    mul-int/lit16 v11, v11, -0x5ecd

    const v12, -0x1f350492

    xor-int/2addr v11, v12

    const v12, 0xecea2d9

    goto :goto_28

    :cond_20
    const-string v8, "\u06eb\u1a7a"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v35

    xor-int v11, v8, v36

    mul-int/lit16 v11, v11, 0x6fc5

    const v12, -0xea40353

    xor-int/2addr v11, v12

    const v12, -0x3886609e

    :goto_28
    xor-int/2addr v8, v12

    move/from16 v16, v7

    move/from16 v19, v17

    move-object/from16 v7, v18

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move-object/from16 v17, v5

    move/from16 v18, v10

    move v5, v11

    move/from16 v26, v21

    move-object/from16 v30, v24

    move-object/from16 v10, v32

    :goto_29
    move-object/from16 v24, v33

    move-wide/from16 v11, v37

    move/from16 v21, v3

    move/from16 v37, v8

    move-object/from16 v8, v23

    goto/16 :goto_3b

    :sswitch_39
    move-object/from16 v18, v7

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v17, v19

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    .line 89
    invoke-virtual {v6}, Ll/ۜᩳ۟;->ۚ֨()V

    .line 9409
    iget-object v10, v6, Ll/ۜᩳ۟;->ܳ۟:Ll/᩹ۡۙ;

    iget v3, v10, Ll/᩹ۡۙ;->᩹֨:I

    .line 9410
    iget v7, v10, Ll/᩹ۡۙ;->ۛ֨:I

    if-eq v3, v7, :cond_21

    const-string v8, "\u1a75\u06e2"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v35

    xor-int v11, v8, v36

    mul-int/lit16 v11, v11, -0x478f

    const v16, 0x16a17007

    xor-int v11, v11, v16

    const v16, -0x663a332e

    goto :goto_2b

    :cond_21
    :goto_2a
    const-string v8, "\u1a77\u06e8"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v36

    xor-int v11, v8, v35

    mul-int/lit16 v11, v11, 0x4c09

    const v16, -0x1e824600

    xor-int v11, v11, v16

    const v16, 0x54f06562

    :goto_2b
    xor-int v8, v8, v16

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move-object/from16 v17, v5

    move v5, v11

    move/from16 v26, v21

    move-object/from16 v30, v24

    move-object/from16 v24, v33

    move-wide/from16 v11, v37

    move/from16 v21, v3

    move/from16 v37, v8

    move-object/from16 v8, v23

    move-object/from16 v42, v18

    move/from16 v18, v7

    move-object/from16 v7, v42

    move-wide/from16 v43, v40

    move/from16 v41, v22

    move/from16 v40, v39

    move-wide/from16 v22, v43

    goto/16 :goto_0

    :sswitch_3a
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    .line 74
    invoke-virtual {v6, v2, v1}, Ll/ۜᩳ۟;->ۙ(II)V

    .line 75
    iget-object v5, v6, Ll/ۜᩳ۟;->᩷֨:Ll/᩷᩷۟;

    if-eqz v5, :cond_22

    const-string v7, "\u06d6\u06da"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v36, v7

    mul-int/lit8 v7, v7, 0x4b

    xor-int v8, v7, v35

    mul-int/lit16 v8, v8, -0x5a7

    const v11, -0x140992c

    xor-int/2addr v8, v11

    const v11, -0x3d2b6855

    :goto_2c
    xor-int/2addr v7, v11

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move-wide/from16 v11, v37

    move-object/from16 v17, v5

    move/from16 v37, v7

    move v5, v8

    move-object/from16 v7, v18

    move/from16 v26, v21

    move-object/from16 v8, v23

    goto :goto_30

    :cond_22
    move/from16 v19, v17

    :goto_2d
    move-object/from16 v17, v5

    :goto_2e
    const-string v5, "\u05a8\u0733"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v36

    mul-int/lit8 v5, v5, 0x4f

    xor-int v7, v5, v35

    mul-int/lit16 v7, v7, -0x5af3

    const v8, -0x449c54be

    xor-int/2addr v7, v8

    const v8, 0x19fa642e

    xor-int/2addr v5, v8

    move/from16 v16, v12

    move-object/from16 v8, v23

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move-wide/from16 v11, v37

    move/from16 v37, v5

    :goto_2f
    move v5, v7

    move-object/from16 v7, v18

    move/from16 v26, v21

    :goto_30
    move-object/from16 v30, v24

    move-object/from16 v24, v33

    goto/16 :goto_39

    :sswitch_3b
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move/from16 v22, v41

    move-wide/from16 v40, v42

    .line 71
    iget-object v6, v0, Ll/ܰ۠۟;->᩹:Ll/ۜᩳ۟;

    iget-object v7, v6, Ll/ۜᩳ۟;->᩷:Ll/֡۠۟;

    iget-object v8, v6, Ll/ۜᩳ۟;->᩷۟:Ll/۠֡ۙ;

    invoke-static {v6}, Ll/ۘۤ;->ܶ۟᩹(Ljava/lang/Object;)Ll/ۧܳ۟;

    move-result-object v11

    if-eq v4, v11, :cond_23

    :goto_31
    const-string v11, "\u1a73\u05ab"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v35

    xor-int v0, v11, v36

    mul-int/lit16 v0, v0, -0x3159

    const v16, -0x3f078c15

    xor-int v0, v0, v16

    const v16, 0x23b328cb

    xor-int v11, v11, v16

    move/from16 v18, v10

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move-object/from16 v10, v32

    move-object/from16 v17, v5

    move/from16 v26, v21

    move-object/from16 v30, v24

    move-object/from16 v24, v33

    move v5, v0

    move/from16 v21, v3

    move-object/from16 v0, p0

    :goto_32
    move-wide/from16 v42, v37

    move/from16 v37, v11

    move-wide/from16 v11, v42

    move-wide/from16 v44, v40

    move/from16 v41, v22

    move/from16 v40, v39

    move-wide/from16 v22, v44

    goto/16 :goto_0

    :cond_23
    const-string v0, "\u06d9\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    mul-int/lit8 v0, v0, 0x73

    xor-int v11, v0, v36

    mul-int/lit16 v11, v11, -0x6bcf

    const v16, -0x2a23fe3d

    xor-int v11, v11, v16

    const v16, -0x3d5f6d19

    xor-int v0, v0, v16

    move/from16 v18, v10

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move-object/from16 v10, v32

    move-object/from16 v17, v5

    move v5, v11

    move/from16 v26, v21

    move-object/from16 v30, v24

    move-object/from16 v24, v33

    move-wide/from16 v11, v37

    move/from16 v37, v0

    move/from16 v21, v3

    move-object/from16 v0, p0

    goto/16 :goto_3b

    :sswitch_3c
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    .line 4951
    sget-boolean v0, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v0, :cond_24

    const-string v0, "\u05a1\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v35

    mul-int/lit8 v0, v0, -0x19

    xor-int v7, v0, v36

    mul-int/lit16 v7, v7, -0x7de7

    const v8, 0x720a6a6

    xor-int/2addr v7, v8

    const v8, 0x168a1c7f

    goto/16 :goto_38

    :cond_24
    const-string v0, "\u073a\u05ab"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    xor-int v7, v0, v36

    mul-int/lit16 v7, v7, 0x77bb

    const v8, -0x63360f67

    xor-int/2addr v7, v8

    const v8, 0x383572c4

    goto/16 :goto_38

    :sswitch_3d
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    sget-boolean v0, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v0, :cond_25

    goto/16 :goto_34

    :cond_25
    const-string v0, "\u1a73\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v36

    mul-int/lit8 v0, v0, -0x51

    xor-int v7, v0, v35

    mul-int/lit16 v7, v7, -0x1569

    const v8, -0x571e2bd9

    xor-int/2addr v7, v8

    const v8, 0x1c34aa5

    goto/16 :goto_38

    :sswitch_3e
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    .line 7899
    sget v0, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v0, :cond_26

    :goto_33
    const-string v0, "\u06d8\u05a1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v35

    mul-int/lit8 v0, v0, 0xd

    xor-int v7, v0, v36

    mul-int/lit16 v7, v7, 0x464b

    const v8, 0x39fac089

    xor-int/2addr v7, v8

    const v8, 0x3d4d2230

    goto/16 :goto_38

    :cond_26
    const-string v0, "\u06ec\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v36

    xor-int v7, v0, v35

    mul-int/lit16 v7, v7, -0x60cd

    const v8, 0x550308e8

    xor-int/2addr v7, v8

    const v8, 0x3e6c499a

    goto/16 :goto_38

    :sswitch_3f
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    sget v0, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v0, :cond_27

    goto/16 :goto_37

    :cond_27
    const-string v0, "\u1a76\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v35

    mul-int/lit8 v0, v0, 0x41

    xor-int v7, v0, v36

    mul-int/lit16 v7, v7, 0x3dbb

    const v8, 0x4fb481ef

    xor-int/2addr v7, v8

    const v8, 0x34555c66

    goto/16 :goto_38

    :sswitch_40
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    .line 9784
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_28

    goto :goto_34

    :cond_28
    const-string v0, "\u06e7\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v36, v0

    mul-int/lit8 v0, v0, -0x3d

    xor-int v7, v0, v35

    mul-int/lit16 v7, v7, -0x7b9f

    const v8, 0x3a3444d5

    xor-int/2addr v7, v8

    const v8, -0x195e2c06

    goto/16 :goto_38

    :sswitch_41
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    .line 6041
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v0

    if-eqz v0, :cond_29

    :goto_34
    const-string v0, "\u1a75\u1a74"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    mul-int/lit8 v0, v0, 0x5f

    xor-int v7, v0, v36

    mul-int/lit16 v7, v7, 0x5695

    const v8, -0x19453d6b

    xor-int/2addr v7, v8

    const v8, 0x17215035

    goto/16 :goto_38

    :cond_29
    const-string v0, "\u073d\u1a79"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    xor-int v7, v0, v36

    mul-int/lit16 v7, v7, -0x1e7

    const v8, -0x2b275be7

    xor-int/2addr v7, v8

    const v8, 0x44e806ea

    goto/16 :goto_38

    :sswitch_42
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    .line 7148
    sget-boolean v0, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v0, :cond_2a

    goto/16 :goto_37

    :cond_2a
    const-string v0, "\u0733\u1a74"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v35, v0

    mul-int/lit8 v0, v0, -0x63

    xor-int v7, v0, v36

    mul-int/lit16 v7, v7, -0x2f39

    const v8, 0x440bae38

    xor-int/2addr v7, v8

    const v8, -0x6a473fd8

    goto/16 :goto_38

    :sswitch_43
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    .line 5804
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v0

    if-ltz v0, :cond_2b

    :goto_35
    const-string v0, "\u06d6\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v36

    xor-int v7, v0, v35

    mul-int/lit16 v7, v7, -0x5e7b

    const v8, 0x5e6db3a6

    xor-int/2addr v7, v8

    const v8, -0x61aa999f

    goto/16 :goto_38

    :cond_2b
    const-string v0, "\u06da\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v36

    mul-int/lit8 v0, v0, 0x1b

    xor-int v7, v0, v35

    mul-int/lit16 v7, v7, 0x745f

    const v8, 0x5896bf62

    xor-int/2addr v7, v8

    const v8, 0x626ee54e

    goto/16 :goto_38

    :sswitch_44
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    sget v0, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v0, :cond_2c

    :goto_36
    const-string v0, "\u073a\u06ec"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v36

    xor-int v7, v0, v35

    mul-int/lit16 v7, v7, 0x4b71

    const v8, -0x16828d94

    xor-int/2addr v7, v8

    const v8, 0x34c22106

    goto/16 :goto_38

    :cond_2c
    const-string v0, "\u06dc\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    mul-int/lit8 v0, v0, -0x29

    xor-int v7, v0, v36

    mul-int/lit16 v7, v7, 0x2397

    const v8, -0x2688fdda

    xor-int/2addr v7, v8

    const v8, 0x49515391

    goto :goto_38

    :sswitch_45
    move-object/from16 v32, v10

    move-wide/from16 v37, v11

    move/from16 v12, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v21

    move-object/from16 v33, v24

    move-object/from16 v31, v25

    move/from16 v21, v26

    move-object/from16 v24, v30

    move/from16 v39, v40

    move/from16 v30, v1

    move/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v9

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v1, p4

    move-wide/from16 v42, v22

    move-object/from16 v23, v8

    move/from16 v22, v41

    move-wide/from16 v40, v42

    .line 49
    sget v0, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v0, :cond_2d

    :goto_37
    const-string v0, "\u0730\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v36

    mul-int/lit8 v0, v0, 0x1d

    xor-int v7, v0, v35

    mul-int/lit16 v7, v7, 0x613f

    const v8, -0x2b0ccb3e

    xor-int/2addr v7, v8

    const v8, -0x49309e7e

    goto :goto_38

    :cond_2d
    const-string v0, "\u1a75\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v36

    xor-int v7, v0, v35

    mul-int/lit16 v7, v7, 0x1a9b

    const v8, 0x3aadcd56

    xor-int/2addr v7, v8

    const v8, -0x5fceb6cb

    :goto_38
    xor-int/2addr v0, v8

    move/from16 v16, v12

    move/from16 v19, v17

    move-object/from16 v8, v23

    move/from16 v4, v25

    move-object/from16 v9, v26

    move/from16 v1, v30

    move-object/from16 v25, v31

    move-wide/from16 v11, v37

    move/from16 v37, v0

    move-object/from16 v17, v5

    move v5, v7

    move-object/from16 v7, v18

    move/from16 v26, v21

    move-object/from16 v30, v24

    move-object/from16 v24, v33

    move-object/from16 v0, p0

    :goto_39
    move/from16 v21, v3

    :goto_3a
    move/from16 v18, v10

    move-object/from16 v10, v32

    :goto_3b
    move-wide/from16 v42, v40

    move/from16 v41, v22

    move/from16 v40, v39

    move-wide/from16 v22, v42

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d8b2521 -> :sswitch_1
        -0x766fdf3e -> :sswitch_2d
        -0x75a49e1d -> :sswitch_9
        -0x72c122a6 -> :sswitch_3f
        -0x707a2fda -> :sswitch_38
        -0x6fed3201 -> :sswitch_1a
        -0x6e91ead2 -> :sswitch_36
        -0x6ca8a9d3 -> :sswitch_b
        -0x6c2609ba -> :sswitch_0
        -0x6b6fb3c6 -> :sswitch_32
        -0x6532d74b -> :sswitch_15
        -0x5ff3314f -> :sswitch_2c
        -0x5fe5cf4e -> :sswitch_26
        -0x5e73c580 -> :sswitch_11
        -0x57cf7336 -> :sswitch_1c
        -0x55b78c84 -> :sswitch_21
        -0x541699de -> :sswitch_19
        -0x50f504d9 -> :sswitch_3f
        -0x4f5022d1 -> :sswitch_31
        -0x4e412e1c -> :sswitch_26
        -0x4e2ca4e0 -> :sswitch_f
        -0x4db75b49 -> :sswitch_1f
        -0x4d9ada80 -> :sswitch_3e
        -0x4d27adf8 -> :sswitch_a
        -0x4d0ddb08 -> :sswitch_35
        -0x49a122d0 -> :sswitch_13
        -0x4906b7e9 -> :sswitch_9
        -0x4711a06a -> :sswitch_f
        -0x45de310e -> :sswitch_c
        -0x456c96be -> :sswitch_2e
        -0x3b422767 -> :sswitch_32
        -0x3aaf39ea -> :sswitch_7
        -0x39d87c4a -> :sswitch_2f
        -0x373e71b0 -> :sswitch_1a
        -0x35db9b5e -> :sswitch_2
        -0x354e20b8 -> :sswitch_40
        -0x34764eec -> :sswitch_20
        -0x3470473e -> :sswitch_2e
        -0x331ed9a3 -> :sswitch_3
        -0x2fe021ae -> :sswitch_d
        -0x2945fb36 -> :sswitch_38
        -0x28d2e88b -> :sswitch_17
        -0x2806bbcc -> :sswitch_42
        -0x27d80419 -> :sswitch_24
        -0x27847ff9 -> :sswitch_a
        -0x274dc323 -> :sswitch_44
        -0x26b2e806 -> :sswitch_c
        -0x26498c0a -> :sswitch_2d
        -0x2534ff6d -> :sswitch_25
        -0x247260e2 -> :sswitch_e
        -0x2138103d -> :sswitch_30
        -0x205b11c6 -> :sswitch_3c
        -0x1cea6ea4 -> :sswitch_2f
        -0x192a7818 -> :sswitch_2
        -0x160752e8 -> :sswitch_22
        -0x1459a339 -> :sswitch_42
        -0x13b24356 -> :sswitch_36
        -0x129a8d88 -> :sswitch_3e
        -0x126c7380 -> :sswitch_34
        -0xe83801a -> :sswitch_3
        -0xcafcac2 -> :sswitch_33
        -0x7873de3 -> :sswitch_1e
        -0x70e0285 -> :sswitch_14
        0x5ff9a1a -> :sswitch_16
        0x79ff3b1 -> :sswitch_5
        0xd7050fe -> :sswitch_4
        0xf11217f -> :sswitch_3a
        0x1056703b -> :sswitch_6
        0x120f0cdf -> :sswitch_3a
        0x15afadc9 -> :sswitch_29
        0x15d6ac95 -> :sswitch_31
        0x1b672152 -> :sswitch_27
        0x1c6008c2 -> :sswitch_0
        0x1dd1ae27 -> :sswitch_12
        0x1e3a9b2c -> :sswitch_41
        0x1ed43b2a -> :sswitch_2a
        0x214ee0cd -> :sswitch_6
        0x218601dc -> :sswitch_2c
        0x25f24470 -> :sswitch_7
        0x2747e5e3 -> :sswitch_21
        0x28c2c198 -> :sswitch_1c
        0x29386f42 -> :sswitch_13
        0x2945319c -> :sswitch_1b
        0x2af185a4 -> :sswitch_16
        0x2c36e98b -> :sswitch_2a
        0x2cb7b574 -> :sswitch_d
        0x2eb941c3 -> :sswitch_3d
        0x2efb387d -> :sswitch_41
        0x30da628a -> :sswitch_1d
        0x3163b743 -> :sswitch_40
        0x35642cc8 -> :sswitch_24
        0x3597a023 -> :sswitch_28
        0x3651da6e -> :sswitch_39
        0x375fc4d9 -> :sswitch_25
        0x388c94ec -> :sswitch_3b
        0x38bfea52 -> :sswitch_10
        0x3a463716 -> :sswitch_23
        0x3bfe69a4 -> :sswitch_8
        0x40d29cd0 -> :sswitch_45
        0x42516884 -> :sswitch_19
        0x451d6780 -> :sswitch_35
        0x452acd4b -> :sswitch_17
        0x45344145 -> :sswitch_15
        0x46ec83dd -> :sswitch_3d
        0x48654d26 -> :sswitch_12
        0x4c42fcbf -> :sswitch_1
        0x4dbedc00 -> :sswitch_3b
        0x4ef9e8ab -> :sswitch_2b
        0x50967b49 -> :sswitch_b
        0x51b0ed9d -> :sswitch_39
        0x54e4e39c -> :sswitch_1f
        0x55393d88 -> :sswitch_20
        0x562da40b -> :sswitch_45
        0x563b5a26 -> :sswitch_37
        0x58462a84 -> :sswitch_44
        0x59c99ba1 -> :sswitch_22
        0x5cfe5e65 -> :sswitch_4
        0x5d1f8f4e -> :sswitch_18
        0x61013621 -> :sswitch_8
        0x613667de -> :sswitch_1d
        0x65155330 -> :sswitch_23
        0x65f4859f -> :sswitch_43
        0x69d6eb0a -> :sswitch_1e
        0x6b0b75e1 -> :sswitch_33
        0x6d4ce50a -> :sswitch_43
        0x7073a42a -> :sswitch_34
        0x7140b94c -> :sswitch_27
        0x7179bd79 -> :sswitch_14
        0x71b5b6ce -> :sswitch_30
        0x735c5666 -> :sswitch_28
        0x74c6b687 -> :sswitch_37
        0x7625d850 -> :sswitch_18
        0x774249eb -> :sswitch_2b
        0x7aa2301f -> :sswitch_5
        0x7b665d1b -> :sswitch_3c
        0x7bc4ad0e -> :sswitch_10
        0x7c0b8779 -> :sswitch_29
        0x7d867741 -> :sswitch_11
        0x7ef53ae9 -> :sswitch_1b
        0x7f45f920 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ֫(Ll/ۧܳ۟;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x3298700

    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    sget v4, Ll/֨۟;->ۚ᩹ۢ:I

    const-string v5, "\u1a74\u06d6"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2963

    const v7, -0x29c0c809

    xor-int/2addr v6, v7

    const v7, -0x3751e47d

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x14b1

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_1

    .line 39
    :sswitch_1
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v5

    if-lez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_1
    const-string v5, "\u06e0\u06d6"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7831

    const v7, -0x4e67995

    xor-int/2addr v6, v7

    const v7, 0x65fb09a6

    goto :goto_0

    :sswitch_2
    sget v5, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v5, :cond_4

    goto/16 :goto_3

    .line 9
    :sswitch_3
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    return-void

    .line 44
    :sswitch_5
    invoke-virtual {v1}, Ll/ܳܺ۟;->۬()V

    goto :goto_2

    .line 43
    :sswitch_6
    iget-object v1, v0, Ll/ۜᩳ۟;->ᩳ֨:Ll/ܳܺ۟;

    if-eqz v1, :cond_1

    const-string v5, "\u1a76\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x19

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6223

    const v7, 0x194e1cd2

    xor-int/2addr v6, v7

    const v7, -0x6cfef8d1

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Ll/ܰ۠۟;->᩹:Ll/ۜᩳ۟;

    invoke-static {v0}, Ll/᩷;->ۧ۬ܶ(Ljava/lang/Object;)Ll/ۧܳ۟;

    move-result-object v5

    if-ne v5, p1, :cond_1

    const-string v5, "\u0733\u073d"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x23

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x32d7

    const v7, 0x55c54322

    xor-int/2addr v6, v7

    const v7, -0x1a81f31b

    goto :goto_0

    :cond_1
    :goto_2
    const-string v5, "\u06d6\u1a7b"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x3d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3c87

    const v7, 0x20ba794f

    xor-int/2addr v6, v7

    const v7, -0x5c7bd569

    goto/16 :goto_0

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v5

    if-gtz v5, :cond_2

    const-string v5, "\u06e4\u0730"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6be3

    const v7, 0x34d94029

    xor-int/2addr v6, v7

    const v7, 0x647f9894

    goto/16 :goto_0

    :cond_2
    const-string v5, "\u1a79\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2ebb

    const v7, -0x5696928e

    xor-int/2addr v6, v7

    const v7, 0x44abd619

    goto/16 :goto_0

    .line 38
    :sswitch_9
    sget v5, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "\u1a78\u1a75"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x4b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5beb

    const v7, 0x5ee6c01f

    xor-int/2addr v6, v7

    const v7, -0x564eb4c2

    goto/16 :goto_0

    :sswitch_a
    sget v5, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v5, :cond_5

    :cond_4
    const-string v5, "\u1a74\u06e2"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x6d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2531

    const v7, -0x6f55b7a3

    xor-int/2addr v6, v7

    const v7, 0x7c4a5eaf

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e1\u06e1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x15

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x1e35

    const v7, 0x7c923c74

    xor-int/2addr v6, v7

    const v7, 0x2a22ddbf

    goto/16 :goto_0

    .line 34
    :sswitch_b
    sget v5, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v5, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v5, "\u06e8\u06e8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x33

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1f55

    const v7, -0x2a69cd56

    xor-int/2addr v6, v7

    const v7, -0x6caa5191

    goto/16 :goto_0

    .line 13
    :sswitch_c
    sget v5, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v5, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v5, "\u05a1\u1a79"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x61f3

    const v7, -0x7f45df3e

    xor-int/2addr v6, v7

    const v7, -0x62bbcfb9

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const-string v5, "\u06e4\u06e2"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x49

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3ef3

    const v7, 0x4ba4962d    # 2.1572698E7f

    xor-int/2addr v6, v7

    const v7, 0x6e0ad6b8

    goto/16 :goto_0

    :sswitch_e
    sget v5, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v5, :cond_9

    goto :goto_3

    :cond_9
    const-string v5, "\u073d\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x3a59

    const v7, 0x630ed2d0    # 2.6346283E21f

    xor-int/2addr v6, v7

    const v7, -0x7df7e323    # -9.999985E-38f

    goto/16 :goto_0

    :sswitch_f
    sget v5, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v5, :cond_a

    :goto_3
    const-string v5, "\u1a79\u06e4"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4a33

    const v7, 0x312e8840

    xor-int/2addr v6, v7

    const v7, -0x5b41b4fc

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06d7\u06e8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0xd6f

    const v7, 0x71c35e93

    xor-int/2addr v6, v7

    const v7, -0x5c6dc944

    goto/16 :goto_0

    .line 34
    :sswitch_10
    sget v5, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v5, :cond_b

    goto :goto_4

    :cond_b
    const-string v5, "\u06d9\u06e8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0xe03

    const v7, 0x12edb938

    xor-int/2addr v6, v7

    const v7, -0xe817e76

    goto/16 :goto_0

    .line 25
    :sswitch_11
    sget v5, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v5, :cond_d

    :cond_c
    :goto_4
    const-string v5, "\u06da\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x20a7

    const v7, -0x59ed86b0

    xor-int/2addr v6, v7

    const v7, 0x71c38869

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06d7\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x9

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2c2f

    const v7, 0x2eab6663

    xor-int/2addr v6, v7

    const v7, 0x6c1fcb0c

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78f126ca -> :sswitch_1
        -0x6bfe3aaf -> :sswitch_11
        -0x67617864 -> :sswitch_3
        -0x60368673 -> :sswitch_5
        -0x5ffc0bcf -> :sswitch_6
        -0x54771e53 -> :sswitch_e
        -0x537236e7 -> :sswitch_b
        -0x53588291 -> :sswitch_4
        -0x41f9850e -> :sswitch_2
        -0x3fd53b32 -> :sswitch_9
        -0x3f48d37f -> :sswitch_11
        -0x3bddf1cb -> :sswitch_d
        -0x1fd36007 -> :sswitch_8
        -0x1b744604 -> :sswitch_d
        -0x9406846 -> :sswitch_10
        -0x69ba8bb -> :sswitch_f
        -0x4384530 -> :sswitch_b
        -0xf8128e -> :sswitch_a
        0x2fc0637 -> :sswitch_0
        0xb5b9376 -> :sswitch_c
        0x195367b4 -> :sswitch_6
        0x1b64889c -> :sswitch_e
        0x21a60276 -> :sswitch_c
        0x270302d9 -> :sswitch_a
        0x273690bc -> :sswitch_3
        0x2e3b4713 -> :sswitch_10
        0x33c7b1e3 -> :sswitch_4
        0x4cb2e1b6 -> :sswitch_7
        0x51cd1a04 -> :sswitch_8
        0x5a64939d -> :sswitch_f
        0x6de1dfb0 -> :sswitch_2
        0x6e270f84 -> :sswitch_7
        0x6fdcbb07 -> :sswitch_5
        0x749fd377 -> :sswitch_0
        0x79d95eb6 -> :sswitch_1
        0x7fe813bf -> :sswitch_9
    .end sparse-switch
.end method
