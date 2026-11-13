.class public final synthetic Ll/ۤ᩷۫;
.super Ljava/lang/Object;
.source "V6B4"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ᩹:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ᩷۫;->᩹:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 p1, 0x0

    const v0, 0x142052c1

    sget v1, Ll/ۗܺ;->ۖۜܶ:I

    sget v2, Ll/ۙ֨;->ۚ֨᩶:I

    const-string v3, "\u06da\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x52a5

    const v5, -0x1dc3782b

    xor-int/2addr v4, v5

    const v5, -0x201fe502

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x58b9

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-gez v3, :cond_b

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-lez v3, :cond_6

    goto/16 :goto_5

    .line 4
    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_4
    invoke-static {p1}, Lbin/mt/plus/Main;->᩵(Lbin/mt/plus/Main;)V

    const/4 p1, 0x1

    return p1

    :sswitch_5
    iget-object p1, p0, Ll/ۤ᩷۫;->᩹:Lbin/mt/plus/Main;

    .line 4
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u06ec\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x7b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1a5

    const v5, 0x3467e3f7

    xor-int/2addr v4, v5

    const v5, -0x606dbe30

    goto :goto_0

    .line 1
    :sswitch_6
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "\u073f\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x3b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4c11

    const v5, -0x405e5a59

    xor-int/2addr v4, v5

    const v5, 0x78a30cc5

    goto :goto_0

    .line 2
    :sswitch_7
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "\u06e8\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x9ed

    const v5, 0x2aa5b306

    xor-int/2addr v4, v5

    const v5, -0x525cdcc2

    goto/16 :goto_0

    .line 1
    :sswitch_8
    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06df\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x23

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6f81

    const v5, -0x41dd49e0

    xor-int/2addr v4, v5

    const v5, 0x26389999

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v3, "\u073d\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x1f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7803

    const v5, -0x487006e7

    xor-int/2addr v4, v5

    const v5, 0x365e09f3

    goto/16 :goto_0

    .line 0
    :sswitch_a
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_5

    :goto_1
    const-string v3, "\u073f\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2f19

    const v5, 0x6c87467c

    xor-int/2addr v4, v5

    const v5, 0x650b5e07

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u05ab\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xe1b

    const v5, -0x20d3ad38

    xor-int/2addr v4, v5

    const v5, 0x2984275f

    goto/16 :goto_0

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u06d8\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3749

    const v5, -0x4ff30e31

    xor-int/2addr v4, v5

    const v5, -0x6a707acf

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u1a76\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x11

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x24c3

    const v5, -0x3950c978

    xor-int/2addr v4, v5

    const v5, -0x152dde4f

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v3, :cond_9

    :cond_8
    :goto_3
    const-string v3, "\u0733\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x172f

    const v5, 0x28bda974

    xor-int/2addr v4, v5

    const v5, 0x36d064a0

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06d9\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7fbf

    const v5, -0x3cd1fa3c

    xor-int/2addr v4, v5

    const v5, -0x227a5e51

    goto/16 :goto_0

    .line 1
    :sswitch_d
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_a

    :goto_4
    const-string v3, "\u06e1\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5087

    const v5, -0x7a059e06

    xor-int/2addr v4, v5

    const v5, 0x263fec88

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06eb\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x71

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7b6b

    const v5, -0x6ba942f4

    xor-int/2addr v4, v5

    const v5, 0x4c06c78f    # 3.5331644E7f

    goto/16 :goto_0

    .line 3
    :sswitch_e
    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_5
    const-string v3, "\u1a7a\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5469

    const v5, -0x60f4d3dd

    xor-int/2addr v4, v5

    const v5, -0x1ca59e9b

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06dc\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x27

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x417f

    const v5, -0x2c67308d

    xor-int/2addr v4, v5

    const v5, -0x703b23c

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7c353cf6 -> :sswitch_4
        -0x78f75e45 -> :sswitch_e
        -0x76d8d7f3 -> :sswitch_1
        -0x725c5150 -> :sswitch_e
        -0x61fd84b7 -> :sswitch_5
        -0x5f5f0d8c -> :sswitch_9
        -0x4acf0e7f -> :sswitch_8
        -0x4988f9b4 -> :sswitch_c
        -0x4798f765 -> :sswitch_0
        -0x45b0dce7 -> :sswitch_2
        -0x32f878a2 -> :sswitch_a
        -0x31121910 -> :sswitch_8
        -0x248030f1 -> :sswitch_2
        -0x1fff5cae -> :sswitch_7
        -0xd777a60 -> :sswitch_a
        -0xab4604c -> :sswitch_6
        0x7217c2 -> :sswitch_7
        0x903f46c -> :sswitch_b
        0xde8fd48 -> :sswitch_3
        0x1037e79b -> :sswitch_5
        0x12255676 -> :sswitch_d
        0x278284e2 -> :sswitch_4
        0x3da2cba3 -> :sswitch_6
        0x3de3c566 -> :sswitch_3
        0x511adb3e -> :sswitch_b
        0x5e60e4c5 -> :sswitch_c
        0x6fc6fb26 -> :sswitch_1
        0x716cf1ab -> :sswitch_9
        0x737bb902 -> :sswitch_d
        0x7ed75614 -> :sswitch_0
    .end sparse-switch
.end method
