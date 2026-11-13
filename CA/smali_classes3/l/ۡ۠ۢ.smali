.class public final Ll/ۡ۠ۢ;
.super Ljava/lang/Object;
.source "D20P"


# static fields
.field private static final ܳ֡ۢ:[S


# instance fields
.field public ֨:Ljava/util/ArrayList;

.field public ֫:Ljava/util/LinkedList;

.field public ۡ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡ۠ۢ;->ܳ֡ۢ:[S

    return-void

    :array_0
    .array-data 2
        0x1d5s
        -0x7aees
        -0x7aebs
        -0x7af9s
        -0x7b00s
        -0x7ad5s
        -0x7affs
        -0x7afas
        -0x7ae8s
        -0x7af9s
        -0x7af8s
        0x2578s
        0x3c42s
        0x3c45s
        0x3c57s
        0x3c50s
        0x3c7bs
        0x3c51s
        0x3c56s
        0x3c48s
        0x3c57s
        0x3c42s
        0x3c45s
        0x3c57s
        0x3c50s
        0x3c7bs
        0x3c51s
        0x3c56s
        0x3c48s
        0x3c57s
        0x3c7bs
        0x3c41s
        0x3c5cs
        0x3c54s
        0x3c4ds
        0x3c56s
        0x3c41s
        0x3c40s
        0x3c78s
        0x3c58s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x4a7d627

    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    sget v4, Ll/ۙۛ;->ۛᩴ᩻:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "\u1a73\u06d9"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5bdd

    const v7, -0x7a1b6651

    xor-int/2addr v6, v7

    const v7, -0x5a725bf4

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x314f

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 37
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    goto/16 :goto_2

    .line 61
    :sswitch_0
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    sget v5, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v5, :cond_6

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    sget-boolean v5, Ll/֡;->ۡ᩹۟:Z

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "\u06e8\u073f"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x29

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x11bb

    const v7, -0x5711edba

    xor-int/2addr v6, v7

    const v7, 0x5c5ba25f

    goto :goto_0

    .line 28
    :sswitch_2
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v5

    if-lez v5, :cond_9

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67
    :sswitch_4
    iput-object v1, p0, Ll/ۡ۠ۢ;->֨:Ljava/util/ArrayList;

    .line 68
    new-instance v5, Ljava/util/LinkedList;

    sget-boolean v6, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, p0, Ll/ۡ۠ۢ;->֫:Ljava/util/LinkedList;

    return-void

    .line 67
    :sswitch_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v5, "\u06eb\u0736"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x628b

    const v7, -0x8548a67

    xor-int/2addr v6, v7

    const v7, -0xd89d293

    goto :goto_0

    .line 66
    :sswitch_6
    iput-object v0, p0, Ll/ۡ۠ۢ;->ۡ:Ljava/util/HashMap;

    sget v5, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v5, "\u0736\u1a78"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0xa99

    const v7, 0x4c3b0c81    # 4.9033732E7f

    xor-int/2addr v6, v7

    const v7, 0x46478c89

    goto/16 :goto_0

    :sswitch_7
    sget v5, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v5, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v5, "\u0733\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x71

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6b9

    const v7, -0xc93c84c

    xor-int/2addr v6, v7

    const v7, -0x50cd51d7

    goto/16 :goto_0

    .line 64
    :sswitch_8
    sget v5, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "\u073f\u0733"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x75

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4727

    const v7, -0x32af6598

    xor-int/2addr v6, v7

    const v7, -0x7317d67e

    goto/16 :goto_0

    .line 9
    :sswitch_9
    sget v5, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v5, :cond_7

    :cond_6
    const-string v5, "\u1a77\u06d8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x6d61

    const v7, -0x6e6200e

    xor-int/2addr v6, v7

    const v7, 0x6ab2d381

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u1a76\u06d6"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x4b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x454b

    const v7, -0x58d843a0

    xor-int/2addr v6, v7

    const v7, -0x118c9470

    goto/16 :goto_0

    .line 67
    :sswitch_a
    sget v5, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v5, :cond_8

    goto :goto_2

    :cond_8
    const-string v5, "\u05a1\u1a7b"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x5c1b

    const v7, 0x333f2dc3

    xor-int/2addr v6, v7

    const v7, 0x423eefe8

    goto/16 :goto_0

    .line 6
    :sswitch_b
    sget v5, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v5, :cond_a

    :cond_9
    :goto_1
    const-string v5, "\u06ec\u06da"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x75

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7c33

    const v7, -0x6db880d6

    xor-int/2addr v6, v7

    const v7, -0x6d87ec9d

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u0736\u073f"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x6a19

    const v7, 0x7ceecca3

    xor-int/2addr v6, v7

    const v7, -0x1d2601a2

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v5, :cond_b

    :goto_2
    const-string v5, "\u0736\u1a74"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7381

    const v7, -0x28555215

    xor-int/2addr v6, v7

    const v7, 0x2628640f

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06d9\u1a7b"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x15

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x34ff

    const v7, 0x1a7349d7

    xor-int/2addr v6, v7

    const v7, 0x41cd210c

    goto/16 :goto_0

    .line 66
    :sswitch_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    sget v5, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v5, :cond_c

    :goto_3
    const-string v5, "\u0733\u06d7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5965

    const v7, 0xf0c0d60

    xor-int/2addr v6, v7

    const v7, 0x5bcbb5dd

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u1a7a\u05a8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x77

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7fff

    const v7, 0x1619ffb9

    xor-int/2addr v6, v7

    const v7, -0x6181f76a

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7880455f -> :sswitch_d
        -0x7451d489 -> :sswitch_d
        -0x681e612f -> :sswitch_a
        -0x46d7d1cf -> :sswitch_2
        -0x3fd7c304 -> :sswitch_a
        -0x3f964afa -> :sswitch_7
        -0x3c283a0c -> :sswitch_6
        -0x39a0203b -> :sswitch_b
        -0x2f782b53 -> :sswitch_4
        -0x29cfd33a -> :sswitch_6
        -0x1b4f5a07 -> :sswitch_7
        0xa46677e -> :sswitch_5
        0x2a3fcc97 -> :sswitch_8
        0x2e329011 -> :sswitch_3
        0x32fe65da -> :sswitch_9
        0x3b6615b1 -> :sswitch_2
        0x46a25344 -> :sswitch_c
        0x4840ccab -> :sswitch_1
        0x491336cc -> :sswitch_0
        0x4a242af2 -> :sswitch_9
        0x4b93dba4 -> :sswitch_8
        0x53d15e39 -> :sswitch_0
        0x5be294d4 -> :sswitch_c
        0x5f49cc2f -> :sswitch_1
        0x63e94c43 -> :sswitch_b
        0x64b652e0 -> :sswitch_5
        0x76e0a40f -> :sswitch_3
        0x79429394 -> :sswitch_4
    .end sparse-switch
.end method

.method public static bridge synthetic ֫(Ll/ۡ۠ۢ;)Ljava/util/LinkedList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡ۠ۢ;->֫:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic ֫(Ll/ۡ۠ۢ;Ljava/util/LinkedList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡ۠ۢ;->֫:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final ֨()Ll/ܳܳۢ;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x80dac24

    sget v2, Ll/ۖۙ;->᩷ۗۢ:I

    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    const-string v4, "\u05a8\u06e1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x67

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x224b

    const v6, 0x4aec70af    # 7747671.5f

    xor-int/2addr v5, v6

    const v6, 0xb21e009

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x7e7

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 113
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v4

    if-ltz v4, :cond_c

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "\u06d8\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0xb

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x72a5

    const v6, -0x4c2f56f4

    xor-int/2addr v5, v6

    const v6, -0x7ac105b3

    goto :goto_0

    .line 26
    :sswitch_2
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    sget v4, Ll/ۨ;->ۛۚ֫:I

    if-lez v4, :cond_a

    goto/16 :goto_3

    .line 114
    :sswitch_3
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    goto/16 :goto_3

    :sswitch_4
    const/4 v4, 0x1

    .line 150
    invoke-virtual {p0, v4}, Ll/ۡ۠ۢ;->֫(Z)V

    .line 151
    invoke-virtual {p0}, Ll/ۡ۠ۢ;->֫()V

    goto :goto_1

    .line 153
    :sswitch_5
    iget-object v0, p0, Ll/ۡ۠ۢ;->֫:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳܳۢ;

    return-object v0

    .line 149
    :sswitch_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u06e8\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x77

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6f6b

    const v6, -0x5170fe45

    xor-int/2addr v5, v6

    const v6, -0x787703ad

    goto :goto_0

    :cond_1
    :goto_1
    const-string v4, "\u0733\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0xd

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5ddd

    const v6, -0x1a82cf0

    xor-int/2addr v5, v6

    const v6, 0x9ba5f47

    goto/16 :goto_0

    .line 136
    :sswitch_7
    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "\u06e8\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x1335

    const v6, 0x49b84819

    xor-int/2addr v5, v6

    const v6, -0x65fa0ef1

    goto/16 :goto_0

    :sswitch_8
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v4, "\u05a8\u06e7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x2b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x9e5

    const v6, -0x4e033504

    xor-int/2addr v5, v6

    const v6, -0xe704a80

    goto/16 :goto_0

    .line 70
    :sswitch_9
    sget v4, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v4, "\u1a79\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x43

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6abf

    const v6, 0x6cf19699

    xor-int/2addr v5, v6

    const v6, 0x11c97fe1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v4

    if-ltz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "\u1a77\u05ab"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x7d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7df7

    const v6, 0x2885ba47

    xor-int/2addr v5, v6

    const v6, 0x46562f8a

    goto/16 :goto_0

    .line 4
    :sswitch_b
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "\u1a75\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7fab

    const v6, -0x5244b650

    xor-int/2addr v5, v6

    const v6, 0x401e8478

    goto/16 :goto_0

    .line 141
    :sswitch_c
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    const-string v4, "\u06e4\u0733"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x51

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2dab

    const v6, 0x1fbb467f

    xor-int/2addr v5, v6

    const v6, 0x19be2f56

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06eb\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3849

    const v6, -0x43fae796

    xor-int/2addr v5, v6

    const v6, 0x1ce66a9e

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v4, :cond_8

    :goto_3
    const-string v4, "\u1a75\u06e7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x24a7

    const v6, -0x5c282bf8

    xor-int/2addr v5, v6

    const v6, -0x5fddda01

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e0\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x27

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x75f9

    const v6, -0x2e136505

    xor-int/2addr v5, v6

    const v6, -0x127489d8

    goto/16 :goto_0

    .line 13
    :sswitch_e
    sget v4, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v4, :cond_9

    goto :goto_5

    :cond_9
    const-string v4, "\u06e8\u05a1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5355

    const v6, -0x6c422eed

    xor-int/2addr v5, v6

    const v6, -0x41126d35

    goto/16 :goto_0

    .line 27
    :sswitch_f
    sget v4, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_4
    const-string v4, "\u0730\u06e2"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x17

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6053

    const v6, -0x5dad42aa

    xor-int/2addr v5, v6

    const v6, 0x616db81a

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u1a7b\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x29

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x427f

    const v6, -0x5ce6b51c    # -8.310005E-18f

    xor-int/2addr v5, v6

    const v6, 0x53782eba

    goto/16 :goto_0

    .line 149
    :sswitch_10
    iget-object v0, p0, Ll/ۡ۠ۢ;->֫:Ljava/util/LinkedList;

    .line 20
    sget v4, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_5
    const-string v4, "\u073a\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x4b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7803

    const v6, -0x2618557

    xor-int/2addr v5, v6

    const v6, 0x4b8a4b02    # 1.812634E7f

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u1a77\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x2f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6203

    const v6, 0x4d05b09d    # 1.4018402E8f

    xor-int/2addr v5, v6

    const v6, 0x4ff080c7

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x706bbbc3 -> :sswitch_4
        -0x6c388b01 -> :sswitch_f
        -0x5fcc0af1 -> :sswitch_3
        -0x3ade67ea -> :sswitch_9
        -0x3040cdae -> :sswitch_7
        -0x2c6016e9 -> :sswitch_9
        -0x29139a53 -> :sswitch_a
        -0x1f2cde40 -> :sswitch_0
        -0x125e0db1 -> :sswitch_8
        -0x12183bf7 -> :sswitch_b
        -0x12007645 -> :sswitch_3
        -0x1099df9a -> :sswitch_1
        -0x8f9addc -> :sswitch_a
        0x341d318 -> :sswitch_8
        0x3688a17 -> :sswitch_10
        0x8e9ceb0 -> :sswitch_c
        0x109bd36c -> :sswitch_5
        0x12485a27 -> :sswitch_b
        0x1748623f -> :sswitch_d
        0x21d86123 -> :sswitch_2
        0x24e0e4f1 -> :sswitch_4
        0x2d87d299 -> :sswitch_f
        0x35449936 -> :sswitch_e
        0x37b46b76 -> :sswitch_1
        0x45e532b9 -> :sswitch_5
        0x4aa2155f -> :sswitch_10
        0x4fec3a85 -> :sswitch_d
        0x52f157f6 -> :sswitch_2
        0x54c64d89 -> :sswitch_6
        0x57f03242 -> :sswitch_c
        0x58365fee -> :sswitch_0
        0x67074ab7 -> :sswitch_7
        0x6b045fad -> :sswitch_6
        0x71b0856b -> :sswitch_e
    .end sparse-switch
.end method

.method public final ֫()V
    .locals 6

    .line 199
    iget-object v1, p0, Ll/ۡ۠ۢ;->֫:Ljava/util/LinkedList;

    move-object v0, v1

    .line 200
    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v2, p0, Ll/ۡ۠ۢ;->֨:Ljava/util/ArrayList;

    invoke-static {v2}, Ll/۠;->۟ۚᩴ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v2}, Ll/֫ۢ;->ۚۤ᩷(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ll/ۘܺ;->֨۠ܿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܳܳۢ;

    .line 202
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {}, Ll/۟۠ۢ;->֨()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 203
    monitor-exit v0

    return-void

    .line 204
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 205
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ֫(Ll/ܳܳۢ;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x401bd7cc

    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    const-string v5, "\u06d6\u06e4"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5a21

    const v7, 0x79278d46

    xor-int/2addr v6, v7

    const v7, -0x39355892

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x6c1d

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 46
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_3

    .line 59
    :sswitch_0
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    .line 21
    :sswitch_1
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    sget v5, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v5, :cond_4

    goto :goto_1

    .line 7
    :sswitch_2
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v5

    if-gtz v5, :cond_6

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    goto :goto_1

    .line 76
    :sswitch_4
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    return-void

    .line 78
    :sswitch_5
    iget-object v5, p0, Ll/ۡ۠ۢ;->֨:Ljava/util/ArrayList;

    invoke-static {v5, p1}, Ll/֡ܶ;->ۚ᩺۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    :sswitch_6
    invoke-static {p1}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, p1}, Ll/֨ܶ;->۬᩻ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget v5, Ll/۠;->۫֫ۤ:I

    if-gtz v5, :cond_0

    :goto_1
    const-string v5, "\u05ab\u06e8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x1f3

    const v7, -0x175bec93

    xor-int/2addr v6, v7

    const v7, 0xc5d48dc

    goto :goto_0

    :cond_0
    const-string v5, "\u073d\u05ab"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0xa0d

    const v7, -0x796a57b0

    xor-int/2addr v6, v7

    const v7, -0x5cfd9574

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    iget-object v1, p0, Ll/ۡ۠ۢ;->ۡ:Ljava/util/HashMap;

    invoke-static {v1, v0}, Ll/ۨ;->ᩳۗۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\u06db\u06dc"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x11

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x32d

    const v7, 0x6a4bac31

    xor-int/2addr v6, v7

    const v7, 0x19fe1288

    goto/16 :goto_0

    :cond_1
    :goto_2
    const-string v5, "\u0736\u06e1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x5

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x861

    const v7, 0x5aa57514

    xor-int/2addr v6, v7

    const v7, -0x4784f928

    goto/16 :goto_0

    .line 75
    :sswitch_9
    invoke-static {p1}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget v5, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v5, "\u06e7\u06e7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x43

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3d3d

    const v7, 0x37a8dba1

    xor-int/2addr v6, v7

    const v7, -0x16fefcbe

    goto/16 :goto_0

    :sswitch_a
    sget v5, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v5, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v5, "\u1a79\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x7

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7421

    const v7, 0x53323a12

    xor-int/2addr v6, v7

    const v7, 0x51094e7c

    goto/16 :goto_0

    .line 25
    :sswitch_b
    sget-boolean v5, Ll/֡;->ۡ᩹۟:Z

    if-nez v5, :cond_5

    :cond_4
    const-string v5, "\u1a77\u05a8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x75c9

    const v7, -0x18e3bddc

    xor-int/2addr v6, v7

    const v7, 0x67c69e14

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u1a7a\u06e0"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x11

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3ca7

    const v7, -0x3916374b

    xor-int/2addr v6, v7

    const v7, -0x3655669d

    goto/16 :goto_0

    .line 7
    :sswitch_c
    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v5, :cond_7

    :cond_6
    const-string v5, "\u0730\u1a76"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x45

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0xf67

    const v7, -0x4ae89ab6

    xor-int/2addr v6, v7

    const v7, 0x241db284

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06e1\u06db"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x51bd

    const v7, -0x5d9cef2b

    xor-int/2addr v6, v7

    const v7, -0x30529279

    goto/16 :goto_0

    .line 65
    :sswitch_d
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v5

    if-ltz v5, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v5, "\u1a75\u05a1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x3887

    const v7, -0x269625b1

    xor-int/2addr v6, v7

    const v7, -0x68c25a19

    goto/16 :goto_0

    :sswitch_e
    sget v5, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const-string v5, "\u0733\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x6827

    const v7, -0xbab8b59

    xor-int/2addr v6, v7

    const v7, -0xffe0747

    goto/16 :goto_0

    .line 60
    :sswitch_f
    sget-boolean v5, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    const-string v5, "\u06db\u0730"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2c9d

    const v7, -0x6141fcaa

    xor-int/2addr v6, v7

    const v7, 0x53da150c

    goto/16 :goto_0

    :goto_3
    const-string v5, "\u1a73\u06ec"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x21

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x6043

    const v7, 0x1f0e7422

    xor-int/2addr v6, v7

    const v7, 0x27c104dd

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u0736\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2b2b

    const v7, 0x2674707a

    xor-int/2addr v6, v7

    const v7, -0x4f92d639

    goto/16 :goto_0

    .line 20
    :sswitch_10
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    :goto_4
    const-string v5, "\u073a\u06e1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4cdf

    const v7, -0x2aa3d256

    xor-int/2addr v6, v7

    const v7, -0x106ee607

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u073d\u1a74"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x29

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3929

    const v7, 0x162bdfc5

    xor-int/2addr v6, v7

    const v7, 0x66236bfc

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x747ab8b2 -> :sswitch_9
        -0x5c221f1e -> :sswitch_c
        -0x590ad8c6 -> :sswitch_3
        -0x58896756 -> :sswitch_10
        -0x521cc2c3 -> :sswitch_4
        -0x46ee75da -> :sswitch_c
        -0x3e4116ed -> :sswitch_1
        -0x3ae2f07c -> :sswitch_f
        -0x31331a0b -> :sswitch_8
        -0x2fa688e7 -> :sswitch_2
        -0x21d1e8f0 -> :sswitch_d
        -0x1bb9e25b -> :sswitch_e
        -0x171a9453 -> :sswitch_10
        -0x108da426 -> :sswitch_d
        -0x7cb12c7 -> :sswitch_a
        -0xe60a7b -> :sswitch_8
        0x11eaf4d -> :sswitch_a
        0x18875b5 -> :sswitch_b
        0x55b9ff3 -> :sswitch_1
        0x8d11ac6 -> :sswitch_6
        0xbb5359d -> :sswitch_6
        0x123a4c4e -> :sswitch_9
        0x149e5f9e -> :sswitch_5
        0x21e9897d -> :sswitch_7
        0x2272e84c -> :sswitch_4
        0x271f3875 -> :sswitch_3
        0x2e6f997b -> :sswitch_7
        0x41e6ffb2 -> :sswitch_0
        0x5839fc3d -> :sswitch_2
        0x5f7c095d -> :sswitch_5
        0x686d540b -> :sswitch_f
        0x72f25b80 -> :sswitch_0
        0x76e5e467 -> :sswitch_e
        0x78316281 -> :sswitch_b
    .end sparse-switch
.end method

.method public final declared-synchronized ֫(Z)V
    .locals 12

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 87
    :try_start_0
    invoke-static {}, Ll/ۗ֨ۨ;->ۖ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 88
    monitor-exit v0

    return-void

    .line 90
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
    invoke-static {}, Ll/۟۠ۢ;->֨()I

    move-result v2

    new-array v9, v2, [Ll/ܳܳۢ;

    .line 94
    iget-object v2, p0, Ll/ۡ۠ۢ;->֨:Ljava/util/ArrayList;

    invoke-static {v2}, Ll/ۗ᩻;->᩷᩺ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-static {v10}, Ll/֫ܿ;->ۗ۫۬(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v10}, Ll/֡ۤ;->ܳۨۚ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll/ܳܳۢ;

    .line 95
    new-instance v11, Ll/֨۠ۢ;

    move-object v2, v11

    move-object v3, p0

    move-object v5, v8

    move-object v6, v1

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Ll/֨۠ۢ;-><init>(Ll/ۡ۠ۢ;Ll/ܳܳۢ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;[Ll/ܳܳۢ;)V

    .line 250
    sget-object v2, Ll/֫ۢ۬;->ۡ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v2, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    :cond_2
    const-wide/16 v2, 0xa

    .line 136
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 137
    invoke-static {v1}, Ll/֨ܶ;->ۨᩳܰ(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    if-lt p1, v2, :cond_3

    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v8}, Ll/֡ܶ;->֨᩸ۗ(Ljava/lang/Object;)I

    move-result p1

    iget-object v2, p0, Ll/ۡ۠ۢ;->֨:Ljava/util/ArrayList;

    invoke-static {v2}, Ll/ۗۢ;->֡ۚ᩸(Ljava/lang/Object;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v2, :cond_2

    .line 146
    :catch_0
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final ۙ()I
    .locals 1

    .line 71
    iget-object v0, p0, Ll/ۡ۠ۢ;->֨:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۗۢ;->֡ۚ᩸(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ۟()V
    .locals 8

    sget-object v0, Ll/ۡ۠ۢ;->ܳ֡ۢ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x13d01c4

    add-int/2addr v1, v2

    mul-int/lit16 v0, v0, 0x239c

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const v0, 0x8574

    const v1, 0x8574

    goto :goto_0

    :cond_0
    const v0, 0xe826

    const v1, 0xe826

    .line 157
    :goto_0
    iget-object v2, p0, Ll/ۡ۠ۢ;->֫:Ljava/util/LinkedList;

    move-object v0, v2

    .line 158
    monitor-enter v0

    .line 159
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 160
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 161
    invoke-static {}, Ll/۟۠ۢ;->֫()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Ll/ۡ۠ۢ;->ܳ֡ۢ:[S

    const/4 v5, 0x1

    const/16 v6, 0x9

    invoke-static {v4, v5, v6, v1}, Ll/ۖ۫;->᩷᩹᩻([SIII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/ۡ۠ۢ;->ܳ֡ۢ:[S

    const/16 v6, 0xa

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v1}, Ll/ۘܽ;->ۨ᩻᩶([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ۜ᩺᩺;->֫(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۡ()V
    .locals 9

    sget-object v0, Ll/ۡ۠ۢ;->ܳ֡ۢ:[S

    const/16 v1, 0xb

    aget-short v0, v0, v1

    add-int/lit16 v1, v0, 0x2697

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    const v2, 0x5d12d11

    add-int/2addr v0, v2

    add-int/2addr v0, v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x3c24

    goto :goto_0

    :cond_0
    const v0, 0x9c6c

    .line 170
    :goto_0
    invoke-static {}, Ll/۟۠ۢ;->֫()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Ll/ۡ۠ۢ;->ܳ֡ۢ:[S

    const/16 v3, 0xc

    const/16 v4, 0x9

    invoke-static {v2, v3, v4, v0}, Ll/ۘۜ;->۟ۚۤ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ll/ۘܺ;->ۖۖ᩵(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {}, Ll/۟۠ۢ;->֫()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Ll/ۡ۠ۢ;->ܳ֡ۢ:[S

    const/16 v4, 0x15

    const/16 v5, 0x11

    invoke-static {v3, v4, v5, v0}, Ll/֡;->᩷ۢۘ([SIII)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ll/֡ܰ;->۬ۢܰ()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-gez v8, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget-object v3, Ll/ۡ۠ۢ;->ܳ֡ۢ:[S

    const/16 v4, 0x26

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v0}, Ll/ۘۤ;->֡ۖۙ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Ll/ۖܰ;->᩺᩷᩺(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v0, v1, v4

    .line 83
    iget-object v5, p0, Ll/ۡ۠ۢ;->ۡ:Ljava/util/HashMap;

    invoke-static {v5, v0}, Ll/ۙۙ;->᩺֡۫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll/ܳܳۢ;

    if-eqz v5, :cond_2

    .line 177
    iget-object v0, p0, Ll/ۡ۠ۢ;->֫:Ljava/util/LinkedList;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v8, p0, Ll/ۡ۠ۢ;->֫:Ljava/util/LinkedList;

    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 189
    :cond_3
    iget-object v0, p0, Ll/ۡ۠ۢ;->֫:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v7, v2

    .line 192
    :goto_4
    invoke-virtual {p0}, Ll/ۡ۠ۢ;->֫()V

    if-eqz v7, :cond_5

    .line 195
    invoke-virtual {p0, v6}, Ll/ۡ۠ۢ;->֫(Z)V

    :cond_5
    return-void
.end method
