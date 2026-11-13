.class public final Ll/֨᩺۫;
.super Ll/ۘᩳ۟;
.source "K3YG"


# static fields
.field private static final ᩹ܳ֡:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨᩺۫;->᩹ܳ֡:[S

    return-void

    :array_0
    .array-data 2
        0x1902s
        0x67fds
        0x67e1s
        0x67f8s
        0x67eas
        0x67e4s
        0x67e3s
        0x67a3s
        0x67e1s
        0x67e2s
        0x67eas
    .end array-data
.end method


# virtual methods
.method public final ֨()Ljava/lang/String;
    .locals 16

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

    const v10, -0x73ceab0c

    sget v11, Ll/ۘܽ;->ۚܺᩴ:I

    sget v12, Ll/ۨ;->ۛۚ֫:I

    const-string v13, "\u0730\u06ec"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x25af

    const v15, -0x5c34a772

    xor-int/2addr v14, v15

    const v15, 0x17d5db1e

    :goto_0
    xor-int/2addr v13, v15

    xor-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x7d0f

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v10, v14

    xor-int/2addr v10, v13

    sparse-switch v10, :sswitch_data_0

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    sget v13, Ll/᩷;->᩺ۗᩳ:I

    if-nez v13, :cond_8

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    sget-boolean v13, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-eqz v13, :cond_c

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    sget v13, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v13, :cond_0

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    goto/16 :goto_3

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v0, 0xa

    .line 0
    invoke-static {v8, v9, v0, v7}, Ll/ۗܽ;->ۙۜ۫([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    sget-object v8, Ll/֨᩺۫;->᩹ܳ֡:[S

    const/4 v9, 0x1

    .line 4
    sget v13, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v13, :cond_1

    :cond_0
    :goto_1
    const-string v13, "\u1a73\u06ec"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, -0x2f

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0xd51

    const v15, -0x134c302c

    xor-int/2addr v14, v15

    const v15, -0x4fa57c29

    goto :goto_0

    :cond_1
    const-string v13, "\u1a73\u0733"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x4897

    const v15, -0x35c3c70d

    xor-int/2addr v14, v15

    const v15, 0x44bfa76e

    goto :goto_0

    :sswitch_6
    const/16 v7, 0x2663

    goto :goto_2

    :sswitch_7
    const/16 v7, 0x678d

    :goto_2
    const-string v13, "\u1a74\u073f"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0x57

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x42d7

    const v15, 0x3fca0081

    xor-int/2addr v14, v15

    const v15, -0x5c7d326b

    goto :goto_0

    :sswitch_8
    add-int v13, v2, v6

    mul-int v13, v13, v13

    sub-int v13, v5, v13

    if-ltz v13, :cond_2

    const-string v13, "\u06ec\u1a73"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v11

    mul-int/lit8 v13, v13, 0x3d

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x5701

    const v15, 0x53d34b43

    xor-int/2addr v14, v15

    const v15, 0x67a243d2

    goto/16 :goto_0

    :cond_2
    const-string v13, "\u06e8\u06da"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x6599

    const v15, -0x69829faa

    xor-int/2addr v14, v15

    const v15, 0x51d2fbb6

    goto/16 :goto_0

    :sswitch_9
    const/16 v6, 0x4428

    sget v13, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v13, :cond_3

    :goto_3
    const-string v13, "\u06e0\u1a77"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x163d

    const v15, 0x5d4882a3

    xor-int/2addr v14, v15

    const v15, 0x25ade3f

    goto/16 :goto_0

    :cond_3
    const-string v13, "\u06d6\u0733"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    mul-int/lit8 v13, v13, -0x6f

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x4dd7

    const v15, 0x46e4e6b4

    xor-int/2addr v14, v15

    const v15, 0x7b2166f9

    goto/16 :goto_0

    :sswitch_a
    add-int v5, v3, v4

    add-int/2addr v5, v5

    sget-boolean v13, Ll/ܺ;->ۚۡܺ:Z

    if-nez v13, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v13, "\u1a77\u1a77"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v11

    mul-int/lit8 v13, v13, -0x19

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x5a3b

    const v15, 0x4293dece

    xor-int/2addr v14, v15

    const v15, -0x32bcd085    # -2.046668E8f

    goto/16 :goto_0

    :sswitch_b
    mul-int v3, v2, v2

    const v4, 0x12254640

    sget v13, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v13, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v13, "\u06d9\u05ab"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    mul-int/lit8 v13, v13, -0x23

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x71bd

    const v15, 0x23104835

    xor-int/2addr v14, v15

    const v15, -0x141eb78f

    goto/16 :goto_0

    :sswitch_c
    aget-short v2, v0, v1

    sget v13, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v13, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v13, "\u1a75\u05ab"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x4fd7

    const v15, 0x1a55d5bd

    xor-int/2addr v14, v15

    const v15, -0x544bcc13

    goto/16 :goto_0

    :sswitch_d
    const/4 v1, 0x0

    .line 3
    sget-boolean v13, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v13, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v13, "\u06d7\u073d"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x330d

    const v15, 0x299632c1

    xor-int/2addr v14, v15

    const v15, -0x4bfa5747

    goto/16 :goto_0

    .line 1
    :sswitch_e
    sget v13, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v13, :cond_9

    :cond_8
    const-string v13, "\u05a1\u06d8"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x3a57

    const v15, 0x64cd628d

    xor-int/2addr v14, v15

    const v15, -0x7e391f08

    goto/16 :goto_0

    :cond_9
    const-string v13, "\u06dc\u073f"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v11

    mul-int/lit8 v13, v13, 0x57

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x74e5

    const v15, -0x1854ddfa

    xor-int/2addr v14, v15

    const v15, -0x6aecc330

    goto/16 :goto_0

    .line 4
    :sswitch_f
    sget v13, Ll/۠;->۫֫ۤ:I

    if-gtz v13, :cond_a

    goto :goto_4

    :cond_a
    const-string v13, "\u06eb\u06d7"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v12, v13

    mul-int/lit8 v13, v13, 0x57

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x2893

    const v15, -0x74033c15

    xor-int/2addr v14, v15

    const v15, -0x7f9e3bcc

    goto/16 :goto_0

    .line 1
    :sswitch_10
    sget-boolean v13, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v13, :cond_b

    :goto_4
    const-string v13, "\u06eb\u1a73"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v12, v13

    mul-int/lit8 v13, v13, -0x53

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x573f

    const v15, 0x43d7e3b

    xor-int/2addr v14, v15

    const v15, 0x648eaed6

    goto/16 :goto_0

    :cond_b
    const-string v13, "\u1a76\u1a75"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x1bb9

    const v15, 0x48c85a81

    xor-int/2addr v14, v15

    const v15, 0x78de7919

    goto/16 :goto_0

    :sswitch_11
    sget-object v0, Ll/֨᩺۫;->᩹ܳ֡:[S

    sget-boolean v13, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v13, :cond_d

    :cond_c
    :goto_5
    const-string v13, "\u06e8\u0730"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, 0x69

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x2ff5

    const v15, 0x7cc52f57

    xor-int/2addr v14, v15

    const v15, -0x483e5cde

    goto/16 :goto_0

    :cond_d
    const-string v13, "\u06db\u1a7a"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x40f9

    const v15, 0x3d442dad

    xor-int/2addr v14, v15

    const v15, -0x76d1a3b0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f08dfde -> :sswitch_7
        -0x6e1d5b0e -> :sswitch_9
        -0x64578d32 -> :sswitch_d
        -0x603fbc22 -> :sswitch_2
        -0x5cddaeb1 -> :sswitch_a
        -0x587bfe71 -> :sswitch_b
        -0x42432845 -> :sswitch_3
        -0x33408a94 -> :sswitch_a
        -0x2ea05180 -> :sswitch_10
        -0x25de1ddf -> :sswitch_f
        -0x2462ed81 -> :sswitch_6
        -0x23cc8de4 -> :sswitch_1
        -0x160fabb4 -> :sswitch_c
        -0x12a36d07 -> :sswitch_0
        -0x119af33e -> :sswitch_0
        -0x10053641 -> :sswitch_11
        -0xc39e9ec -> :sswitch_b
        0xecbf9f -> :sswitch_c
        0x49ca70a -> :sswitch_8
        0x9a33b6b -> :sswitch_6
        0x165c3212 -> :sswitch_4
        0x178457b4 -> :sswitch_e
        0x1949bbfd -> :sswitch_4
        0x25281015 -> :sswitch_f
        0x39761677 -> :sswitch_8
        0x3f9e909e -> :sswitch_9
        0x4a201911 -> :sswitch_11
        0x4ceb69c7 -> :sswitch_5
        0x5098946c -> :sswitch_1
        0x567243bd -> :sswitch_5
        0x5a2b2d87 -> :sswitch_3
        0x6e648d35 -> :sswitch_e
        0x7105bb09 -> :sswitch_d
        0x738922e1 -> :sswitch_2
        0x748f660c -> :sswitch_7
        0x7f97ce66 -> :sswitch_10
    .end sparse-switch
.end method
