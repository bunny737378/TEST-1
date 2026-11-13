.class public final synthetic Ll/ܺ᩻۫;
.super Ljava/lang/Object;
.source "D2S2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Runnable;

.field public final synthetic ᩹:Ll/ܿ᩸۫;


# direct methods
.method public synthetic constructor <init>(Ll/ܿ᩸۫;Ljava/lang/Runnable;)V
    .locals 6

    const v0, 0x626994d7

    sget v1, Ll/ۨ;->ۛۚ֫:I

    sget v2, Ll/ۗۗ;->ۘ᩵۬:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a7b\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7db7

    const v5, 0x631f14b3

    xor-int/2addr v4, v5

    const v5, -0x4e3e1d5a

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x4687

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_4

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v3

    if-gez v3, :cond_b

    goto/16 :goto_4

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v3, :cond_6

    goto/16 :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    goto/16 :goto_4

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ܺ᩻۫;->ۗ:Ljava/lang/Runnable;

    return-void

    .line 2
    :sswitch_6
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "\u06dc\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x67

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x53c9

    const v5, 0x7e604aa6

    xor-int/2addr v4, v5

    const v5, -0x7fd969c5

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v3, "\u1a77\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6009

    const v5, -0x39416148

    xor-int/2addr v4, v5

    const v5, 0x23aadef8

    goto :goto_0

    :sswitch_8
    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "\u1a76\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x43

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x15b1

    const v5, 0x61ac946b

    xor-int/2addr v4, v5

    const v5, -0x109c0c0f

    goto/16 :goto_0

    .line 0
    :sswitch_9
    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    const-string v3, "\u0730\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x237b

    const v5, 0x75ec0097

    xor-int/2addr v4, v5

    const v5, 0x153f6ce4

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06df\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3eb1

    const v5, -0x4ef30590

    xor-int/2addr v4, v5

    const v5, 0x330a4c8f

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_5

    :goto_2
    const-string v3, "\u0736\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x6f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3259

    const v5, -0xea38f75

    xor-int/2addr v4, v5

    const v5, -0x77742af6

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u0730\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0xd

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5e75

    const v5, 0x518389c1

    xor-int/2addr v4, v5

    const v5, -0x33bd54b

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_3
    const-string v3, "\u06d6\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xb2b

    const v5, 0x553b6248

    xor-int/2addr v4, v5

    const v5, 0x59af49cf

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u1a7b\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x24bb

    const v5, 0x2b1a0b50

    xor-int/2addr v4, v5

    const v5, -0x75e886bd

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06db\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3add

    const v5, 0x7cbec070

    xor-int/2addr v4, v5

    const v5, 0x89c3c6b

    goto/16 :goto_0

    .line 1
    :sswitch_c
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u05a8\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2fe3

    const v5, -0x45766e6f

    xor-int/2addr v4, v5

    const v5, 0x4e1cda69    # 6.5788986E8f

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_a

    :goto_4
    const-string v3, "\u06d6\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x58d1

    const v5, 0x22d5338c

    xor-int/2addr v4, v5

    const v5, -0x7980f836

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e8\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x67

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7f61

    const v5, 0x56c933a

    xor-int/2addr v4, v5

    const v5, -0xe5973c0

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܺ᩻۫;->᩹:Ll/ܿ᩸۫;

    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_5
    const-string v3, "\u06dc\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5c71

    const v5, 0x1cb62db4

    xor-int/2addr v4, v5

    const v5, 0x16b10c1c

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a73\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3f2b

    const v5, 0x6f2df17

    xor-int/2addr v4, v5

    const v5, -0x48f18e2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7c24c719 -> :sswitch_7
        -0x785831d7 -> :sswitch_c
        -0x6cd7be65 -> :sswitch_1
        -0x6be21cf2 -> :sswitch_5
        -0x673305db -> :sswitch_6
        -0x59797134 -> :sswitch_d
        -0x52102375 -> :sswitch_7
        -0x4d6450f9 -> :sswitch_5
        -0x412b4ffc -> :sswitch_8
        -0x281e9ab5 -> :sswitch_a
        -0x247504a7 -> :sswitch_4
        -0x1eeade4a -> :sswitch_3
        -0x1d4e7714 -> :sswitch_0
        -0x17bfc80b -> :sswitch_9
        -0x142c5204 -> :sswitch_2
        -0x13c8012f -> :sswitch_e
        -0x2616956 -> :sswitch_a
        0x184cf170 -> :sswitch_6
        0x26e63e18 -> :sswitch_c
        0x30e3a59c -> :sswitch_b
        0x35053793 -> :sswitch_0
        0x38653777 -> :sswitch_1
        0x3952e6f0 -> :sswitch_e
        0x43f5a5d6 -> :sswitch_d
        0x48caaef0 -> :sswitch_2
        0x5569c067 -> :sswitch_b
        0x628144ef -> :sswitch_4
        0x63fd9ec3 -> :sswitch_9
        0x6eff8449 -> :sswitch_8
        0x777b477f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ܺ᩻۫;->᩹:Ll/ܿ᩸۫;

    iget-object v1, p0, Ll/ܺ᩻۫;->ۗ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ll/ܿ᩸۫;->֫(Ll/ܿ᩸۫;Ljava/lang/Runnable;)V

    return-void
.end method
