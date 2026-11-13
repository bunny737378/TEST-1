.class public final Ll/ۗۘۡ;
.super Ljava/lang/Object;
.source "06A0"

# interfaces
.implements Ll/᩸ᩴۙ;


# instance fields
.field public final synthetic ᩹:Ll/ۚۘۡ;


# direct methods
.method public constructor <init>(Ll/ۚۘۡ;)V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۘۡ;->᩹:Ll/ۚۘۡ;

    return-void
.end method


# virtual methods
.method public final ֫(JJJ)V
    .locals 4

    const p1, 0xf76e4df

    sget p2, Ll/ۗۗ;->ۘ᩵۬:I

    sget v0, Ll/֫۬;->ۗ֫ۖ:I

    const-string v1, "\u1a7b\u06e0"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, p2, v1

    mul-int/lit8 v1, v1, -0x17

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, -0xb23

    const v3, -0x75459d49

    xor-int/2addr v2, v3

    const v3, 0x1383d472

    :goto_0
    xor-int/2addr v1, v3

    xor-int/2addr p1, v0

    mul-int/lit16 p1, p1, -0x4bff

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v2

    xor-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    .line 316
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    return-void

    .line 370
    :sswitch_0
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    sget v1, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v1, :cond_b

    goto/16 :goto_2

    :sswitch_1
    sget-boolean v1, Ll/ۘ۫;->ܰ᩸۟:Z

    if-eqz v1, :cond_8

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    :goto_1
    const-string v1, "\u1a75\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x5ef

    const v3, -0x46392f69

    xor-int/2addr v2, v3

    const v3, -0x5ba54c6a

    goto :goto_0

    .line 464
    :sswitch_4
    iget-object p1, p0, Ll/ۗۘۡ;->᩹:Ll/ۚۘۡ;

    invoke-static {p3, p4, p5, p6}, Ll/᩸ۨ۬;->֫(JJ)I

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۚۘۡ;->֫(I)V

    return-void

    .line 441
    :sswitch_5
    sget v1, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u06d7\u06e8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x2fbb

    const v3, -0x238a3365

    xor-int/2addr v2, v3

    const v3, 0x7414bdff

    goto :goto_0

    .line 13
    :sswitch_6
    sget v1, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "\u06d6\u06dc"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x70f3

    const v3, 0x1222ba63

    xor-int/2addr v2, v3

    const v3, -0x10dff793

    goto :goto_0

    .line 23
    :sswitch_7
    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "\u1a78\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x6bb9

    const v3, 0x4ffb1de5

    xor-int/2addr v2, v3

    const v3, -0x1a32922e

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "\u1a76\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p2

    mul-int/lit8 v1, v1, -0x3

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x2437

    const v3, 0x7d21f05c

    xor-int/2addr v2, v3

    const v3, 0x41c33fd0

    goto/16 :goto_0

    :sswitch_9
    sget-boolean v1, Ll/ܺ;->ۚۡܺ:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u05a8\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x5d

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x6d79

    const v3, 0x5ab80b9b

    xor-int/2addr v2, v3

    const v3, 0x6d2dd2cd

    goto/16 :goto_0

    .line 7
    :sswitch_a
    sget v1, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "\u1a74\u06da"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    mul-int/lit8 v1, v1, 0x7f

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x2f21

    const v3, -0x5eba8fc2

    xor-int/2addr v2, v3

    const v3, 0xb3a2bdb

    goto/16 :goto_0

    .line 98
    :sswitch_b
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    :goto_2
    const-string v1, "\u1a7a\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, -0x1c4b

    const v3, 0x1bac11a0

    xor-int/2addr v2, v3

    const v3, -0x156f4299

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06d8\u06dc"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x15

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x7d57

    const v3, -0x39220e65

    xor-int/2addr v2, v3

    const v3, 0x2a1ddaa9

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_8
    const-string v1, "\u06e8\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x9

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x1475

    const v3, 0x463850cf

    xor-int/2addr v2, v3

    const v3, 0x694e2b

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u0733\u1a75"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    mul-int/lit8 v1, v1, -0x23

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x47b7

    const v3, 0x2eaeb5cf

    xor-int/2addr v2, v3

    const v3, 0xb57d3f6

    goto/16 :goto_0

    .line 90
    :sswitch_d
    sget v1, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v1, :cond_a

    :goto_3
    const-string v1, "\u06d9\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    mul-int/lit8 v1, v1, 0x27

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, -0x67ff

    const v3, 0x45a15bad

    xor-int/2addr v2, v3

    const v3, 0x518552be

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u0733\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    mul-int/lit8 v1, v1, 0x21

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, -0xe1d

    const v3, -0x37ff2e54

    xor-int/2addr v2, v3

    const v3, 0x5ef1c30c

    goto/16 :goto_0

    .line 392
    :sswitch_e
    sget v1, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v1, :cond_c

    :cond_b
    :goto_4
    const-string v1, "\u0736\u1a76"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x1f

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x5b7d

    const v3, 0x8cb3d68

    xor-int/2addr v2, v3

    const v3, -0x274161d2

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06dc\u0730"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, -0x4791

    const v3, -0x691b0769

    xor-int/2addr v2, v3

    const v3, 0x42d23084

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x74592545 -> :sswitch_2
        -0x6f8fee70 -> :sswitch_9
        -0x6c559793 -> :sswitch_b
        -0x517c2382 -> :sswitch_3
        -0x4e699a60 -> :sswitch_a
        -0x3e0bf922 -> :sswitch_5
        -0x29dc44a8 -> :sswitch_e
        -0x275763be -> :sswitch_e
        -0x1c918935 -> :sswitch_0
        -0x16d045cd -> :sswitch_4
        -0xd541171 -> :sswitch_1
        -0xaa48fd1 -> :sswitch_4
        -0xa1a7413 -> :sswitch_c
        -0x1f7f54e -> :sswitch_6
        0x470dd66 -> :sswitch_0
        0x2f986a9e -> :sswitch_9
        0x32b4effa -> :sswitch_7
        0x49a550fb -> :sswitch_7
        0x4da2871f -> :sswitch_a
        0x51a5d354 -> :sswitch_b
        0x58bf992b -> :sswitch_5
        0x5b1806dd -> :sswitch_2
        0x64814131 -> :sswitch_6
        0x6bdce579 -> :sswitch_3
        0x6c063f25 -> :sswitch_d
        0x6d7b717d -> :sswitch_c
        0x6e0a2724 -> :sswitch_8
        0x730f3e05 -> :sswitch_1
        0x78907437 -> :sswitch_8
        0x7fb95832 -> :sswitch_d
    .end sparse-switch
.end method

.method public final synthetic ۫֫()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ܶ()Z
    .locals 1

    .line 469
    iget-object v0, p0, Ll/ۗۘۡ;->᩹:Ll/ۚۘۡ;

    .line 230
    iget-object v0, v0, Ll/ۚۘۡ;->᩹:Ll/ᩴۘۡ;

    .line 301
    invoke-static {v0}, Ll/ۖۙ;->᩷ۚ᩷(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
