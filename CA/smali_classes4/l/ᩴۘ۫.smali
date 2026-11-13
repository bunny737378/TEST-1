.class public final Ll/ᩴۘ۫;
.super Ljava/lang/Object;
.source "C2R7"


# instance fields
.field public final ֨:I

.field public ֫:I

.field public final synthetic ۟:Ll/ܽۘ۫;

.field public final ۡ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ܽۘ۫;Ljava/util/ArrayList;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x389cf49d

    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v4, Ll/ۘۖ;->ۤۙ᩻:I

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "\u1a76\u1a76"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x23

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x185b

    const v7, -0x58cdc50d

    xor-int/2addr v6, v7

    const v7, 0x5be62477

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x7111

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 396
    iput v1, p0, Ll/ᩴۘ۫;->֨:I

    .line 401
    new-instance v5, Ljava/util/ArrayList;

    sget v6, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v6, :cond_0

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_2

    .line 90
    :sswitch_1
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    sget-boolean v5, Ll/ܺ;->ۚۡܺ:Z

    if-eqz v5, :cond_4

    goto/16 :goto_4

    .line 198
    :sswitch_2
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    sget v5, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v5, :cond_b

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    goto/16 :goto_2

    .line 174
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x0

    .line 402
    iput p1, p0, Ll/ᩴۘ۫;->֫:I

    return-void

    .line 401
    :cond_0
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Ll/ᩴۘ۫;->ۡ:Ljava/util/ArrayList;

    .line 352
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v5

    if-ltz v5, :cond_2

    :cond_1
    const-string v5, "\u06e2\u1a75"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x47a9

    const v7, 0x7b6501e5

    xor-int/2addr v6, v7

    const v7, -0x57d501d7

    goto :goto_0

    :cond_2
    const-string v5, "\u1a77\u0730"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x15

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x6f1

    const v7, -0x6164202d

    xor-int/2addr v6, v7

    const v7, 0x3878eb

    goto :goto_0

    .line 396
    :sswitch_6
    invoke-static {v0}, Ll/֨ܶ;->ۨᩳܰ(Ljava/lang/Object;)I

    move-result v1

    sget v5, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "\u06e1\u1a73"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x55

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x4e4f

    const v7, -0x52917ecd

    xor-int/2addr v6, v7

    const v7, -0x67d07a02

    goto/16 :goto_0

    .line 194
    :sswitch_7
    sget v5, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v5, :cond_5

    :cond_4
    :goto_1
    const-string v5, "\u1a74\u06d9"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x4fb3

    const v7, -0x2c0e6280

    xor-int/2addr v6, v7

    const v7, -0x71a6d8be

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e7\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x63c5

    const v7, -0x3a24e7a3

    xor-int/2addr v6, v7

    const v7, 0x19bc418e

    goto/16 :goto_0

    :sswitch_8
    sget v5, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v5, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v5, "\u073f\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x19

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x65fb

    const v7, -0x6433b42e

    xor-int/2addr v6, v7

    const v7, -0x528f3d2d

    goto/16 :goto_0

    :sswitch_9
    sget v5, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v5, :cond_7

    goto :goto_2

    :cond_7
    const-string v5, "\u06d7\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5ef1

    const v7, -0x5bd5138d

    xor-int/2addr v6, v7

    const v7, -0x356cc690    # -4824248.0f

    goto/16 :goto_0

    .line 341
    :sswitch_a
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v5

    if-gtz v5, :cond_8

    :goto_2
    const-string v5, "\u073a\u0736"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x7017

    const v7, 0x4e63d712    # 9.556307E8f

    xor-int/2addr v6, v7

    const v7, 0x33902d9d

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u1a7a\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0xad

    const v7, 0x4854836

    xor-int/2addr v6, v7

    const v7, 0x311f3067

    goto/16 :goto_0

    .line 363
    :sswitch_b
    sget v5, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v5, :cond_9

    goto :goto_3

    :cond_9
    const-string v5, "\u05a8\u06d9"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x70eb

    const v7, 0x114bba88

    xor-int/2addr v6, v7

    const v7, -0x3d7ffc4b

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v5

    if-ltz v5, :cond_a

    :goto_3
    const-string v5, "\u06ec\u0736"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x43

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3b3d

    const v7, 0x49f666d5

    xor-int/2addr v6, v7

    const v7, 0x6c453df

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u0730\u073f"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x26ed

    const v7, 0x5a22a9dc

    xor-int/2addr v6, v7

    const v7, 0x46c80764

    goto/16 :goto_0

    .line 400
    :sswitch_d
    iput-object p1, p0, Ll/ᩴۘ۫;->۟:Ll/ܽۘ۫;

    .line 396
    invoke-static {p1}, Ll/ܽۘ۫;->۬(Ll/ܽۘ۫;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 336
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_4
    const-string v5, "\u06e0\u06eb"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x165

    const v7, 0x57633fe1

    xor-int/2addr v6, v7

    const v7, -0x5abb9e59

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06e1\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1dc9

    const v7, -0x6c73b483

    xor-int/2addr v6, v7

    const v7, 0x2b4fc766

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e601ce5 -> :sswitch_4
        -0x7cc4e652 -> :sswitch_2
        -0x775eddbe -> :sswitch_2
        -0x75c00988 -> :sswitch_a
        -0x6270059b -> :sswitch_5
        -0x51dfb6cd -> :sswitch_6
        -0x512ed1e1 -> :sswitch_1
        -0x4230ca03 -> :sswitch_0
        -0x3186269a -> :sswitch_8
        -0x2db8862f -> :sswitch_9
        -0x23733217 -> :sswitch_b
        -0xeabcd89 -> :sswitch_b
        -0xcd0d03b -> :sswitch_d
        -0x52fcfda -> :sswitch_6
        -0x3ef78af -> :sswitch_7
        0xb13b1dd -> :sswitch_0
        0x10266a02 -> :sswitch_5
        0x12d86eb0 -> :sswitch_3
        0x215c102b -> :sswitch_3
        0x2db424ec -> :sswitch_c
        0x356bf544 -> :sswitch_4
        0x37e735ec -> :sswitch_9
        0x4134b163 -> :sswitch_d
        0x44be4c57 -> :sswitch_c
        0x46c8ce69 -> :sswitch_7
        0x751c6698 -> :sswitch_a
        0x7b559340 -> :sswitch_1
        0x7d0f3155 -> :sswitch_8
    .end sparse-switch
.end method
