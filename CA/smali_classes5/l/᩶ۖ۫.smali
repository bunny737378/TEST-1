.class public final synthetic Ll/᩶ۖ۫;
.super Ljava/lang/Object;
.source "V3Z0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ᩹:Ll/ܺۖ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ܺۖ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶ۖ۫;->᩹:Ll/ܺۖ۫;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const p1, -0x4031b543

    sget v0, Ll/֡ܰ;->ۤܳܿ:I

    sget v1, Ll/֫ܿ;->ۛ۬ۖ:I

    const-string v2, "\u06eb\u06d9"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, -0x11

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x2cb5

    const v4, 0x5206df69

    xor-int/2addr v3, v4

    const v4, 0x465bebd3

    :goto_0
    xor-int/2addr v2, v4

    xor-int/2addr p1, v1

    mul-int/lit16 p1, p1, -0x568f

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v3

    xor-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 0
    :sswitch_0
    sget v2, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v2, :cond_a

    goto :goto_2

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 2
    :sswitch_2
    sget v2, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v2, :cond_5

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    :goto_1
    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/᩶ۖ۫;->᩹:Ll/ܺۖ۫;

    invoke-static {p1, p2}, Ll/ܺۖ۫;->֫(Ll/ܺۖ۫;Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 3
    :sswitch_6
    sget v2, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u073a\u0733"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x4d9f

    const v4, 0x69949fa7

    xor-int/2addr v3, v4

    const v4, 0x39c8f86f

    goto :goto_0

    :cond_1
    const-string v2, "\u06eb\u1a74"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x7155

    const v4, -0x13969822

    xor-int/2addr v3, v4

    const v4, 0x3552a196

    goto :goto_0

    :sswitch_7
    sget v2, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u0733\u06e0"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x2bb5

    const v4, -0x31e71384

    xor-int/2addr v3, v4

    const v4, 0x4ba7a864    # 2.197524E7f

    goto :goto_0

    :sswitch_8
    sget v2, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v2, :cond_3

    :goto_2
    const-string v2, "\u06d9\u06eb"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0x4f6d

    const v4, -0x276492b7

    xor-int/2addr v3, v4

    const v4, -0xaf1b9a3

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u1a75\u06eb"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x6743

    const v4, 0x25bc1fc5

    xor-int/2addr v3, v4

    const v4, -0x119f6462

    goto/16 :goto_0

    :sswitch_9
    sget-boolean v2, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v2, "\u1a74\u06db"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    mul-int/lit8 v2, v2, -0x55

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x2e7b

    const v4, 0x587f0db8

    xor-int/2addr v3, v4

    const v4, 0x336d449b

    goto/16 :goto_0

    .line 2
    :sswitch_a
    sget v2, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_3
    const-string v2, "\u06da\u0736"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    mul-int/lit8 v2, v2, -0x7b

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x176f

    const v4, 0x56f12f67

    xor-int/2addr v3, v4

    const v4, 0x22623b21

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u1a78\u1a73"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x7129

    const v4, -0x6d9bea11

    xor-int/2addr v3, v4

    const v4, 0x39fa67fb

    goto/16 :goto_0

    .line 0
    :sswitch_b
    sget v2, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v2, :cond_8

    :cond_7
    const-string v2, "\u1a74\u1a77"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, -0x1d

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x519d

    const v4, 0x2a152c2f

    xor-int/2addr v3, v4

    const v4, 0x6f797a50

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06df\u06e1"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x7b

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x650b

    const v4, 0x65e3432f

    xor-int/2addr v3, v4

    const v4, -0x44a3544b

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_4

    :cond_9
    const-string v2, "\u0736\u0733"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x5485

    const v4, 0x246541f6

    xor-int/2addr v3, v4

    const v4, 0x238ee479

    goto/16 :goto_0

    .line 3
    :sswitch_d
    sget v2, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_4
    const-string v2, "\u06e2\u06d8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x6f87

    const v4, 0x2104dc5b

    xor-int/2addr v3, v4

    const v4, -0x3d45d61f

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u1a76\u1a76"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v0, v2

    mul-int/lit8 v2, v2, -0x3d

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x1287

    const v4, -0x1a9824d4

    xor-int/2addr v3, v4

    const v4, 0x455aec1b

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    const-string v2, "\u06d8\u06e2"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0x1f99

    const v4, 0x3c0e310a

    xor-int/2addr v3, v4

    const v4, 0x67758ab6

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e2\u05a1"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    mul-int/lit8 v2, v2, -0x6d

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0x1ef

    const v4, 0x1bfb21f5

    xor-int/2addr v3, v4

    const v4, -0x5722620a

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7999433a -> :sswitch_7
        -0x76858b7d -> :sswitch_5
        -0x6cc396ef -> :sswitch_b
        -0x6bef61a8 -> :sswitch_2
        -0x6881db21 -> :sswitch_6
        -0x61a2cba9 -> :sswitch_7
        -0x60d2b757 -> :sswitch_9
        -0x5eae7754 -> :sswitch_2
        -0x4d7b9ef8 -> :sswitch_1
        -0x499fbf0c -> :sswitch_b
        -0x326d7f30 -> :sswitch_e
        -0x2838c597 -> :sswitch_0
        -0x89b0149 -> :sswitch_a
        0x4baa686 -> :sswitch_c
        0xfa75133 -> :sswitch_3
        0x16841ea2 -> :sswitch_c
        0x182b7763 -> :sswitch_0
        0x2152da0f -> :sswitch_1
        0x306dd1ee -> :sswitch_3
        0x39c4f2cc -> :sswitch_d
        0x456cc5a0 -> :sswitch_6
        0x45bcf6ba -> :sswitch_4
        0x49c7bddf -> :sswitch_9
        0x5277ff0b -> :sswitch_e
        0x56acb9fa -> :sswitch_a
        0x5800d7db -> :sswitch_4
        0x5aa4b589 -> :sswitch_5
        0x66b98461 -> :sswitch_8
        0x6b370ce8 -> :sswitch_d
        0x6c739a1e -> :sswitch_8
    .end sparse-switch
.end method
