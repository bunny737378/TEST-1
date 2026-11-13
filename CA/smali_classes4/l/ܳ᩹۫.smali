.class public final synthetic Ll/ܳ᩹۫;
.super Ljava/lang/Object;
.source "517G"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ll/֡᩶۫;

.field public final synthetic ᩴ:Ljava/util/concurrent/ExecutorService;

.field public final synthetic ᩹:Ll/֨ۗ۫;


# direct methods
.method public synthetic constructor <init>(Ll/֨ۗ۫;Ll/֡᩶۫;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    const v0, 0x322630ed

    sget v1, Ll/֡᩺;->ܿ᩸۟:I

    sget v2, Ll/ۗۗ;->ۘ᩵۬:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06d6\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x39a7

    const v5, 0x19af1f7a

    xor-int/2addr v4, v5

    const v5, 0x484d2b83

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x58c7

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-lez v3, :cond_8

    goto/16 :goto_4

    :sswitch_1
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v3

    if-gez v3, :cond_b

    goto/16 :goto_1

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    goto/16 :goto_1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/ܳ᩹۫;->ᩴ:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 1
    :sswitch_5
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u06e1\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x69

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x655f

    const v5, -0x3595a507

    xor-int/2addr v4, v5

    const v5, -0x2def2999

    goto :goto_0

    .line 2
    :sswitch_6
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "\u06df\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x73

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x38cb

    const v5, 0xbf1c173

    xor-int/2addr v4, v5

    const v5, -0x57ec8c89

    goto :goto_0

    .line 4
    :sswitch_7
    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, "\u1a73\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7587

    const v5, 0x282a1c78

    xor-int/2addr v4, v5

    const v5, 0x667fdb9

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u1a76\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x4f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3181

    const v5, -0x4fe3eb6c

    xor-int/2addr v4, v5

    const v5, 0x324c8edf

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v3, "\u1a7b\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x63

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2a11

    const v5, 0x46cca271

    xor-int/2addr v4, v5

    const v5, -0x4afbbf7e

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "\u06e8\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x5b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5481

    const v5, 0x65c262f5

    xor-int/2addr v4, v5

    const v5, 0x6e493193

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_6

    :goto_1
    const-string v3, "\u06e0\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2bb3

    const v5, 0x475c6df7

    xor-int/2addr v4, v5

    const v5, 0x7424ab89

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06ec\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x1d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x601f

    const v5, 0x64d141ed

    xor-int/2addr v4, v5

    const v5, 0x2170a859

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v3, "\u06d8\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x454d

    const v5, 0x27eee150

    xor-int/2addr v4, v5

    const v5, -0x6e12c5c8

    goto/16 :goto_0

    .line 1
    :sswitch_c
    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_9

    :cond_8
    :goto_2
    const-string v3, "\u05ab\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5951

    const v5, 0x20fed3f2

    xor-int/2addr v4, v5

    const v5, 0x3d627319

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06d9\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x1b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4761

    const v5, 0x75f8714d

    xor-int/2addr v4, v5

    const v5, -0x751ca1df

    goto/16 :goto_0

    .line 4
    :sswitch_d
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_a

    :goto_3
    const-string v3, "\u1a79\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x12f1

    const v5, -0x4e98c433

    xor-int/2addr v4, v5

    const v5, 0x297d86fe

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a75\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4a3b

    const v5, -0x4ac7c648

    xor-int/2addr v4, v5

    const v5, 0x4178aa79

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܳ᩹۫;->᩹:Ll/֨ۗ۫;

    iput-object p2, p0, Ll/ܳ᩹۫;->ۗ:Ll/֡᩶۫;

    .line 1
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u06db\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x47

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x287

    const v5, -0x76fc9a95

    xor-int/2addr v4, v5

    const v5, -0x6c57b405

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06ec\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x6b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4065

    const v5, 0x308e0dc5

    xor-int/2addr v4, v5

    const v5, 0x8859ba6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c96e598 -> :sswitch_d
        -0x78899dd3 -> :sswitch_a
        -0x6f786607 -> :sswitch_3
        -0x6f6f1b7c -> :sswitch_2
        -0x68943f03 -> :sswitch_9
        -0x57027243 -> :sswitch_c
        -0x553359da -> :sswitch_9
        -0x426e1832 -> :sswitch_c
        -0x3f072add -> :sswitch_0
        -0x2ed56bca -> :sswitch_0
        -0x2c6a57a7 -> :sswitch_5
        -0x2b1b26b4 -> :sswitch_1
        -0x274619c3 -> :sswitch_4
        -0x1adf7081 -> :sswitch_7
        -0xcbdb3b7 -> :sswitch_a
        -0xaad7555 -> :sswitch_3
        0x7c32b08 -> :sswitch_6
        0x173b4aa5 -> :sswitch_8
        0x191ff2dd -> :sswitch_4
        0x20b246ef -> :sswitch_b
        0x28b01305 -> :sswitch_2
        0x33dddc1c -> :sswitch_e
        0x34d75b3a -> :sswitch_8
        0x46c4328f -> :sswitch_6
        0x4ae9029e -> :sswitch_1
        0x4ecf5ae6 -> :sswitch_5
        0x65e2249b -> :sswitch_d
        0x669924eb -> :sswitch_e
        0x719a0906 -> :sswitch_7
        0x7ab81430 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7d4e7cbf

    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    sget v4, Ll/ۖܰ;->֨ۜ᩷:I

    const-string v5, "\u06d8\u06e1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x588f

    const v7, 0xf66b723

    xor-int/2addr v6, v7

    const v7, -0x79561049

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x7f0d

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 4
    sget-boolean v5, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v5, :cond_4

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget v5, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v5, :cond_8

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    sget v5, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v5, "\u1a7a\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x3edd

    const v7, -0x7c776630

    xor-int/2addr v6, v7

    const v7, -0x35bb1405

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    goto/16 :goto_3

    .line 3
    :sswitch_4
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v2, p0, Ll/ܳ᩹۫;->᩹:Ll/֨ۗ۫;

    invoke-static {v2, v0, v1}, Ll/֨ۗ۫;->֫(Ll/֨ۗ۫;Ll/֡᩶۫;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/ܳ᩹۫;->ᩴ:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "\u0730\u073f"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x51ab

    const v7, 0x6a0821d1

    xor-int/2addr v6, v7

    const v7, 0x5dbc92f3

    goto :goto_0

    .line 4
    :sswitch_7
    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "\u06e8\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6d7b

    const v7, 0x42322d4

    xor-int/2addr v6, v7

    const v7, -0x167eb008

    goto/16 :goto_0

    .line 3
    :sswitch_8
    sget v5, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v5, :cond_3

    :goto_1
    const-string v5, "\u06d9\u06e7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0xf

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5ced

    const v7, 0x2400babd

    xor-int/2addr v6, v7

    const v7, 0x63571be2

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u1a76\u06e8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x4d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5d15

    const v7, -0x28b6cf18

    xor-int/2addr v6, v7

    const v7, 0x39295258

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06db\u06e4"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x1825

    const v7, 0x71bbc3fa

    xor-int/2addr v6, v7

    const v7, 0x70f1b579

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "\u06e7\u06eb"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x73

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x1abd

    const v7, -0x2c55a0a3

    xor-int/2addr v6, v7

    const v7, -0x11bb8d25

    goto/16 :goto_0

    .line 4
    :sswitch_a
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v5

    if-gtz v5, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v5, "\u06e4\u0733"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x41b7

    const v7, 0x526b72ef

    xor-int/2addr v6, v7

    const v7, -0xba101bb

    goto/16 :goto_0

    .line 3
    :sswitch_b
    sget v5, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v5, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v5, "\u06d7\u05ab"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x45

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x91d

    const v7, 0x55f82370

    xor-int/2addr v6, v7

    const v7, 0x128c3925

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v5, :cond_9

    :cond_8
    :goto_2
    const-string v5, "\u1a78\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x57

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5473

    const v7, -0x5dd0ad31

    xor-int/2addr v6, v7

    const v7, -0x2b20b3ab

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06df\u06db"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x13

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5887

    const v7, 0x60181b22

    xor-int/2addr v6, v7

    const v7, 0x1a3cb50f

    goto/16 :goto_0

    .line 4
    :sswitch_d
    sget v5, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v5, :cond_a

    :goto_3
    const-string v5, "\u073a\u1a7b"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x542d

    const v7, 0x2d138a9b

    xor-int/2addr v6, v7

    const v7, -0x104958bd

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u1a7a\u06da"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x17

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x664d

    const v7, 0x77f56130

    xor-int/2addr v6, v7

    const v7, 0x1bff38a1

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iget-object v0, p0, Ll/ܳ᩹۫;->ۗ:Ll/֡᩶۫;

    sget-boolean v5, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v5, :cond_c

    :cond_b
    :goto_4
    const-string v5, "\u1a73\u0733"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x27

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4069

    const v7, 0x4184e2ad

    xor-int/2addr v6, v7

    const v7, -0x4e5ded1a

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u05a8\u0733"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x63

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x907

    const v7, 0x5d6690c2

    xor-int/2addr v6, v7

    const v7, -0x4f6f831

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7eec0f4d -> :sswitch_6
        -0x7c8c3086 -> :sswitch_b
        -0x780b7eaf -> :sswitch_7
        -0x6d504f8a -> :sswitch_3
        -0x6192c1df -> :sswitch_e
        -0x5ee8c62b -> :sswitch_8
        -0x4e960c8c -> :sswitch_6
        -0x3f67400e -> :sswitch_c
        -0x3d0769c5 -> :sswitch_1
        -0x2fd55a27 -> :sswitch_0
        -0x21beab3b -> :sswitch_e
        -0x20388432 -> :sswitch_2
        -0x19d16150 -> :sswitch_d
        0x1b7de24 -> :sswitch_0
        0x10624efd -> :sswitch_7
        0x1a0f66c2 -> :sswitch_8
        0x1e4ebf71 -> :sswitch_4
        0x25b8754f -> :sswitch_9
        0x37531585 -> :sswitch_5
        0x3a46a67b -> :sswitch_2
        0x3e500a07 -> :sswitch_4
        0x49c6b905 -> :sswitch_5
        0x4b5d0699 -> :sswitch_9
        0x5f0fa9ca -> :sswitch_c
        0x647fbc68 -> :sswitch_b
        0x66d51f61 -> :sswitch_d
        0x681a238e -> :sswitch_3
        0x7a831dee -> :sswitch_a
        0x7f0748e3 -> :sswitch_1
        0x7fa93c4e -> :sswitch_a
    .end sparse-switch
.end method
