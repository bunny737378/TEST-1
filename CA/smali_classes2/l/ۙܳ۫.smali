.class public final Ll/ۙܳ۫;
.super Ljava/lang/Object;
.source "V6B4"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ֨:Lbin/mt/plus/Main;

.field public ֫:Z


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 1324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙܳ۫;->֨:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const v0, -0x74a5d8d9

    sget v1, Ll/֫᩻;->۠ۗ֨:I

    sget v2, Ll/ۖܰ;->֨ۜ᩷:I

    const-string v3, "\u06df\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x133

    const v5, -0x29932f8a

    xor-int/2addr v4, v5

    const v5, -0x525c8ddf

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x2395

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_5

    :sswitch_1
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-gez v3, :cond_d

    goto/16 :goto_2

    :sswitch_2
    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-eqz v3, :cond_4

    goto/16 :goto_3

    .line 734
    :sswitch_3
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    goto/16 :goto_3

    :sswitch_4
    const/4 v3, 0x1

    .line 1333
    iput-boolean v3, p0, Ll/ۙܳ۫;->֫:Z

    goto :goto_1

    .line 1332
    :sswitch_5
    iget-object v3, p0, Ll/ۙܳ۫;->֨:Lbin/mt/plus/Main;

    invoke-static {v3}, Lbin/mt/plus/Main;->ᩴ(Lbin/mt/plus/Main;)V

    .line 906
    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u1a7b\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0xb

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1f61

    const v5, 0x12dde608

    xor-int/2addr v4, v5

    const v5, 0x588156b7

    goto :goto_0

    .line 1330
    :sswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const v4, 0x3f333333    # 0.7f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u06da\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x47

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6b0b

    const v5, 0x4d6eeac9    # 2.5052277E8f

    xor-int/2addr v4, v5

    const v5, -0x1e01b629

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    iget-boolean v3, p0, Ll/ۙܳ۫;->֫:Z

    if-nez v3, :cond_2

    const-string v3, "\u1a77\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2077

    const v5, 0x5053bc7b

    xor-int/2addr v4, v5

    const v5, -0xc1b86e1

    goto/16 :goto_0

    :cond_2
    :goto_1
    const-string v3, "\u06d9\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x61

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x8f5

    const v5, -0x6d598d73

    xor-int/2addr v4, v5

    const v5, -0xf55169b

    goto/16 :goto_0

    .line 99
    :sswitch_9
    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v3, "\u06da\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x73

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4799

    const v5, 0x20f9ab2c

    xor-int/2addr v4, v5

    const v5, -0x4a9b830

    goto/16 :goto_0

    .line 162
    :sswitch_a
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v3

    if-ltz v3, :cond_5

    :cond_4
    :goto_2
    const-string v3, "\u073a\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x4d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4c97

    const v5, -0x9d8474d

    xor-int/2addr v4, v5

    const v5, 0x103fe2e

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u05ab\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3059

    const v5, -0x5f2b0104

    xor-int/2addr v4, v5

    const v5, 0x50d6ba79

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "\u0733\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xdb3

    const v5, 0x9766c1b

    xor-int/2addr v4, v5

    const v5, -0x5c4d548e

    goto/16 :goto_0

    .line 272
    :sswitch_c
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "\u1a75\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x88b

    const v5, -0x3ec81713

    xor-int/2addr v4, v5

    const v5, 0x316e668b

    goto/16 :goto_0

    .line 338
    :sswitch_d
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v3, "\u06e7\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x765d

    const v5, 0x360eec55

    xor-int/2addr v4, v5

    const v5, 0x6f0914d2

    goto/16 :goto_0

    .line 192
    :sswitch_e
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v3

    if-gtz v3, :cond_9

    :goto_3
    const-string v3, "\u05a8\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x3f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x67cb

    const v5, 0xb394fe1

    xor-int/2addr v4, v5

    const v5, 0x266aee6

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06d6\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x69

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x14e7

    const v5, -0x1f131b7f

    xor-int/2addr v4, v5

    const v5, 0x5b663f78

    goto/16 :goto_0

    .line 1127
    :sswitch_f
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_a

    :goto_4
    const-string v3, "\u073d\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x14e9

    const v5, 0x17e35f52

    xor-int/2addr v4, v5

    const v5, -0x34e73c0c

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a77\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x32bd

    const v5, 0x11f14ad7

    xor-int/2addr v4, v5

    const v5, -0x39149182

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_c

    :cond_b
    const-string v3, "\u06e4\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x4b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x38dd

    const v5, -0x15e5e215

    xor-int/2addr v4, v5

    const v5, 0x4e9f1d6f

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u05a1\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x58f1

    const v5, -0x20ca0718

    xor-int/2addr v4, v5

    const v5, 0x60a3cb19

    goto/16 :goto_0

    .line 1219
    :sswitch_11
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v3

    if-gtz v3, :cond_e

    :cond_d
    :goto_5
    const-string v3, "\u06db\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6c7b

    const v5, -0x3612fd2d

    xor-int/2addr v4, v5

    const v5, 0x4db18ca2    # 3.7234797E8f

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u06eb\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4f2b

    const v5, -0x481f2f11

    xor-int/2addr v4, v5

    const v5, -0x3745ae4a

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x71775dfb -> :sswitch_f
        -0x63a8fff9 -> :sswitch_2
        -0x633f4ec5 -> :sswitch_4
        -0x5ee2ce7e -> :sswitch_8
        -0x5dfcff16 -> :sswitch_3
        -0x5bb68847 -> :sswitch_c
        -0x4e724b7b -> :sswitch_8
        -0x4849f520 -> :sswitch_9
        -0x41106028 -> :sswitch_c
        -0x41022e60 -> :sswitch_9
        -0x3390675c -> :sswitch_f
        -0x311eb310 -> :sswitch_7
        -0x28fce056 -> :sswitch_5
        -0x20b97d8f -> :sswitch_b
        -0x141d43d0 -> :sswitch_3
        -0x1391b3aa -> :sswitch_0
        -0xcfff59c -> :sswitch_4
        0x4a421a9 -> :sswitch_b
        0xb3c4231 -> :sswitch_d
        0x13aa3775 -> :sswitch_2
        0x16dc93e0 -> :sswitch_11
        0x170e02ea -> :sswitch_e
        0x195cf698 -> :sswitch_10
        0x1afe730b -> :sswitch_0
        0x1dcceac9 -> :sswitch_6
        0x2fcdf2e4 -> :sswitch_d
        0x33ff2d99 -> :sswitch_6
        0x438874f5 -> :sswitch_11
        0x671da05a -> :sswitch_5
        0x7004c53d -> :sswitch_a
        0x70cca601 -> :sswitch_1
        0x7173338f -> :sswitch_10
        0x72541add -> :sswitch_a
        0x72b3a70d -> :sswitch_7
        0x77f9bc9a -> :sswitch_1
        0x7cb580a7 -> :sswitch_e
    .end sparse-switch
.end method
