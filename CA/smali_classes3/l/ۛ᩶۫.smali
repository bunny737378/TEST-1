.class public final Ll/ۛ᩶۫;
.super Landroid/webkit/WebViewClient;
.source "N15Q"


# instance fields
.field public final synthetic ֫:Ll/ۗ᩶۫;


# direct methods
.method public constructor <init>(Ll/ۗ᩶۫;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ll/ۛ᩶۫;->֫:Ll/ۗ᩶۫;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 p1, 0x0

    const p2, 0x2009436

    sget p3, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    const-string v1, "\u06d7\u1a7a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    mul-int/lit8 v1, v1, 0x79

    xor-int v2, v1, p3

    mul-int/lit16 v2, v2, 0x5d4f

    const v3, 0x1835601a

    xor-int/2addr v2, v3

    const v3, 0x3472a76c

    :goto_0
    xor-int/2addr v1, v3

    xor-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0x20af

    shr-int/lit8 p2, p2, 0x1f

    and-int/2addr p2, v2

    xor-int/2addr p2, v1

    sparse-switch p2, :sswitch_data_0

    .line 64
    invoke-static {p1}, Ll/ۗ᩶۫;->֨(Ll/ۗ᩶۫;)Ll/ܳ۠ۙ;

    move-result-object v1

    invoke-static {v1}, Ll/֫ۖ;->ۗ۫۠(Ljava/lang/Object;)V

    .line 65
    invoke-static {p1}, Ll/ۗ᩶۫;->ۡ(Ll/ۗ᩶۫;)V

    goto :goto_1

    .line 61
    :sswitch_0
    sget v1, Ll/ۘۖ;->ۤۙ᩻:I

    if-lez v1, :cond_9

    goto/16 :goto_4

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v1

    if-gtz v1, :cond_c

    goto/16 :goto_4

    .line 10
    :sswitch_2
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget-boolean v1, Ll/ۗܽ;->ۗۢܶ:Z

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    :sswitch_5
    return-void

    .line 63
    :sswitch_6
    iget-object p1, p0, Ll/ۛ᩶۫;->֫:Ll/ۗ᩶۫;

    invoke-static {p1}, Ll/ۗ᩶۫;->֨(Ll/ۗ᩶۫;)Ll/ܳ۠ۙ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "\u06e8\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p3

    mul-int/lit16 v2, v2, 0x5e0d

    const v3, 0x1c9f3b8d

    xor-int/2addr v2, v3

    const v3, 0x7357ae78

    goto :goto_0

    :cond_0
    :goto_1
    const-string v1, "\u06df\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, p3, v1

    mul-int/lit8 v1, v1, 0x79

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x238b

    const v3, -0x4ffdab67

    xor-int/2addr v2, v3

    const v3, 0x6347ba20

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "\u0733\u06e8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p3

    mul-int/lit16 v2, v2, -0x5621

    const v3, 0x4283092f

    xor-int/2addr v2, v3

    const v3, -0x5942c105

    goto/16 :goto_0

    :sswitch_8
    sget v1, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "\u06e2\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p3

    mul-int/lit8 v1, v1, 0x51

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x2881

    const v3, -0x635c119

    xor-int/2addr v2, v3

    const v3, -0x73033ae8

    goto/16 :goto_0

    .line 25
    :sswitch_9
    sget v1, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "\u0730\u06d8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x63

    xor-int v2, v1, p3

    mul-int/lit16 v2, v2, -0x1381

    const v3, -0x2dbf8fb

    xor-int/2addr v2, v3

    const v3, -0x5092d2e6

    goto/16 :goto_0

    :sswitch_a
    sget v1, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v1, :cond_5

    :cond_4
    const-string v1, "\u06dc\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p3

    mul-int/lit16 v2, v2, -0xf93

    const v3, 0x34dc9303

    xor-int/2addr v2, v3

    const v3, 0x504d25d6

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u1a78\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p3

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x71d7

    const v3, 0x73e22f3e

    xor-int/2addr v2, v3

    const v3, 0x335dc49c

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "\u1a74\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    mul-int/lit8 v1, v1, -0x6f

    xor-int v2, v1, p3

    mul-int/lit16 v2, v2, 0x4385

    const v3, 0x3c7a9134

    xor-int/2addr v2, v3

    const v3, 0x6d13ecfa

    goto/16 :goto_0

    .line 42
    :sswitch_c
    sget v1, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v1, "\u1a77\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p3

    mul-int/lit8 v1, v1, 0x4b

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, -0x2645

    const v3, -0x4f5816e6

    xor-int/2addr v2, v3

    const v3, -0x13320e28

    goto/16 :goto_0

    .line 59
    :sswitch_d
    sget-boolean v1, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v1, :cond_8

    :goto_2
    const-string v1, "\u05a8\u06db"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p3

    mul-int/lit8 v1, v1, -0x6d

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x2c21

    const v3, 0x6a69e556

    xor-int/2addr v2, v3

    const v3, 0x56b66c14

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u1a75\u06dc"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p3

    mul-int/lit16 v2, v2, 0x7e81

    const v3, -0x559c49fb

    xor-int/2addr v2, v3

    const v3, -0x3f9380a7

    goto/16 :goto_0

    .line 30
    :sswitch_e
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v1

    if-ltz v1, :cond_a

    :cond_9
    :goto_3
    const-string v1, "\u1a78\u1a76"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p3

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x293

    const v3, 0x7ac9f7d5

    xor-int/2addr v2, v3

    const v3, 0x1eb52c1b

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e2\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p3

    mul-int/lit8 v1, v1, 0x31

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, -0xe03

    const v3, 0x4f833a16

    xor-int/2addr v2, v3

    const v3, -0x7cee0a01

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v1

    if-gtz v1, :cond_b

    :goto_4
    const-string v1, "\u06d7\u06d6"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p3

    mul-int/lit8 v1, v1, -0x9

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x4157

    const v3, 0x3bdcd6aa

    xor-int/2addr v2, v3

    const v3, -0x3b50ecc

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u1a7b\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p3

    mul-int/lit16 v2, v2, -0x2bc5

    const v3, 0x70caa4ff

    xor-int/2addr v2, v3

    const v3, -0xab1115d

    goto/16 :goto_0

    .line 36
    :sswitch_10
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_5
    const-string v1, "\u06df\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p3

    mul-int/lit16 v2, v2, -0x444f

    const v3, 0x1edf8a7c

    xor-int/2addr v2, v3

    const v3, 0x5b0b1340

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e4\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p3

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, -0xe91

    const v3, 0x19159c8e

    xor-int/2addr v2, v3

    const v3, 0x27acf791

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5f1fc27f -> :sswitch_d
        -0x5d318de5 -> :sswitch_7
        -0x5b0a45c6 -> :sswitch_b
        -0x51b58ce4 -> :sswitch_c
        -0x509fb2b2 -> :sswitch_1
        -0x40190826 -> :sswitch_6
        -0x3d4893da -> :sswitch_9
        -0x3025cb3b -> :sswitch_10
        -0x2bf824f6 -> :sswitch_6
        -0x26cb9496 -> :sswitch_c
        -0x25961e01 -> :sswitch_5
        -0x1bb7d5ff -> :sswitch_5
        -0x13e905d7 -> :sswitch_e
        0x1015ac9d -> :sswitch_0
        0x16b1bd25 -> :sswitch_f
        0x173e89d8 -> :sswitch_e
        0x25c36e3c -> :sswitch_2
        0x2f949527 -> :sswitch_8
        0x30c88d1a -> :sswitch_d
        0x30fa074b -> :sswitch_7
        0x384647aa -> :sswitch_a
        0x4250e794 -> :sswitch_2
        0x488a04a0 -> :sswitch_9
        0x4916e5ff -> :sswitch_3
        0x4cb5086c -> :sswitch_4
        0x52372a96 -> :sswitch_0
        0x5935b85d -> :sswitch_4
        0x5b6c5d72 -> :sswitch_b
        0x5c78a522 -> :sswitch_f
        0x6112774e -> :sswitch_8
        0x6562ec25 -> :sswitch_1
        0x6b136cb8 -> :sswitch_10
        0x6fced103 -> :sswitch_a
        0x7fdc7fc9 -> :sswitch_3
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const v0, -0x5ee87fb3

    sget v1, Ll/֡ܶ;->ۧ֡ܰ:I

    sget v2, Ll/ۖۢ;->ۚ᩸᩺:I

    const-string v3, "\u1a7b\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2f7

    const v5, -0x5fe4d5e2

    xor-int/2addr v4, v5

    const v5, 0x7cce04c9

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x3bbb

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_4

    .line 36
    :sswitch_0
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-eqz v3, :cond_6

    goto/16 :goto_3

    .line 23
    :sswitch_1
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_a

    goto/16 :goto_2

    .line 10
    :sswitch_2
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_8

    goto :goto_1

    .line 32
    :sswitch_3
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    const/4 p1, 0x0

    return p1

    .line 57
    :sswitch_5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 45
    :sswitch_6
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u06db\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6101

    const v5, 0x7065af34

    xor-int/2addr v4, v5

    const v5, -0x28122005

    goto :goto_0

    :sswitch_7
    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "\u06e8\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x798d

    const v5, 0x66811df

    xor-int/2addr v4, v5

    const v5, -0x2425dbe8

    goto :goto_0

    .line 15
    :sswitch_8
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_2

    :goto_1
    const-string v3, "\u06e1\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x23

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x68a7

    const v5, -0x69919146

    xor-int/2addr v4, v5

    const v5, -0x7c7d875f

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u0736\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x25

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5071

    const v5, 0x223d689e

    xor-int/2addr v4, v5

    const v5, -0x7b4859e2

    goto/16 :goto_0

    .line 35
    :sswitch_9
    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v3, "\u1a74\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x61

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3951

    const v5, -0x751e6e0b

    xor-int/2addr v4, v5

    const v5, 0x28a44e73

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "\u06d8\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x6d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2d5b

    const v5, 0x1d4338d8

    xor-int/2addr v4, v5

    const v5, -0x1a88da05

    goto/16 :goto_0

    .line 50
    :sswitch_b
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v3

    if-ltz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u1a76\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2683

    const v5, -0x4119460d

    xor-int/2addr v4, v5

    const v5, -0x401b2579

    goto/16 :goto_0

    .line 9
    :sswitch_c
    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v3, :cond_7

    :cond_6
    const-string v3, "\u06e0\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x2d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1247

    const v5, -0x24c5b8e8

    xor-int/2addr v4, v5

    const v5, -0x24b0e501

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06da\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5e3b

    const v5, 0x375de396

    xor-int/2addr v4, v5

    const v5, 0x4aae2152    # 5705897.0f

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_9

    :cond_8
    :goto_2
    const-string v3, "\u06ec\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7d0d

    const v5, 0x5cc13b6a

    xor-int/2addr v4, v5

    const v5, -0x4c53481

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a77\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x4f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6b21

    const v5, -0x39b4b8e6

    xor-int/2addr v4, v5

    const v5, 0x4bdc4e49    # 2.8875922E7f

    goto/16 :goto_0

    .line 31
    :sswitch_e
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_b

    :cond_a
    :goto_3
    const-string v3, "\u1a79\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x39

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1c8f

    const v5, 0x75684a50

    xor-int/2addr v4, v5

    const v5, -0x46614c46

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u1a78\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x15c9

    const v5, -0x6f9bef90

    xor-int/2addr v4, v5

    const v5, -0x4ea1f015

    goto/16 :goto_0

    :goto_4
    const-string v3, "\u1a7a\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1f29

    const v5, 0x6e00c75e

    xor-int/2addr v4, v5

    const v5, -0x41e8389c

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e8\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x77

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1c79

    const v5, 0x285962ac

    xor-int/2addr v4, v5

    const v5, 0x3e312a8b

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6a23fd53 -> :sswitch_3
        -0x5e404b1c -> :sswitch_0
        -0x5af7600c -> :sswitch_1
        -0x504a85ee -> :sswitch_7
        -0x48ea2517 -> :sswitch_6
        -0x46f4da56 -> :sswitch_5
        -0x3e68f7c1 -> :sswitch_1
        -0x344690f2 -> :sswitch_a
        -0x2ec36213 -> :sswitch_8
        -0x2cd73c47 -> :sswitch_a
        -0x20c95dd1 -> :sswitch_c
        -0x2044aa41 -> :sswitch_d
        -0x14714dd1 -> :sswitch_5
        0x1e16765d -> :sswitch_4
        0x1fe740f5 -> :sswitch_e
        0x22db53f5 -> :sswitch_9
        0x2448db22 -> :sswitch_b
        0x31f78212 -> :sswitch_b
        0x3d7c6a48 -> :sswitch_7
        0x412b4c81 -> :sswitch_c
        0x4e5923d7 -> :sswitch_6
        0x5217de20 -> :sswitch_e
        0x546cede0 -> :sswitch_2
        0x5d5eac9b -> :sswitch_3
        0x5d8dda9d -> :sswitch_9
        0x60e9c1d5 -> :sswitch_d
        0x63b1ea2d -> :sswitch_4
        0x6bb3e800 -> :sswitch_0
        0x71ba1a98 -> :sswitch_8
        0x7cb795c6 -> :sswitch_2
    .end sparse-switch
.end method
