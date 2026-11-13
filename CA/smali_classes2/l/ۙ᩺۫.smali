.class public final synthetic Ll/ۙ᩺۫;
.super Ljava/lang/Object;
.source "Z43S"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩹:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۙ᩺۫;->᩹:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x2436a9cf

    sget v2, Ll/ۨ;->ۛۚ֫:I

    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    const-string v4, "\u06df\u0733"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3cff

    const v6, 0x1db27ba6

    xor-int/2addr v5, v6

    const v6, 0x20c47bd2

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2cc3

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 74
    sget-boolean v4, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v4, :cond_4

    goto/16 :goto_2

    .line 77
    :sswitch_0
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget-boolean v4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v4, :cond_8

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    .line 5
    :sswitch_2
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    sget v4, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v4, :cond_b

    goto :goto_1

    .line 16
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    :goto_1
    const-string v4, "\u06e2\u06eb"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x7b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7b9

    const v6, 0x2febd180

    xor-int/2addr v5, v6

    const v6, -0x1d41b51b

    goto :goto_0

    .line 37
    :sswitch_4
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    :sswitch_5
    return-void

    .line 116
    :sswitch_6
    new-instance v4, Landroid/content/Intent;

    .line 79
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "\u1a74\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x67af

    const v6, 0x628acd03

    xor-int/2addr v5, v6

    const v6, 0x3436c40f

    goto :goto_0

    .line 116
    :cond_0
    const-class v1, Ll/᩸ۤۨ;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-static {v0, v4}, Ll/ܽ᩶;->֫(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :sswitch_7
    sget v4, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "\u073f\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x2d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3e0f

    const v6, -0x3943a327

    xor-int/2addr v5, v6

    const v6, 0xded52de

    goto/16 :goto_0

    .line 63
    :sswitch_8
    sget-boolean v4, Ll/ܺ;->ۚۡܺ:Z

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "\u073a\u1a75"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x31

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3d01

    const v6, -0x4f73c980

    xor-int/2addr v5, v6

    const v6, 0x3a6eb1f7

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06e1\u1a77"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x34c9

    const v6, 0x7c7d6eb8

    xor-int/2addr v5, v6

    const v6, -0x3104aff5

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e7\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x51

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7835

    const v6, 0x4e5a0270    # 9.143982E8f

    xor-int/2addr v5, v6

    const v6, 0x6a0dd09d

    goto/16 :goto_0

    .line 62
    :sswitch_9
    sget v4, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "\u06d9\u1a74"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x61

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x3e7

    const v6, -0x228c8280

    xor-int/2addr v5, v6

    const v6, -0x1899f956

    goto/16 :goto_0

    .line 37
    :sswitch_a
    sget v4, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v4, "\u073a\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7df1

    const v6, -0x32573c06

    xor-int/2addr v5, v6

    const v6, 0x10ec6332

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "\u06da\u06d8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x39

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7d23

    const v6, -0x31f6ad5f    # -5.7597344E8f

    xor-int/2addr v5, v6

    const v6, 0x1324d100

    goto/16 :goto_0

    .line 31
    :sswitch_c
    sget v4, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v4, :cond_9

    :cond_8
    :goto_2
    const-string v4, "\u1a7b\u06d8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x7

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0xe67

    const v6, 0x47338ceb

    xor-int/2addr v5, v6

    const v6, 0x8d5896a

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06dc\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5497

    const v6, -0x76e8c69e

    xor-int/2addr v5, v6

    const v6, -0x17f96ae8

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_a

    goto :goto_3

    :cond_a
    const-string v4, "\u06e0\u0733"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6a07

    const v6, -0x15113328

    xor-int/2addr v5, v6

    const v6, -0x2b90ea9b

    goto/16 :goto_0

    .line 7
    :sswitch_e
    sget v0, Ll/᩸ۤۨ;->۠:I

    .line 115
    invoke-static {}, Ll/ۗۖ;->᩵ᩴۗ()Landroid/app/Application;

    move-result-object v0

    .line 75
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    :goto_3
    const-string v4, "\u0736\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2c3d

    const v6, 0xdf74358

    xor-int/2addr v5, v6

    const v6, -0x71da6f74

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06d7\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x481f

    const v6, 0x60853b8

    xor-int/2addr v5, v6

    const v6, 0x278c78d1

    goto/16 :goto_0

    .line 110
    :sswitch_f
    :try_start_0
    invoke-static {}, Ll/᩻᩺۫;->ۙ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "\u06e7\u1a77"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2a39

    const v6, -0x22a2a232

    xor-int/2addr v5, v6

    const v6, 0x16610aba

    goto/16 :goto_0

    .line 2
    :sswitch_10
    iget v4, p0, Ll/ۙ᩺۫;->᩹:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "\u1a7b\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x47

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x6bc3

    const v6, -0x61c4f440

    xor-int/2addr v5, v6

    const v6, -0x7119b0a1

    goto/16 :goto_0

    :pswitch_0
    const-string v4, "\u1a7a\u06e7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2a83

    const v6, -0x4b07c7f7

    xor-int/2addr v5, v6

    const v6, -0x52eea94e

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bcb5426 -> :sswitch_9
        -0x768b53e9 -> :sswitch_7
        -0x7665117b -> :sswitch_c
        -0x6fef8eee -> :sswitch_d
        -0x6f53ab47 -> :sswitch_c
        -0x6cf167f2 -> :sswitch_7
        -0x68a78b06 -> :sswitch_10
        -0x61d43d26 -> :sswitch_d
        -0x4f5cfdac -> :sswitch_6
        -0x3e8130a1 -> :sswitch_f
        -0x399e3d41 -> :sswitch_2
        -0x334a4830 -> :sswitch_0
        -0x2802b324 -> :sswitch_e
        -0x27ac09ae -> :sswitch_8
        -0xf18b554 -> :sswitch_f
        -0xe2a506d -> :sswitch_2
        -0xd8ad50d -> :sswitch_1
        -0x7be28f3 -> :sswitch_a
        -0x518d4f0 -> :sswitch_5
        0x179b82ef -> :sswitch_b
        0x223f3e0d -> :sswitch_3
        0x2349ddf9 -> :sswitch_4
        0x38725f09 -> :sswitch_4
        0x39b9b992 -> :sswitch_3
        0x4a1b2102 -> :sswitch_1
        0x4b8509ff -> :sswitch_6
        0x4b94dd79 -> :sswitch_5
        0x4d19a3bd -> :sswitch_9
        0x515636c7 -> :sswitch_10
        0x5f9aa918 -> :sswitch_b
        0x63bf8868 -> :sswitch_e
        0x69c0d957 -> :sswitch_0
        0x72553c55 -> :sswitch_8
        0x7a861401 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
