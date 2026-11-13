.class public final Ll/ܺۧ۫;
.super Ljava/lang/Object;
.source "C2R7"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic ֫:Ll/ܽۘ۫;


# direct methods
.method public constructor <init>(Ll/ܽۘ۫;)V
    .locals 0

    .line 2538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺۧ۫;->֫:Ll/ܽۘ۫;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x258880eb

    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    sget v5, Ll/ۗ᩻;->᩹۫ᩳ:I

    const-string v6, "\u1a7b\u1a76"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x13fd

    const v8, 0x6ea6da32

    xor-int/2addr v7, v8

    const v8, -0x7f6e4db2

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x871

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 2548
    invoke-static {p1}, Ll/ܽۘ۫;->᩻(Ll/ܽۘ۫;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 1430
    sget-boolean v6, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 1097
    :sswitch_0
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v6

    if-ltz v6, :cond_a

    goto/16 :goto_1

    :sswitch_1
    sget v6, Ll/ۙۛ;->ۛᩴ᩻:I

    if-lez v6, :cond_5

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_1

    .line 1666
    :sswitch_3
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    return-void

    .line 2549
    :sswitch_5
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 2550
    invoke-static {p1}, Ll/ܽۘ۫;->᩺(Ll/ܽۘ۫;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void

    .line 2549
    :sswitch_6
    invoke-static {p1}, Ll/ܽۘ۫;->᩵(Ll/ܽۘ۫;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v2

    .line 2363
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v6

    if-gtz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v6, "\u06e7\u05a8"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x5b

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x555

    const v8, -0x3a18225a

    xor-int/2addr v7, v8

    const v8, -0x2fdf27e8

    goto :goto_0

    :cond_1
    const-string v6, "\u05ab\u06eb"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x77d9

    const v8, -0x440708a0

    xor-int/2addr v7, v8

    const v8, 0x332a03dd

    goto :goto_0

    :sswitch_7
    const/4 v1, 0x4

    .line 2547
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 357
    sget v6, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v6, "\u0733\u06e2"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, -0x7f

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x7eb7

    const v8, -0x10d23fbf

    xor-int/2addr v7, v8

    const v8, -0x21654bb4

    goto/16 :goto_0

    .line 2547
    :sswitch_8
    invoke-static {p1}, Ll/ܽۘ۫;->ܿ(Ll/ܽۘ۫;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    sget v6, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "\u073d\u0733"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x71

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x368d

    const v8, -0x471d17f1

    xor-int/2addr v7, v8

    const v8, 0x26b4a9e5

    goto/16 :goto_0

    :sswitch_9
    iget-object p1, p0, Ll/ܺۧ۫;->֫:Ll/ܽۘ۫;

    sget-boolean v6, Ll/֡;->ۡ᩹۟:Z

    if-nez v6, :cond_4

    :goto_1
    const-string v6, "\u05a1\u06e1"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x3977

    const v8, -0x5e4611a9

    xor-int/2addr v7, v8

    const v8, 0x4295b8fe

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u06e8\u06d7"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x678f

    const v8, 0x25b8807c

    xor-int/2addr v7, v8

    const v8, -0x33f886ba    # -3.5513624E7f

    goto/16 :goto_0

    :sswitch_a
    sget v6, Ll/۠;->۫֫ۤ:I

    if-gtz v6, :cond_6

    :cond_5
    :goto_2
    const-string v6, "\u06e8\u0733"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x11

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0xca9

    const v8, 0x1f5365a

    xor-int/2addr v7, v8

    const v8, 0x7a08d9a4

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u1a74\u1a78"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x1d

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x6e7

    const v8, 0x7f87d425

    xor-int/2addr v7, v8

    const v8, 0x79f25b60

    goto/16 :goto_0

    :sswitch_b
    sget v6, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v6, :cond_8

    :cond_7
    :goto_3
    const-string v6, "\u1a7a\u06df"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x47c7

    const v8, -0x77023b46

    xor-int/2addr v7, v8

    const v8, 0x7e118887

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u0733\u1a73"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x51

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x42cf

    const v8, -0x65a95a62

    xor-int/2addr v7, v8

    const v8, -0x7e61d201

    goto/16 :goto_0

    .line 244
    :sswitch_c
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const-string v6, "\u06d7\u1a76"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x2e4d

    const v8, 0x1c571cb7

    xor-int/2addr v7, v8

    const v8, -0x1153ec34

    goto/16 :goto_0

    .line 2004
    :sswitch_d
    sget v6, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v6, :cond_b

    :cond_a
    const-string v6, "\u1a73\u1a79"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x4027

    const v8, -0x57af935d

    xor-int/2addr v7, v8

    const v8, 0x1bed8953

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u1a7a\u1a75"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x39

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x2aaf

    const v8, -0x4fb6e1c7

    xor-int/2addr v7, v8

    const v8, 0xe426b44

    goto/16 :goto_0

    .line 1417
    :sswitch_e
    sget v6, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v6, :cond_c

    :goto_4
    const-string v6, "\u1a75\u1a77"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x4f23

    const v8, 0xa54349e

    xor-int/2addr v7, v8

    const v8, -0x320e3924

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u073d\u1a74"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x31

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x3235

    const v8, -0x29f69b51

    xor-int/2addr v7, v8

    const v8, -0x2ee0c31c

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fca706d -> :sswitch_e
        -0x66218ddf -> :sswitch_3
        -0x616d9694 -> :sswitch_b
        -0x52ca42ce -> :sswitch_d
        -0x50d679e1 -> :sswitch_1
        -0x4c4daeda -> :sswitch_6
        -0x4aa5ae32 -> :sswitch_5
        -0x43c6ce8a -> :sswitch_8
        -0x3b63992b -> :sswitch_9
        -0x296c97e2 -> :sswitch_a
        -0x1e853964 -> :sswitch_2
        -0x14935c95 -> :sswitch_5
        -0x125eb94e -> :sswitch_c
        -0xf539636 -> :sswitch_e
        -0xd18d9db -> :sswitch_0
        -0xc98dfb9 -> :sswitch_2
        -0x83121df -> :sswitch_7
        0x373d994 -> :sswitch_3
        0x13d06689 -> :sswitch_8
        0x2679df92 -> :sswitch_a
        0x26e22472 -> :sswitch_4
        0x2a3e497d -> :sswitch_0
        0x2c833022 -> :sswitch_b
        0x32ab9941 -> :sswitch_4
        0x431421a2 -> :sswitch_6
        0x4469df84 -> :sswitch_d
        0x52dbb522 -> :sswitch_7
        0x632517aa -> :sswitch_9
        0x6bd053ea -> :sswitch_1
        0x6cee0976 -> :sswitch_c
    .end sparse-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
