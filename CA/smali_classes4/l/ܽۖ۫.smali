.class public final synthetic Ll/ܽۖ۫;
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

    iput-object p1, p0, Ll/ܽۖ۫;->᩹:Ll/ܺۖ۫;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const p1, -0x6cccad31

    sget v0, Ll/֫ۖ;->ۖ۬۠:I

    sget v1, Ll/ۖۢ;->ۚ᩸᩺:I

    const-string v2, "\u1a76\u05a8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x9d5

    const v4, -0x3356f201    # -8.8633336E7f

    xor-int/2addr v3, v4

    const v4, 0x40458f3c

    :goto_0
    xor-int/2addr v2, v4

    xor-int/2addr p1, v1

    mul-int/lit16 p1, p1, -0x30e9

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v3

    xor-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget v2, Ll/֨ܶ;->֨ۚ᩷:I

    if-gez v2, :cond_7

    goto/16 :goto_5

    :sswitch_0
    sget v2, Ll/ۙ֨;->ۚ֨᩶:I

    if-lez v2, :cond_a

    goto/16 :goto_5

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    :goto_1
    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/ܽۖ۫;->᩹:Ll/ܺۖ۫;

    invoke-static {p1, p2}, Ll/ܺۖ۫;->֨(Ll/ܺۖ۫;Landroid/view/MotionEvent;)V

    goto :goto_1

    :sswitch_5
    sget-boolean v2, Ll/֡;->ۡ᩹۟:Z

    if-nez v2, :cond_0

    const-string v2, "\u06d7\u0736"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    mul-int/lit8 v2, v2, -0x63

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x1dad

    const v4, 0x40baeb61

    xor-int/2addr v3, v4

    const v4, 0x37266583

    goto :goto_0

    :cond_0
    const-string v2, "\u06df\u06ec"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    mul-int/lit8 v2, v2, -0x69

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x38df

    const v4, -0x638fd4e4

    xor-int/2addr v3, v4

    const v4, 0x45f5e33

    goto :goto_0

    .line 4
    :sswitch_6
    sget v2, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v2, "\u06da\u06ec"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x10bb

    const v4, 0x229b1e5c

    xor-int/2addr v3, v4

    const v4, 0x3efe465c

    goto/16 :goto_0

    .line 0
    :sswitch_7
    sget v2, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "\u1a74\u073a"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    mul-int/lit8 v2, v2, -0x49

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x6e41

    const v4, -0xd44a87a

    xor-int/2addr v3, v4

    const v4, 0x70eddc50

    goto/16 :goto_0

    .line 1
    :sswitch_8
    sget v2, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06ec\u073f"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v0, v2

    mul-int/lit8 v2, v2, -0x41

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x4753

    const v4, -0x103a1a17

    xor-int/2addr v3, v4

    const v4, 0x76394207

    goto/16 :goto_0

    .line 0
    :sswitch_9
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_2
    const-string v2, "\u1a73\u1a7a"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x6d

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0x2547

    const v4, 0x59f53619

    xor-int/2addr v3, v4

    const v4, -0x201752f1

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u0736\u06e7"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x6fbb

    const v4, 0xd3d6329

    xor-int/2addr v3, v4

    const v4, 0xb044ea

    goto/16 :goto_0

    .line 2
    :sswitch_a
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "\u06eb\u1a7b"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    mul-int/lit8 v2, v2, 0x77

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0x1a75

    const v4, 0x2dc11ae

    xor-int/2addr v3, v4

    const v4, -0x549d4a35

    goto/16 :goto_0

    .line 1
    :sswitch_b
    sget v2, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_3
    const-string v2, "\u06e8\u06eb"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x46ed

    const v4, 0x4b72b408    # 1.59058E7f

    xor-int/2addr v3, v4

    const v4, -0x4e628d9c

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06dc\u0736"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x5067

    const v4, -0x22af0e96

    xor-int/2addr v3, v4

    const v4, 0x44452ec0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_4

    :cond_9
    const-string v2, "\u06d8\u1a7b"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x1035

    const v4, 0x33bfee2b

    xor-int/2addr v3, v4

    const v4, -0x716c70f1

    goto/16 :goto_0

    .line 0
    :sswitch_d
    sget v2, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_4
    const-string v2, "\u073d\u06d9"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0xaad

    const v4, 0x6d774ac2

    xor-int/2addr v3, v4

    const v4, 0x7e25e5ee

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06df\u05a1"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x1059

    const v4, 0x530c95d5

    xor-int/2addr v3, v4

    const v4, -0x36daa2f5

    goto/16 :goto_0

    .line 4
    :sswitch_e
    sget v2, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v2, :cond_c

    :goto_5
    const-string v2, "\u06db\u05ab"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    mul-int/lit8 v2, v2, -0x63

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x2ec3

    const v4, -0x65aacb08

    xor-int/2addr v3, v4

    const v4, 0x547318de

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u1a73\u05a1"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    mul-int/lit8 v2, v2, -0x13

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0x4dd5

    const v4, -0xbac8590

    xor-int/2addr v3, v4

    const v4, -0x66e96c3e

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f823d7e -> :sswitch_0
        -0x785b1bb8 -> :sswitch_4
        -0x6ad150fe -> :sswitch_c
        -0x5522abab -> :sswitch_e
        -0x53a6c4cb -> :sswitch_e
        -0x4fb69968 -> :sswitch_5
        -0x3eb6967d -> :sswitch_d
        -0x33d3e7c4 -> :sswitch_7
        -0x2f191068 -> :sswitch_3
        -0x2d1eef0b -> :sswitch_5
        -0x249d9f64 -> :sswitch_9
        -0x1be8089a -> :sswitch_b
        -0x196eff93 -> :sswitch_6
        -0x19487cce -> :sswitch_2
        -0x1350d0a0 -> :sswitch_8
        -0x46deb5f -> :sswitch_3
        0x104889e4 -> :sswitch_6
        0x10c31678 -> :sswitch_1
        0x253a0a52 -> :sswitch_c
        0x27e12ebd -> :sswitch_9
        0x2aa3e1b0 -> :sswitch_a
        0x3bccf029 -> :sswitch_8
        0x3c24433d -> :sswitch_2
        0x3c3eed13 -> :sswitch_1
        0x5c3f2f2e -> :sswitch_d
        0x5d82229c -> :sswitch_0
        0x60e62537 -> :sswitch_a
        0x628cec57 -> :sswitch_b
        0x782497d4 -> :sswitch_4
        0x7a0c07df -> :sswitch_7
    .end sparse-switch
.end method
