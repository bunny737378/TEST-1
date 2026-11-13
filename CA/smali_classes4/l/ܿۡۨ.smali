.class public final Ll/ܿۡۨ;
.super Ljava/lang/Object;
.source "F1TA"


# static fields
.field public static ֫:Ljava/lang/Boolean;

.field private static final ۡܳۗ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x98

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܿۡۨ;->ۡܳۗ:[S

    return-void

    :array_0
    .array-data 2
        0x53s
        0x64aes
        0x64b5s
        0x64b7s
        0x64abs
        0x64aes
        0x64a8s
        0x64aas
        0x64b7s
        0x64f7s
        0x64abs
        0x64a1s
        0x64abs
        0x64acs
        0x64bds
        0x64b5s
        0x64f7s
        0x64a8s
        0x64aas
        0x64b1s
        0x64f5s
        0x64b9s
        0x64a8s
        0x64a8s
        0x64f7s
        0x64aes
        0x64b5s
        0x64b7s
        0x64abs
        0x64f5s
        0x64a8s
        0x64aas
        0x64b7s
        0x64f5s
        0x64b1s
        0x64b6s
        0x64acs
        0x64bds
        0x64b6s
        0x64acs
        0x64f7s
        0x64bcs
        0x64b9s
        0x64acs
        0x64b9s
        0x64f7s
        0x64bcs
        0x64b9s
        0x64acs
        0x64b9s
        0x64f7s
        0x64bbs
        0x64b7s
        0x64b5s
        0x64f6s
        0x64aes
        0x64b5s
        0x64b7s
        0x64abs
        0x64f6s
        0x64a8s
        0x64aas
        0x64b7s
        0x64f6s
        0x64b1s
        0x64b6s
        0x64acs
        0x64bds
        0x64b6s
        0x64acs
        0x64f7s
        0x64abs
        0x64a1s
        0x64abs
        0x64acs
        0x64bds
        0x64b5s
        0x64f7s
        0x64a8s
        0x64aas
        0x64b1s
        0x64f5s
        0x64b9s
        0x64a8s
        0x64a8s
        0x64f7s
        0x64aas
        0x64b7s
        0x64b5s
        0x64bds
        0x64a0s
        0x64f7s
        0x64bcs
        0x64b9s
        0x64acs
        0x64b9s
        0x64f7s
        0x64bcs
        0x64b9s
        0x64acs
        0x64b9s
        0x64f7s
        0x64bbs
        0x64b7s
        0x64b5s
        0x64f6s
        0x64aes
        0x64b5s
        0x64b7s
        0x64abs
        0x64f6s
        0x64aas
        0x64b7s
        0x64b5s
        0x64bds
        0x64a0s
        0x64f7s
        0x64bcs
        0x64b9s
        0x64acs
        0x64b9s
        0x64f7s
        0x64bcs
        0x64b9s
        0x64acs
        0x64b9s
        0x64f7s
        0x64bbs
        0x64b7s
        0x64b5s
        0x64f6s
        0x64bds
        0x64a0s
        0x64bbs
        0x64bds
        0x64b4s
        0x64b4s
        0x64b1s
        0x64b9s
        0x64b6s
        0x64bbs
        0x64bds
        0x64f6s
        0x64acs
        0x64aas
        0x64b9s
        0x64b6s
        0x64abs
        0x64bes
        0x64b1s
        0x64b4s
        0x64bds
    .end array-data
.end method

.method public static ֫()Z
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, -0x7d031348

    sget v10, Ll/ۘܺ;->ۙ᩸۠:I

    sget v11, Ll/֡ۤ;->ۗ۫ۧ:I

    const-string v12, "\u06da\u06df"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x5aa7

    const v14, -0x3a307e6

    xor-int/2addr v13, v14

    const v14, 0x2ba711a4

    :goto_0
    xor-int/2addr v12, v14

    xor-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x4e79

    shr-int/lit8 v9, v9, 0x1f

    and-int/2addr v9, v13

    xor-int/2addr v9, v12

    sparse-switch v9, :sswitch_data_0

    add-int/lit16 v3, v2, 0x31b3

    .line 21
    sget v12, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v12, :cond_10

    goto/16 :goto_9

    :sswitch_0
    sget v12, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v12, :cond_c

    goto :goto_1

    .line 25
    :sswitch_1
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const-string v12, "\u0736\u06e4"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x1a77

    const v14, 0x4c121f13    # 3.8304844E7f

    xor-int/2addr v13, v14

    const v14, 0x49479f31

    goto :goto_0

    .line 21
    :sswitch_2
    sget v12, Ll/֡᩺;->ܿ᩸۟:I

    if-gez v12, :cond_11

    goto/16 :goto_6

    .line 18
    :sswitch_3
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    sget v12, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v12, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_2
    const-string v12, "\u073d\u0730"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v11, v12

    mul-int/lit8 v12, v12, 0xf

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x20b5

    const v14, 0x1e22a458

    xor-int/2addr v13, v14

    const v14, 0x76cca4ad

    goto :goto_0

    .line 19
    :sswitch_4
    sget v12, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v12, :cond_8

    goto/16 :goto_6

    .line 18
    :sswitch_5
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    goto/16 :goto_6

    .line 25
    :sswitch_6
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    const/4 v0, 0x0

    return v0

    :sswitch_7
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 21
    :sswitch_8
    new-instance v12, Ljava/io/File;

    sget-object v13, Ll/ܿۡۨ;->ۡܳۗ:[S

    const/16 v14, 0x74

    const/16 v15, 0x24

    sget v16, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v16, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {v13, v14, v15, v4}, Ll/ۗۗ;->᩸ۖܳ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v12, "\u06e0\u06e0"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v10

    mul-int/lit8 v12, v12, 0x5f

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x50ed

    const v14, -0x27b57b9a

    xor-int/2addr v13, v14

    const v14, 0x60492ab0

    goto/16 :goto_0

    .line 20
    :sswitch_9
    new-instance v12, Ljava/io/File;

    sget-object v13, Ll/ܿۡۨ;->ۡܳۗ:[S

    const/16 v14, 0x5b

    const/16 v15, 0x19

    .line 17
    sget v16, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v16, :cond_4

    goto/16 :goto_a

    .line 20
    :cond_4
    invoke-static {v13, v14, v15, v4}, Ll/֨۬;->᩺֡ۛ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "\u06e7\u06d8"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v12, v12, 0x35

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0x1c2b

    const v14, 0x15811f6e

    xor-int/2addr v13, v14

    const v14, -0x17ce4700

    goto/16 :goto_0

    .line 19
    :sswitch_a
    new-instance v12, Ljava/io/File;

    sget-object v13, Ll/ܿۡۨ;->ۡܳۗ:[S

    const/16 v14, 0x46

    const/16 v15, 0x15

    .line 21
    sget v16, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v16, :cond_5

    goto/16 :goto_3

    .line 19
    :cond_5
    invoke-static {v13, v14, v15, v4}, Ll/ۨ;->۫ۧܶ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "\u05a1\u1a77"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x7449

    const v14, -0x466e7d59

    xor-int/2addr v13, v14

    const v14, -0x5083480e

    goto/16 :goto_0

    .line 18
    :sswitch_b
    new-instance v12, Ljava/io/File;

    sget-object v13, Ll/ܿۡۨ;->ۡܳۗ:[S

    const/16 v14, 0x28

    const/16 v15, 0x1e

    .line 17
    sget v16, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v16, :cond_6

    goto/16 :goto_a

    .line 18
    :cond_6
    invoke-static {v13, v14, v15, v4}, Ll/ۘۜ;->۟ۚۤ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "\u073f\u06e0"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    mul-int/lit8 v12, v12, -0x27

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x7125

    const v14, 0x1fb9213

    xor-int/2addr v13, v14

    const v14, -0x54f23886

    goto/16 :goto_0

    .line 17
    :sswitch_c
    new-instance v12, Ljava/io/File;

    sget-object v13, Ll/ܿۡۨ;->ۡܳۗ:[S

    const/16 v14, 0x9

    const/16 v15, 0x1f

    .line 23
    sget-boolean v16, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v16, :cond_7

    goto/16 :goto_9

    .line 17
    :cond_7
    invoke-static {v13, v14, v15, v4}, Ll/ۙۛ;->ۨܳܳ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "\u05a1\u1a73"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v11, v12

    mul-int/lit8 v12, v12, 0x73

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0x2daf

    const v14, 0x339f22bf

    xor-int/2addr v13, v14

    const v14, -0x307405b6

    goto/16 :goto_0

    .line 16
    :sswitch_d
    invoke-static {v1}, Ll/ۗ᩻;->ۚۤۜ(Z)Ljava/lang/Boolean;

    move-result-object v12

    sput-object v12, Ll/ܿۡۨ;->֫:Ljava/lang/Boolean;

    goto/16 :goto_7

    :sswitch_e
    invoke-static {v6, v7, v8, v4}, Ll/֡ܶ;->ܳ᩶۟([SIII)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-static {v0, v12}, Ll/֡ۢ;->ܿۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "\u0733\u06d7"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    mul-int/lit8 v12, v12, -0x37

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x5db1

    const v14, 0x76b24f20

    xor-int/2addr v13, v14

    const v14, 0x655b94b9

    goto/16 :goto_0

    .line 16
    :sswitch_f
    sget-object v6, Ll/ܿۡۨ;->ۡܳۗ:[S

    const/4 v7, 0x5

    const/4 v8, 0x4

    sget-boolean v12, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v12, :cond_9

    :cond_8
    :goto_3
    const-string v12, "\u05a1\u06d7"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x4543

    const v14, 0x32199a73

    xor-int/2addr v13, v14

    const v14, 0x172153aa

    goto/16 :goto_0

    :cond_9
    const-string v12, "\u06d9\u06db"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    mul-int/lit8 v12, v12, 0x2f

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0x249d

    const v14, 0x5add0682

    xor-int/2addr v13, v14

    const v14, -0x2e4c542

    goto/16 :goto_0

    :sswitch_10
    const/4 v1, 0x1

    :goto_4
    const-string v12, "\u1a79\u06eb"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0x17a5

    const v14, -0x4ee323c5

    xor-int/2addr v13, v14

    const v14, -0x2c6c8ec8

    goto/16 :goto_0

    :sswitch_11
    const/4 v12, 0x1

    const/4 v13, 0x4

    .line 15
    invoke-static {v5, v12, v13, v4}, Ll/ۗۗ;->᩸ۖܳ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-static {v0, v12}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "\u1a73\u05ab"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    mul-int/lit8 v12, v12, -0x5b

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x1d1d

    const v14, -0x29689851

    xor-int/2addr v13, v14

    const v14, -0x487df95b

    goto/16 :goto_0

    :cond_a
    :goto_5
    const-string v12, "\u073d\u06db"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x1063

    const v14, -0x3a8fdc4f

    xor-int/2addr v13, v14

    const v14, 0x141c0c5d

    goto/16 :goto_0

    .line 15
    :sswitch_12
    sget-object v5, Ll/ܿۡۨ;->ۡܳۗ:[S

    .line 17
    sget-boolean v12, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v12, :cond_b

    :goto_6
    const-string v12, "\u05a1\u1a75"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v12, v12, -0x2d

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x7191

    const v14, -0x351b7ee6    # -7487629.0f

    xor-int/2addr v13, v14

    const v14, 0x7b483308

    goto/16 :goto_0

    :cond_b
    const-string v12, "\u06e1\u06db"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x4325

    const v14, -0x6a86b1a5

    xor-int/2addr v13, v14

    const v14, -0x2726913c

    goto/16 :goto_0

    .line 15
    :sswitch_13
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-boolean v12, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v12, :cond_d

    :cond_c
    const-string v12, "\u06e8\u1a7b"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    mul-int/lit8 v12, v12, -0x41

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x1341

    const v14, -0x75f9e735

    xor-int/2addr v13, v14

    const v14, 0x33bc6ef2

    goto/16 :goto_0

    :cond_d
    const-string v12, "\u06db\u0736"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v11, v12

    mul-int/lit8 v12, v12, -0x35

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0x3d6d

    const v14, 0x42e365e3

    xor-int/2addr v13, v14

    const v14, 0x3fcd15c4

    goto/16 :goto_0

    .line 26
    :sswitch_14
    sget-object v0, Ll/ܿۡۨ;->֫:Ljava/lang/Boolean;

    invoke-static {v0}, Ll/ۗ᩻;->ۗ᩷ܳ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 14
    :sswitch_15
    sget-object v12, Ll/ܿۡۨ;->֫:Ljava/lang/Boolean;

    if-nez v12, :cond_e

    const-string v12, "\u06e8\u06e8"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x5061

    const v14, -0x5d7d8a2d

    xor-int/2addr v13, v14

    const v14, -0x68987c8d

    goto/16 :goto_0

    :cond_e
    :goto_7
    const-string v12, "\u06e8\u06dc"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x2851

    const v14, -0x7689a77a

    xor-int/2addr v13, v14

    const v14, -0x26e3a601

    goto/16 :goto_0

    :sswitch_16
    const v4, 0xcb7c

    goto :goto_8

    :sswitch_17
    const/16 v4, 0x64d8

    :goto_8
    const-string v12, "\u06db\u05ab"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0x4e0f

    const v14, 0x68cbed77

    xor-int/2addr v13, v14

    const v14, -0x19b66986

    goto/16 :goto_0

    :sswitch_18
    mul-int v12, v3, v3

    const v13, 0xc6cc

    mul-int v13, v13, v2

    sub-int/2addr v12, v13

    if-ltz v12, :cond_f

    const-string v12, "\u06d7\u06d8"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x2eff

    const v14, 0x70d217bc

    xor-int/2addr v13, v14

    const v14, -0x4583e4d6

    goto/16 :goto_0

    :cond_f
    const-string v12, "\u06eb\u05a1"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v10

    mul-int/lit8 v12, v12, 0x17

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x7bb7

    const v14, 0xc80f75e

    xor-int/2addr v13, v14

    const v14, 0x53522566

    goto/16 :goto_0

    :goto_9
    const-string v12, "\u06d8\u06e4"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x3327

    const v14, -0xe4c27a3

    xor-int/2addr v13, v14

    const v14, 0x19aa6d46

    goto/16 :goto_0

    :cond_10
    const-string v12, "\u06d9\u1a7b"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x23db

    const v14, 0x6ecbae6e

    xor-int/2addr v13, v14

    const v14, -0x17657e88

    goto/16 :goto_0

    :sswitch_19
    sget-object v2, Ll/ܿۡۨ;->ۡܳۗ:[S

    const/4 v12, 0x0

    aget-short v2, v2, v12

    sget v12, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v12, :cond_12

    :cond_11
    :goto_a
    const-string v12, "\u1a7b\u06db"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x629f

    const v14, 0x218789e9

    xor-int/2addr v13, v14

    const v14, 0x769fc75e

    goto/16 :goto_0

    :cond_12
    const-string v12, "\u06d9\u06e1"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x9b1

    const v14, 0x2beb2fe2

    xor-int/2addr v13, v14

    const v14, -0x5ee22958

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x786d820a -> :sswitch_d
        -0x7298cb7c -> :sswitch_10
        -0x6cc0c810 -> :sswitch_19
        -0x684ec318 -> :sswitch_1
        -0x6789246c -> :sswitch_f
        -0x5ecdb4a5 -> :sswitch_0
        -0x539dec93 -> :sswitch_6
        -0x537be98e -> :sswitch_10
        -0x5046e413 -> :sswitch_5
        -0x4e4b51b1 -> :sswitch_5
        -0x4b6c956c -> :sswitch_b
        -0x4b119656 -> :sswitch_4
        -0x41a402d2 -> :sswitch_18
        -0x40ebc456 -> :sswitch_b
        -0x3effd07e -> :sswitch_3
        -0x3dfc5dc8 -> :sswitch_6
        -0x3c8722d1 -> :sswitch_12
        -0x397f5819 -> :sswitch_16
        -0x35946150 -> :sswitch_7
        -0x2ed96e81 -> :sswitch_8
        -0x29e2f827 -> :sswitch_e
        -0x28dcda18 -> :sswitch_f
        -0x1ea15801 -> :sswitch_7
        -0x1aeb61ee -> :sswitch_19
        -0x1a6d670b -> :sswitch_c
        -0x16111521 -> :sswitch_0
        -0x146b2aef -> :sswitch_8
        -0x12cd697e -> :sswitch_16
        -0xe207bb2 -> :sswitch_2
        0xde012d7 -> :sswitch_17
        0x14c75dc6 -> :sswitch_3
        0x17e48215 -> :sswitch_9
        0x2f7a9921 -> :sswitch_9
        0x2fffa362 -> :sswitch_13
        0x3209bac4 -> :sswitch_c
        0x35a150a6 -> :sswitch_2
        0x3b76ae3d -> :sswitch_a
        0x48beb9dc -> :sswitch_e
        0x4bde336a -> :sswitch_a
        0x4c8735be -> :sswitch_12
        0x4e560ea2 -> :sswitch_13
        0x500292ab -> :sswitch_18
        0x51d59f56 -> :sswitch_15
        0x52e69643 -> :sswitch_1
        0x5aaa97b2 -> :sswitch_15
        0x5b3fa587 -> :sswitch_17
        0x5e958d80 -> :sswitch_4
        0x6184781a -> :sswitch_14
        0x640c99b6 -> :sswitch_d
        0x6e75e855 -> :sswitch_14
        0x6f4561c2 -> :sswitch_11
        0x72d0d234 -> :sswitch_11
    .end sparse-switch
.end method
