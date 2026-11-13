.class public final synthetic Ll/᩻ܳۡ;
.super Ljava/lang/Object;
.source "Q62Z"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Z

.field public final synthetic ᩹:Ll/ۘܳۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘܳۡ;Z)V
    .locals 6

    const v0, 0x74c4df7c

    sget v1, Ll/ۘܽ;->ۚܺᩴ:I

    sget v2, Ll/֨۟;->ۚ᩹ۢ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06ec\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x29

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6897

    const v5, 0x56bc6786

    xor-int/2addr v4, v5

    const v5, -0x7b502a72

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2ffb

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    iput-object p1, p0, Ll/᩻ܳۡ;->᩹:Ll/ۘܳۡ;

    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_c

    goto/16 :goto_4

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_9

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_b

    goto/16 :goto_1

    .line 0
    :sswitch_2
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_3

    goto/16 :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-boolean p2, p0, Ll/᩻ܳۡ;->ۗ:Z

    return-void

    .line 3
    :sswitch_6
    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_0

    const-string v3, "\u05a1\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xe49

    const v5, -0x7b29c9c0

    xor-int/2addr v4, v5

    const v5, 0x398bb2eb

    goto :goto_0

    :cond_0
    const-string v3, "\u073a\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x79

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4e59

    const v5, -0x543e0395

    xor-int/2addr v4, v5

    const v5, -0x2265acba

    goto :goto_0

    .line 4
    :sswitch_7
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u073f\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x4b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5ccb

    const v5, 0x72f558a1

    xor-int/2addr v4, v5

    const v5, 0x33d28706

    goto/16 :goto_0

    .line 0
    :sswitch_8
    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "\u06e4\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1797

    const v5, -0x4e408abb

    xor-int/2addr v4, v5

    const v5, -0x74b57653

    goto/16 :goto_0

    .line 4
    :sswitch_9
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    const-string v3, "\u06dc\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x71

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x14d5

    const v5, -0x5155d8e6

    xor-int/2addr v4, v5

    const v5, -0x7e60b9df

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u1a79\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x71

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1f59

    const v5, 0x27ba6034

    xor-int/2addr v4, v5

    const v5, -0x758e7010

    goto/16 :goto_0

    .line 1
    :sswitch_a
    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u05a1\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x14bf

    const v5, -0x53e7c4a6

    xor-int/2addr v4, v5

    const v5, 0x2049b65e

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_6

    :goto_2
    const-string v3, "\u06e1\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x7d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x623d

    const v5, 0x66410910

    xor-int/2addr v4, v5

    const v5, -0x17f61517

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06ec\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7fcb

    const v5, -0x204d0e59

    xor-int/2addr v4, v5

    const v5, 0x52066eb7

    goto/16 :goto_0

    .line 3
    :sswitch_c
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "\u05ab\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x676d

    const v5, -0x8932118

    xor-int/2addr v4, v5

    const v5, 0x71359f64

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "\u06db\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4525

    const v5, 0x6dab0c5e

    xor-int/2addr v4, v5

    const v5, 0x10b99e12

    goto/16 :goto_0

    .line 1
    :sswitch_e
    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_3
    const-string v3, "\u06da\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1121

    const v5, 0x1f647e43

    xor-int/2addr v4, v5

    const v5, 0x4ed80cca    # 1.8123584E9f

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u0733\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x351

    const v5, -0x263cd0de

    xor-int/2addr v4, v5

    const v5, -0x33aa7350    # -5.5980736E7f

    goto/16 :goto_0

    :cond_b
    :goto_4
    const-string v3, "\u073d\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x23

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x89

    const v5, -0xcbb6fd0

    xor-int/2addr v4, v5

    const v5, -0x56d77bfa

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u0730\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x11af

    const v5, -0x3e8a02d9

    xor-int/2addr v4, v5

    const v5, -0x51eee84b

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eed2d62 -> :sswitch_8
        -0x7cafa7cd -> :sswitch_7
        -0x72aafab2 -> :sswitch_2
        -0x6e55748d -> :sswitch_6
        -0x6bdb96c7 -> :sswitch_d
        -0x6031fa1c -> :sswitch_a
        -0x5e853925 -> :sswitch_3
        -0x59f40002 -> :sswitch_e
        -0x59b00b8e -> :sswitch_4
        -0x500ac7aa -> :sswitch_b
        -0x434681f8 -> :sswitch_8
        -0x41801d7b -> :sswitch_2
        -0x2dfe1711 -> :sswitch_7
        -0x254a5419 -> :sswitch_6
        -0x2001c0ba -> :sswitch_1
        -0x1cb329ee -> :sswitch_5
        -0xe79ad71 -> :sswitch_5
        -0x7c57dde -> :sswitch_d
        0x8cc6643 -> :sswitch_9
        0xa778395 -> :sswitch_a
        0x18a3489e -> :sswitch_c
        0x1c44a1d4 -> :sswitch_4
        0x27c583b1 -> :sswitch_c
        0x294435c7 -> :sswitch_b
        0x319177fd -> :sswitch_0
        0x3db3e3ab -> :sswitch_9
        0x4278b685 -> :sswitch_e
        0x46c2da6a -> :sswitch_1
        0x61e54efc -> :sswitch_0
        0x7459a441 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/᩻ܳۡ;->᩹:Ll/ۘܳۡ;

    iget-boolean v1, p0, Ll/᩻ܳۡ;->ۗ:Z

    invoke-static {v0, v1}, Ll/ۘܳۡ;->֫(Ll/ۘܳۡ;Z)V

    return-void
.end method
