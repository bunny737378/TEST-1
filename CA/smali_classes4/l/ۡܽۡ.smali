.class public final synthetic Ll/ۡܽۡ;
.super Ljava/lang/Object;
.source "T5MS"

# interfaces
.implements Ll/֡ۨ۬;


# instance fields
.field public final synthetic ᩹:Ll/֫ܽۡ;


# direct methods
.method public synthetic constructor <init>(Ll/֫ܽۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡܽۡ;->᩹:Ll/֫ܽۡ;

    return-void
.end method


# virtual methods
.method public final ֫(I)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x516998bb

    sget v2, Ll/֡ܰ;->ۤܳܿ:I

    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    const-string v4, "\u1a77\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x200b

    const v6, 0x6c240549

    xor-int/2addr v5, v6

    const v6, -0x60d43e26

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5371

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    sget v4, Ll/ۗۙ;->֡ܶܳ:I

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "\u06d7\u1a7b"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x4bc1

    const v6, 0x4d1840b2    # 1.5964854E8f

    xor-int/2addr v5, v6

    const v6, -0x4afc1841

    goto :goto_0

    .line 163
    :sswitch_0
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_1

    .line 109
    :sswitch_1
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_9

    goto :goto_1

    .line 142
    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    goto :goto_1

    .line 102
    :sswitch_3
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    return-void

    .line 4
    :sswitch_4
    check-cast v0, Ll/۟ܽۡ;

    .line 206
    iget-object v0, v0, Ll/۟ܽۡ;->᩹:Ll/ۙܽۡ;

    invoke-virtual {v0, p1}, Ll/ۧᩳۨ;->ۨ(I)V

    return-void

    .line 2
    :sswitch_5
    iget-object v0, p0, Ll/ۡܽۡ;->᩹:Ll/֫ܽۡ;

    .line 110
    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "\u06dc\u06dc"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x59

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7be5

    const v6, -0x6b7f9467

    xor-int/2addr v5, v6

    const v6, -0x49f9eee7

    goto :goto_0

    :sswitch_6
    sget v4, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v4, :cond_2

    :goto_1
    const-string v4, "\u0736\u06e8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2489

    const v6, -0x6d4b2644

    xor-int/2addr v5, v6

    const v6, -0x3240559a

    goto :goto_0

    :cond_2
    const-string v4, "\u1a74\u06eb"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x25

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6ae1

    const v6, -0x9636a1d

    xor-int/2addr v5, v6

    const v6, -0x3e91b9e4

    goto/16 :goto_0

    :sswitch_7
    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u0736\u06e1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1dbb

    const v6, 0x19aa2913

    xor-int/2addr v5, v6

    const v6, 0xa069437

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v4, "\u1a79\u06dc"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x61ef

    const v6, 0x55cbb062

    xor-int/2addr v5, v6

    const v6, -0x2eb87eb3

    goto/16 :goto_0

    .line 131
    :sswitch_9
    sget v4, Ll/ۨ;->ۛۚ֫:I

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "\u05ab\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x73

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x35a9

    const v6, -0x7c4a7f7b

    xor-int/2addr v5, v6

    const v6, -0x4cf16199

    goto/16 :goto_0

    .line 107
    :sswitch_a
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v4, "\u05a8\u06e7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x1f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4999

    const v6, 0x546abc48

    xor-int/2addr v5, v6

    const v6, 0x226e0ec

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_7

    :goto_2
    const-string v4, "\u06ec\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5cb

    const v6, -0xccb57cf

    xor-int/2addr v5, v6

    const v6, 0x3c6c577c

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u05a1\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x23d

    const v6, -0x7cc9211b

    xor-int/2addr v5, v6

    const v6, -0x36c74d7c    # -756520.25f

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v4, :cond_8

    goto :goto_3

    :cond_8
    const-string v4, "\u0730\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x29

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6065

    const v6, -0x3ec47d10

    xor-int/2addr v5, v6

    const v6, -0x59218d51

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_3
    const-string v4, "\u06da\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x5b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4041

    const v6, 0x76ff3a57

    xor-int/2addr v5, v6

    const v6, 0x1722208a

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u05ab\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5571

    const v6, -0x3a3e4f91

    xor-int/2addr v5, v6

    const v6, 0x73fd9735

    goto/16 :goto_0

    .line 72
    :sswitch_e
    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_4
    const-string v4, "\u06e8\u1a77"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x53

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2213

    const v6, 0x26b7ba0d

    xor-int/2addr v5, v6

    const v6, 0x6c6a4397

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06ec\u1a77"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x45

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x307f

    const v6, 0x372959a1

    xor-int/2addr v5, v6

    const v6, 0x290bc925

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798c5fcd -> :sswitch_e
        -0x73bb13d8 -> :sswitch_e
        -0x6814d135 -> :sswitch_d
        -0x680ac8e2 -> :sswitch_1
        -0x66f9a98b -> :sswitch_4
        -0x5f729380 -> :sswitch_7
        -0x53a7d9f1 -> :sswitch_0
        -0x53415610 -> :sswitch_9
        -0x49cdecb7 -> :sswitch_b
        -0x3bd374ee -> :sswitch_0
        -0x37e06a06 -> :sswitch_7
        -0x34ec0cb4 -> :sswitch_d
        -0x2f9cd72f -> :sswitch_a
        -0x2b1b9ce0 -> :sswitch_3
        -0x1b3003f0 -> :sswitch_6
        -0xe5102a9 -> :sswitch_2
        0x67b9224 -> :sswitch_5
        0x850c667 -> :sswitch_1
        0x11c7df83 -> :sswitch_3
        0x184565b3 -> :sswitch_5
        0x2f55da0c -> :sswitch_8
        0x4b9b832a -> :sswitch_a
        0x5cde5ece -> :sswitch_b
        0x6414cbab -> :sswitch_c
        0x6a5f260c -> :sswitch_9
        0x6aa67229 -> :sswitch_c
        0x6f6c5df3 -> :sswitch_4
        0x7073afa5 -> :sswitch_8
        0x75df2a29 -> :sswitch_2
        0x7a38e683 -> :sswitch_6
    .end sparse-switch
.end method
