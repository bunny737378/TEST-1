.class public final synthetic Ll/ۖܳۡ;
.super Ljava/lang/Object;
.source "Q62Z"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ᩹:Ll/ۘܳۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘܳۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖܳۡ;->᩹:Ll/ۘܳۡ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 p1, 0x0

    const v0, -0x73008470

    sget v1, Ll/֡ۢ;->֫᩸᩶:I

    sget v2, Ll/ۘܺ;->ۙ᩸۠:I

    const-string v3, "\u1a7a\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x55

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2f93

    const v5, 0x4f91647b

    xor-int/2addr v4, v5

    const v5, 0x7374346d

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xf61

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    const/4 p1, 0x0

    return p1

    :sswitch_0
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_5

    goto/16 :goto_2

    :sswitch_1
    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-eqz v3, :cond_b

    goto/16 :goto_2

    :sswitch_2
    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_8

    goto/16 :goto_1

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    goto/16 :goto_1

    :sswitch_4
    invoke-static {p1}, Ll/ۘܳۡ;->ܶ(Ll/ۘܳۡ;)V

    const/4 p1, 0x1

    return p1

    :sswitch_5
    iget-object p1, p0, Ll/ۖܳۡ;->᩹:Ll/ۘܳۡ;

    .line 2
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u06df\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5e0d

    const v5, -0x7ad93908

    xor-int/2addr v4, v5

    const v5, -0x7ed63a73

    goto :goto_0

    :sswitch_6
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "\u06da\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4a79

    const v5, 0x1fd1c54b

    xor-int/2addr v4, v5

    const v5, 0x6d099e2c

    goto :goto_0

    :sswitch_7
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "\u1a75\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2a2b

    const v5, 0x471e9b6f

    xor-int/2addr v4, v5

    const v5, 0x42427b53

    goto/16 :goto_0

    .line 3
    :sswitch_8
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\u06e7\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1705

    const v5, 0x48455489

    xor-int/2addr v4, v5

    const v5, -0x6b0e312f

    goto/16 :goto_0

    .line 1
    :sswitch_9
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "\u1a77\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xa05

    const v5, -0x2ba051db

    xor-int/2addr v4, v5

    const v5, -0x1a159b57

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_6

    :cond_5
    const-string v3, "\u1a78\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x109

    const v5, 0x40b0dc

    xor-int/2addr v4, v5

    const v5, -0x7ad4df42

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u05a8\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2d55

    const v5, -0x7aa2254b

    xor-int/2addr v4, v5

    const v5, -0x3c147efc

    goto/16 :goto_0

    :sswitch_b
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_7

    :goto_1
    const-string v3, "\u1a76\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6a27

    const v5, -0x1bae4070

    xor-int/2addr v4, v5

    const v5, -0x797e6404

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u1a74\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5a3d

    const v5, -0x1c95f41c

    xor-int/2addr v4, v5

    const v5, -0x676e27f

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_2
    const-string v3, "\u073f\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x595f

    const v5, -0x1ab2cbf1

    xor-int/2addr v4, v5

    const v5, 0x5398a9a2

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a76\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x531

    const v5, -0x5201124c

    xor-int/2addr v4, v5

    const v5, -0x3dbacc29

    goto/16 :goto_0

    .line 2
    :sswitch_d
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_a

    :goto_3
    const-string v3, "\u05a1\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x741d

    const v5, -0x14958965

    xor-int/2addr v4, v5

    const v5, 0x252014bb

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e4\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2e07

    const v5, -0x4062579e

    xor-int/2addr v4, v5

    const v5, 0x1875866d

    goto/16 :goto_0

    .line 3
    :sswitch_e
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u06dc\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2c47

    const v5, -0x20d6c1b9

    xor-int/2addr v4, v5

    const v5, -0x6c646cbc

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06d7\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6867

    const v5, 0x4aa0d301    # 5269888.5f

    xor-int/2addr v4, v5

    const v5, -0x1122980f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6910c9e5 -> :sswitch_2
        -0x638ccbb1 -> :sswitch_1
        -0x6247a3fb -> :sswitch_0
        -0x5f748962 -> :sswitch_a
        -0x572097c4 -> :sswitch_0
        -0x235dd4bd -> :sswitch_e
        -0x1f2ef7a3 -> :sswitch_a
        -0x137e638d -> :sswitch_1
        -0xfa8c62b -> :sswitch_9
        -0x34d8fcb -> :sswitch_8
        0x12e75de -> :sswitch_c
        0x194ae81f -> :sswitch_e
        0x2b03b5b6 -> :sswitch_2
        0x2c69e864 -> :sswitch_7
        0x325c8479 -> :sswitch_6
        0x357a8596 -> :sswitch_7
        0x39b1d7e5 -> :sswitch_4
        0x39baa02e -> :sswitch_c
        0x419a5d20 -> :sswitch_5
        0x4ac37d82 -> :sswitch_3
        0x4de31644 -> :sswitch_d
        0x4f301ba2 -> :sswitch_3
        0x56454005 -> :sswitch_d
        0x5b1a6f65 -> :sswitch_6
        0x5be6f4b1 -> :sswitch_4
        0x66f6302f -> :sswitch_8
        0x6d5ce967 -> :sswitch_b
        0x74526a5e -> :sswitch_5
        0x7adef546 -> :sswitch_b
        0x7b73ca2c -> :sswitch_9
    .end sparse-switch
.end method
