.class public final synthetic Ll/֨ۘ۫;
.super Ljava/lang/Object;
.source "C2R7"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ᩹:Ll/ܿۘ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ܿۘ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨ۘ۫;->᩹:Ll/ܿۘ۫;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x70790f97

    sget v2, Ll/֫᩷;->ᩳ۫ۖ:I

    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    const-string v4, "\u05ab\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x73

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x160b

    const v6, 0x89e0e21

    xor-int/2addr v5, v6

    const v6, 0x18a1c404

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x7be3

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 0
    :sswitch_0
    sget v4, Ll/֨ܶ;->֨ۚ᩷:I

    if-gez v4, :cond_a

    :cond_0
    const-string v4, "\u1a78\u05ab"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x1523

    const v6, 0x7e8c1771

    xor-int/2addr v5, v6

    const v6, -0x7e5e1a1c

    goto :goto_0

    :sswitch_1
    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v4, :cond_4

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    goto/16 :goto_4

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    return-void

    .line 0
    :sswitch_4
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ll/ܿۘ۫;->֫(Ljava/lang/Exception;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Ll/֨ۘ۫;->᩹:Ll/ܿۘ۫;

    .line 2
    sget v4, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "\u073f\u05a1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x1101

    const v6, -0x5f93466e

    xor-int/2addr v5, v6

    const v6, -0x9032acb

    goto :goto_0

    :sswitch_6
    sget v4, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "\u073d\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x7b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x9dd

    const v6, 0x798d619e

    xor-int/2addr v5, v6

    const v6, 0x1d11ccc6

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u0736\u05a1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x431f

    const v6, 0x25a7b870

    xor-int/2addr v5, v6

    const v6, 0x3bd7ef03

    goto/16 :goto_0

    :sswitch_8
    sget v4, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v4, :cond_5

    :cond_4
    :goto_1
    const-string v4, "\u06e7\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x57

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x266d

    const v6, -0x29115125

    xor-int/2addr v5, v6

    const v6, 0x1f6330ef

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e8\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x45

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x208d

    const v6, 0x1017ca2c

    xor-int/2addr v5, v6

    const v6, -0x19ab496e

    goto/16 :goto_0

    .line 3
    :sswitch_9
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v4

    if-ltz v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v4, "\u06e8\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x17

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3abb

    const v6, -0x754f6be5

    xor-int/2addr v5, v6

    const v6, -0x5587784f

    goto/16 :goto_0

    .line 4
    :sswitch_a
    sget-boolean v4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v4, :cond_7

    :goto_2
    const-string v4, "\u073f\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x37

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3a4f

    const v6, 0x74fa3cf0

    xor-int/2addr v5, v6

    const v6, -0x4610d2a5

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06d7\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x3f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x1bad

    const v6, 0x4df6c672

    xor-int/2addr v5, v6

    const v6, -0x2df8d4ef

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v4, :cond_8

    goto :goto_3

    :cond_8
    const-string v4, "\u073d\u06e4"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0xd

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4f97

    const v6, 0xbdd55c9

    xor-int/2addr v5, v6

    const v6, -0x36c55ca

    goto/16 :goto_0

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const-string v4, "\u1a73\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7e7

    const v6, 0x304b4834

    xor-int/2addr v5, v6

    const v6, -0x67a96b33

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v4, :cond_b

    :cond_a
    :goto_3
    const-string v4, "\u1a7a\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x589f

    const v6, 0x5ffd0f8e

    xor-int/2addr v5, v6

    const v6, -0x71aa21a0

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u1a76\u06e2"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x69

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x43d5

    const v6, 0x6d4e8bff

    xor-int/2addr v5, v6

    const v6, -0x63f541d7

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v4

    if-gtz v4, :cond_c

    :goto_4
    const-string v4, "\u073d\u06d9"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x73cd

    const v6, 0x1cf814af

    xor-int/2addr v5, v6

    const v6, -0x24b1cb1e

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06d9\u06d8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0xd

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x1b3b

    const v6, -0x4a7b20d

    xor-int/2addr v5, v6

    const v6, -0x5aab4580

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cf3120e -> :sswitch_0
        -0x79e13400 -> :sswitch_d
        -0x7796ad4e -> :sswitch_c
        -0x75c91fec -> :sswitch_6
        -0x73211ce1 -> :sswitch_6
        -0x69b88fea -> :sswitch_9
        -0x5f6b7bbb -> :sswitch_7
        -0x557bb9f5 -> :sswitch_5
        -0x4e6ae589 -> :sswitch_8
        -0x476bbda0 -> :sswitch_4
        -0x2454ac0f -> :sswitch_8
        -0x19c7def4 -> :sswitch_b
        -0x14ff98bc -> :sswitch_0
        -0x6fed4ec -> :sswitch_7
        0x10dc1482 -> :sswitch_5
        0x160c1266 -> :sswitch_e
        0x1ee7c208 -> :sswitch_d
        0x2285eedf -> :sswitch_9
        0x236b2bee -> :sswitch_1
        0x2f5c4736 -> :sswitch_b
        0x38c931f2 -> :sswitch_e
        0x3caada7a -> :sswitch_4
        0x4759a8ac -> :sswitch_a
        0x4d337817 -> :sswitch_2
        0x4e316490 -> :sswitch_a
        0x59fe9d36 -> :sswitch_1
        0x6520c27b -> :sswitch_c
        0x6b53fe4c -> :sswitch_3
        0x6c473ae9 -> :sswitch_3
        0x6ef349ef -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩺ۨ᩸;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
