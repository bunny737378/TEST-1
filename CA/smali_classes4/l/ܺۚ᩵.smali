.class public final synthetic Ll/ܺۚ᩵;
.super Ljava/lang/Object;
.source "05ZQ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:I

.field public final synthetic ܽ:Ll/ۤ᩸᩵;

.field public final synthetic ᩴ:Ll/᩷᩺᩵;

.field public final synthetic ᩶:Lbin/mt/plus/Main;

.field public final synthetic ᩹:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILl/᩷᩺᩵;Lbin/mt/plus/Main;Ll/ۤ᩸᩵;)V
    .locals 6

    const v0, 0xdd8de8b

    sget v1, Ll/֡ܰ;->ۤܳܿ:I

    sget v2, Ll/ۘܽ;->ۚܺᩴ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a73\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x18a1

    const v5, 0x32afbc59

    xor-int/2addr v4, v5

    const v5, 0x6eaf8cef

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x4d81

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_a

    goto/16 :goto_1

    .line 1
    :sswitch_0
    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-nez v3, :cond_5

    goto/16 :goto_2

    :sswitch_1
    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-lez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "\u0736\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6323

    const v5, 0x42788b3b

    xor-int/2addr v4, v5

    const v5, -0x1fbcc7a3

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p4, p0, Ll/ܺۚ᩵;->᩶:Lbin/mt/plus/Main;

    iput-object p5, p0, Ll/ܺۚ᩵;->ܽ:Ll/ۤ᩸᩵;

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/ܺۚ᩵;->ᩴ:Ll/᩷᩺᩵;

    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u05a8\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x285b

    const v5, -0x1d09ec9a

    xor-int/2addr v4, v5

    const v5, 0x4600479f

    goto :goto_0

    .line 3
    :sswitch_6
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "\u06e7\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x6f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x59f1

    const v5, -0x5181561d

    xor-int/2addr v4, v5

    const v5, 0x2c82f8bc

    goto :goto_0

    .line 4
    :sswitch_7
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v3, "\u1a7a\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x31

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x100b

    const v5, -0xfb254ca

    xor-int/2addr v4, v5

    const v5, -0x55d982e9

    goto/16 :goto_0

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v3, "\u06d7\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2adb

    const v5, 0x6676194d

    xor-int/2addr v4, v5

    const v5, -0x7ffc9a72

    goto/16 :goto_0

    .line 4
    :sswitch_9
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_6

    :cond_5
    const-string v3, "\u1a73\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xecf

    const v5, 0x7bb442ae

    xor-int/2addr v4, v5

    const v5, 0x3ed113e6

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e8\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6cbb

    const v5, -0x27a1b61e

    xor-int/2addr v4, v5

    const v5, 0x15c0479e

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "\u06e8\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x53e1

    const v5, 0x290867ce

    xor-int/2addr v4, v5

    const v5, 0x71f366fa

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v3, "\u06dc\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x6d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2455

    const v5, 0x2e7f2f3c

    xor-int/2addr v4, v5

    const v5, -0x5debcc8f

    goto/16 :goto_0

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v3

    if-gtz v3, :cond_9

    :goto_1
    const-string v3, "\u1a7a\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x35c1

    const v5, -0x67d2c401

    xor-int/2addr v4, v5

    const v5, -0x5ba3268f

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a76\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6511

    const v5, -0x48d118de

    xor-int/2addr v4, v5

    const v5, -0x27b75950

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_2
    const-string v3, "\u1a76\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x243

    const v5, -0x2c6a34bf

    xor-int/2addr v4, v5

    const v5, 0x7d071af2

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u0733\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3e3f

    const v5, 0x426fedef

    xor-int/2addr v4, v5

    const v5, 0x1cfba2c4

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܺۚ᩵;->᩹:Ljava/util/List;

    iput p2, p0, Ll/ܺۚ᩵;->ۗ:I

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v3

    if-ltz v3, :cond_c

    :goto_3
    const-string v3, "\u06dc\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0xf

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7c21

    const v5, 0x1060dea1

    xor-int/2addr v4, v5

    const v5, -0xbc99d1f

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06eb\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x7b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x25d1

    const v5, 0x2d245ed7

    xor-int/2addr v4, v5

    const v5, 0x7f75c452

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fc50be0 -> :sswitch_b
        -0x7e2f489c -> :sswitch_d
        -0x7ce01442 -> :sswitch_6
        -0x74200fde -> :sswitch_5
        -0x72957d97 -> :sswitch_e
        -0x726a6651 -> :sswitch_0
        -0x6f82b519 -> :sswitch_2
        -0x688e80cc -> :sswitch_a
        -0x61108846 -> :sswitch_4
        -0x55fc34c6 -> :sswitch_a
        -0x43b9ebf2 -> :sswitch_5
        -0x2e8ed30c -> :sswitch_c
        -0x2572db29 -> :sswitch_9
        -0x1765837d -> :sswitch_2
        -0xfc2d446 -> :sswitch_7
        -0x3d10114 -> :sswitch_3
        0x4295e4c -> :sswitch_1
        0xd3ab5a9 -> :sswitch_1
        0x16e76610 -> :sswitch_7
        0x26ec0bd1 -> :sswitch_3
        0x2982a62f -> :sswitch_9
        0x363e6643 -> :sswitch_4
        0x36ddabe0 -> :sswitch_e
        0x3fbdbac3 -> :sswitch_b
        0x448a58ef -> :sswitch_c
        0x454138bb -> :sswitch_8
        0x47fe55e8 -> :sswitch_6
        0x65fe23cd -> :sswitch_8
        0x67abb93c -> :sswitch_0
        0x6d17fd96 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x1ce42405

    sget v4, Ll/ۗۢ;->ܺۛ۬:I

    sget v5, Ll/۠;->۫֫ۤ:I

    const-string v6, "\u06dc\u06d6"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x64af

    const v8, 0x3d849cfd

    xor-int/2addr v7, v8

    const v8, -0x22e58af7

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x76a5

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 3
    sget v6, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v6, :cond_b

    goto/16 :goto_1

    .line 1
    :sswitch_0
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    sget v6, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v6, :cond_7

    goto/16 :goto_1

    :sswitch_1
    sget v6, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v6, "\u073d\u05ab"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x48d1

    const v8, 0x7d84cd8b

    xor-int/2addr v7, v8

    const v8, 0x4305bbba

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    goto/16 :goto_1

    .line 0
    :sswitch_3
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    return-void

    :sswitch_4
    iget v3, p0, Ll/ܺۚ᩵;->ۗ:I

    iget-object v4, p0, Ll/ܺۚ᩵;->ᩴ:Ll/᩷᩺᩵;

    invoke-static {v2, v3, v4, v0, v1}, Ll/۫ۛ᩵;->֫(Ljava/util/List;ILl/᩷᩺᩵;Lbin/mt/plus/Main;Ll/ۤ᩸᩵;)V

    return-void

    :sswitch_5
    iget-object v2, p0, Ll/ܺۚ᩵;->᩹:Ljava/util/List;

    .line 2
    sget v6, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v6, "\u1a74\u1a73"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x59

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x266d

    const v8, -0x1f294b7c

    xor-int/2addr v7, v8

    const v8, -0x58096e8f

    goto :goto_0

    .line 0
    :sswitch_6
    iget-object v1, p0, Ll/ܺۚ᩵;->ܽ:Ll/ۤ᩸᩵;

    .line 2
    sget v6, Ll/۠;->۫֫ۤ:I

    if-gtz v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v6, "\u073d\u073d"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x3d

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x3aa7

    const v8, -0x51998001

    xor-int/2addr v7, v8

    const v8, 0x1a57b0a1

    goto/16 :goto_0

    :sswitch_7
    sget v6, Ll/ۨ;->ۛۚ֫:I

    if-gtz v6, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v6, "\u06ec\u073a"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x3fb3

    const v8, -0x3310e26a

    xor-int/2addr v7, v8

    const v8, -0x5853d868

    goto/16 :goto_0

    :sswitch_8
    sget v6, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v6, "\u06dc\u06dc"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x47f7

    const v8, -0x7e1dea10

    xor-int/2addr v7, v8

    const v8, 0xb684a78

    goto/16 :goto_0

    .line 4
    :sswitch_9
    sget v6, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "\u06e8\u0736"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x5b

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x40d5

    const v8, -0xd53a774

    xor-int/2addr v7, v8

    const v8, -0xdaf4f55

    goto/16 :goto_0

    :sswitch_a
    sget v6, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v6, :cond_6

    goto :goto_1

    :cond_6
    const-string v6, "\u1a73\u073a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x3fd5

    const v8, 0x6b8882e

    xor-int/2addr v7, v8

    const v8, 0x7e8b167e

    goto/16 :goto_0

    .line 0
    :sswitch_b
    sget v6, Ll/۠;->۫֫ۤ:I

    if-gtz v6, :cond_8

    :cond_7
    const-string v6, "\u06e0\u06df"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x5d19

    const v8, 0x7c7120cd

    xor-int/2addr v7, v8

    const v8, -0x54227022

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u073a\u06d9"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x63

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x1eb5

    const v8, 0x5f68015a

    xor-int/2addr v7, v8

    const v8, 0x72f67eba

    goto/16 :goto_0

    :sswitch_c
    sget v6, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v6, :cond_9

    :goto_1
    const-string v6, "\u073a\u1a77"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x520d

    const v8, -0x15b05da9

    xor-int/2addr v7, v8

    const v8, 0x51b0df1

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u05a1\u06e4"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x3b

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x7b77

    const v8, 0x19d9713f

    xor-int/2addr v7, v8

    const v8, -0x1bf6cce6

    goto/16 :goto_0

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v6

    if-nez v6, :cond_a

    :goto_2
    const-string v6, "\u06e4\u1a78"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x1f

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0xb9f

    const v8, 0x5d44479

    xor-int/2addr v7, v8

    const v8, -0x1438576f

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u06d6\u0730"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, -0x79

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x2199

    const v8, 0x1e618dce

    xor-int/2addr v7, v8

    const v8, 0x535a92d7

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iget-object v0, p0, Ll/ܺۚ᩵;->᩶:Lbin/mt/plus/Main;

    .line 3
    sget v6, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v6, :cond_c

    :cond_b
    :goto_3
    const-string v6, "\u073a\u05ab"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x58f9

    const v8, 0x6d0fc9b5

    xor-int/2addr v7, v8

    const v8, -0x6f51ba07

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06e2\u1a76"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x57c1

    const v8, -0x188db6e

    xor-int/2addr v7, v8

    const v8, 0x571d04a

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7daa5f8b -> :sswitch_5
        -0x6ddfd86b -> :sswitch_c
        -0x6ceddb49 -> :sswitch_e
        -0x583b9308 -> :sswitch_6
        -0x4f074ecf -> :sswitch_8
        -0x4676d40c -> :sswitch_9
        -0x42452e63 -> :sswitch_4
        -0x381f78dc -> :sswitch_a
        -0x20d33ee3 -> :sswitch_6
        -0x1828fbe7 -> :sswitch_b
        -0x17d164fd -> :sswitch_1
        0x514ce26 -> :sswitch_3
        0x6081612 -> :sswitch_9
        0xd0dd770 -> :sswitch_2
        0x14dc317e -> :sswitch_a
        0x21005acd -> :sswitch_5
        0x3079c658 -> :sswitch_8
        0x3901f6f2 -> :sswitch_0
        0x3e1161ad -> :sswitch_d
        0x3f9e6931 -> :sswitch_e
        0x45601b3c -> :sswitch_7
        0x48758c4b -> :sswitch_7
        0x4a206611 -> :sswitch_4
        0x4b79b55a -> :sswitch_d
        0x529d5d54 -> :sswitch_2
        0x58911a00 -> :sswitch_c
        0x62ae12f8 -> :sswitch_1
        0x7690385e -> :sswitch_b
        0x7cadb338 -> :sswitch_0
        0x7d9bccc7 -> :sswitch_3
    .end sparse-switch
.end method
