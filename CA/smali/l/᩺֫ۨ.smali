.class public final synthetic Ll/᩺֫ۨ;
.super Ljava/lang/Object;
.source "12B7"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic ᩹:Ll/ܿ֨ۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ܿ֨ۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩺֫ۨ;->᩹:Ll/ܿ֨ۨ;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x594dd03e

    sget v7, Ll/ۗۙ;->֡ܶܳ:I

    sget v8, Ll/ۘۤ;->ۖ֡֡:I

    const-string v9, "\u073d\u06d9"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x21

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0xc87

    const v11, 0x7211000b

    xor-int/2addr v10, v11

    const v11, 0x7c5ed34f    # 4.627903E36f

    :goto_0
    xor-int/2addr v9, v11

    xor-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x736b

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v10

    xor-int/2addr v6, v9

    sparse-switch v6, :sswitch_data_0

    sget v9, Ll/ۨ;->ۛۚ֫:I

    if-gtz v9, :cond_a

    goto/16 :goto_3

    :sswitch_0
    sget v9, Ll/᩷;->᩺ۗᩳ:I

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "\u0733\u073f"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x69

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x22f3

    const v11, -0x98a3647

    xor-int/2addr v10, v11

    const v11, -0x42d165cb

    goto :goto_0

    .line 408
    :sswitch_1
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_1

    .line 440
    :sswitch_2
    sget v9, Ll/֫ۖ;->ۖ۬۠:I

    if-gez v9, :cond_9

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    goto :goto_1

    .line 448
    :sswitch_4
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    return-void

    .line 491
    :sswitch_5
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 492
    invoke-static {v0}, Ll/ۗۢ;->ۘᩳܳ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :sswitch_6
    const/4 v5, 0x2

    .line 476
    sget v9, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v9, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v9, "\u073d\u05a8"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x1e25

    const v11, 0x7118bc1

    xor-int/2addr v10, v11

    const v11, 0xa4796b1

    goto :goto_0

    .line 490
    :sswitch_7
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 491
    invoke-static {v0}, Ll/ۗۢ;->ۘᩳܳ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v4

    sget v9, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v9, :cond_2

    :goto_1
    const-string v9, "\u1a77\u1a7b"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x2d05

    const v11, -0x1c7458fa

    xor-int/2addr v10, v11

    const v11, -0x1f3e17fa

    goto/16 :goto_0

    :cond_2
    const-string v9, "\u06e1\u06e8"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, -0x5f

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x549b

    const v11, -0x47c7afc

    xor-int/2addr v10, v11

    const v11, -0x52d19414

    goto/16 :goto_0

    .line 489
    :sswitch_8
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 433
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v9

    if-ltz v9, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v9, "\u1a77\u0733"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x13

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x218f

    const v11, 0x32ae3cad

    xor-int/2addr v10, v11

    const v11, 0x6b27bb79

    goto/16 :goto_0

    .line 489
    :sswitch_9
    invoke-static {v0}, Ll/ۗۢ;->ۘᩳܳ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    sget v9, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v9, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v9, "\u06da\u06e4"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x695b

    const v11, -0x7287f4fe

    xor-int/2addr v10, v11

    const v11, -0x52dab25c

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Ll/᩺֫ۨ;->᩹:Ll/ܿ֨ۨ;

    sget v9, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v9, "\u0733\u06ec"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x628f

    const v11, -0x45579838

    xor-int/2addr v10, v11

    const v11, -0x7913dc3e

    goto/16 :goto_0

    .line 447
    :sswitch_b
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v9, "\u06e1\u1a77"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, 0x67

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x45ed

    const v11, -0x6b9075b8

    xor-int/2addr v10, v11

    const v11, -0x775e2cdc

    goto/16 :goto_0

    .line 37
    :sswitch_c
    sget v9, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v9, :cond_7

    :goto_2
    const-string v9, "\u1a76\u073d"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x7

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x74ab

    const v11, -0x6a538d55

    xor-int/2addr v10, v11

    const v11, -0x7e7fcb8c

    goto/16 :goto_0

    :cond_7
    const-string v9, "\u06ec\u1a78"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x7d89

    const v11, -0x1316193e

    xor-int/2addr v10, v11

    const v11, 0x4f4234c1

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v9, Ll/ܺ;->ۚۡܺ:Z

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    const-string v9, "\u06dc\u0730"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x477f

    const v11, 0x41a93447

    xor-int/2addr v10, v11

    const v11, -0x66497100

    goto/16 :goto_0

    :cond_9
    :goto_3
    const-string v9, "\u073f\u06e7"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x71

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x1b41

    const v11, -0x2f8382e1

    xor-int/2addr v10, v11

    const v11, 0xcbfb7a

    goto/16 :goto_0

    :cond_a
    const-string v9, "\u06da\u06d6"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x11

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x11c7

    const v11, -0x1924da25

    xor-int/2addr v10, v11

    const v11, -0x2d7da54e

    goto/16 :goto_0

    .line 2
    :sswitch_e
    sget v9, Ll/ܿ֨ۨ;->ۢ֨:I

    .line 101
    sget-boolean v9, Ll/֡;->ۡ᩹۟:Z

    if-nez v9, :cond_c

    :cond_b
    :goto_4
    const-string v9, "\u06e7\u06d9"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x4259

    const v11, -0x3ce62d6

    xor-int/2addr v10, v11

    const v11, 0x206b87a8

    goto/16 :goto_0

    :cond_c
    const-string v9, "\u06e4\u1a7b"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x7a9

    const v11, 0x427940d1

    xor-int/2addr v10, v11

    const v11, 0x278caad8

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x79be1b73 -> :sswitch_4
        -0x6d1312de -> :sswitch_e
        -0x652d0d15 -> :sswitch_1
        -0x6243cd45 -> :sswitch_a
        -0x61d131e6 -> :sswitch_0
        -0x493164b5 -> :sswitch_a
        -0x492f20f2 -> :sswitch_1
        -0x3cea6fd9 -> :sswitch_e
        -0x3c87c0c1 -> :sswitch_7
        -0x3884154d -> :sswitch_5
        -0x2feb7c36 -> :sswitch_3
        -0x2e95d773 -> :sswitch_2
        -0x2a38ddfb -> :sswitch_6
        -0x28293254 -> :sswitch_b
        -0x22c5f519 -> :sswitch_4
        -0xf231e58 -> :sswitch_7
        -0x4b9fcb3 -> :sswitch_5
        0x168fcf64 -> :sswitch_0
        0x29c187a2 -> :sswitch_b
        0x2c5ae72f -> :sswitch_d
        0x40ea271d -> :sswitch_2
        0x4102c5ea -> :sswitch_d
        0x51f35cd0 -> :sswitch_c
        0x58b260a4 -> :sswitch_6
        0x5c24e519 -> :sswitch_8
        0x5c8574bd -> :sswitch_8
        0x62c19875 -> :sswitch_3
        0x68b72723 -> :sswitch_c
        0x75d012eb -> :sswitch_9
        0x77edb62c -> :sswitch_9
    .end sparse-switch
.end method
