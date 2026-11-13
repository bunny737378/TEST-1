.class public final Ll/ܰۘ۫;
.super Ll/ۘܽ֨;
.source "C2R7"


# instance fields
.field public final synthetic ֨:Ll/᩶᩶֨;

.field public final synthetic ֫:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ۟:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ۡ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ll/᩶᩶֨;)V
    .locals 3

    const v0, -0x6b01a464

    sget v1, Ll/ۗۙ;->֡ܶܳ:I

    sget v2, Ll/ۘۖ;->ۤۙ᩻:I

    .line 1092
    iput-object p1, p0, Ll/ܰۘ۫;->۟:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ll/ܰۘ۫;->ۡ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ll/ܰۘ۫;->֫:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ll/ܰۘ۫;->֨:Ll/᩶᩶֨;

    invoke-direct {p0}, Ll/ۘܽ֨;-><init>()V

    const-string p1, "\u06dc\u1a7b"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x349f

    const p3, 0x60154be1

    xor-int/2addr p2, p3

    const p3, 0x62111368

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v0, v2

    mul-int/lit16 p3, p3, 0x70c1

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    return-void

    .line 389
    :sswitch_0
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u073d\u06da"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x5dcb

    const p3, 0x6f2b3625

    xor-int/2addr p2, p3

    const p3, 0x61bf0486

    goto :goto_0

    .line 345
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget p1, Ll/ۨ;->ۛۚ֫:I

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u06d8\u1a76"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x35

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x67a9

    const p3, 0x4f7fc402

    xor-int/2addr p2, p3

    const p3, 0x2497a145

    goto :goto_0

    .line 171
    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "\u06d7\u1a78"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x8c1

    const p3, 0x6960a570    # 1.697379E25f

    xor-int/2addr p2, p3

    const p3, 0x1ee84cfd

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    :goto_2
    const-string p1, "\u06e4\u1a73"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x4e8f

    const p3, -0x10892d23

    xor-int/2addr p2, p3

    const p3, -0x548b09ee

    goto :goto_0

    .line 874
    :sswitch_4
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget p1, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz p1, :cond_3

    const-string p1, "\u05a1\u06ec"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x5b

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x548b

    const p3, -0x1584ebbf

    xor-int/2addr p2, p3

    const p3, 0x33ec0312

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u1a77\u1a78"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x31

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x2dbb

    const p3, 0x2981661f

    xor-int/2addr p2, p3

    const p3, -0x46b71f9e

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e74762a -> :sswitch_3
        -0x696308e8 -> :sswitch_2
        -0x47b8c068 -> :sswitch_1
        -0x3208bb8e -> :sswitch_4
        -0xc2ebb74 -> :sswitch_5
        -0x16ac05e -> :sswitch_0
        0x492be18 -> :sswitch_5
        0x4304cd7e -> :sswitch_0
        0x430bfa1a -> :sswitch_4
        0x56b5ff32 -> :sswitch_2
        0x6744dc5e -> :sswitch_1
        0x786be013 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onScrollStateChanged(Ll/ۢۧ֨;I)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x711b50a

    sget v3, Ll/֨᩸;->۬ۙۗ:I

    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    const-string v5, "\u1a78\u0736"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x192b

    const v7, 0x524becb4

    xor-int/2addr v6, v7

    const v7, 0x3276b46b

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x6353

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v5, "\u1a76\u06d9"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x35

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x7339

    const v7, 0x14ba5c02

    xor-int/2addr v6, v7

    const v7, 0x66654dcf

    goto :goto_0

    .line 688
    :sswitch_1
    sget v5, Ll/ۗܺ;->ۖۜܶ:I

    if-gez v5, :cond_c

    goto/16 :goto_3

    .line 178
    :sswitch_2
    sget v5, Ll/ۙۛ;->ۛᩴ᩻:I

    if-lez v5, :cond_6

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    goto/16 :goto_4

    .line 770
    :sswitch_4
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    return-void

    .line 1098
    :sswitch_5
    invoke-virtual {v1}, Ll/᩶᩶֨;->findFirstVisibleItemPosition()I

    move-result v5

    iget-object v6, p0, Ll/ܰۘ۫;->֫:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 1097
    :sswitch_6
    iget-object v1, p0, Ll/ܰۘ۫;->ۡ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1098
    iget-object v1, p0, Ll/ܰۘ۫;->֨:Ll/᩶᩶֨;

    .line 68
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v5, "\u06e4\u1a76"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x16c9

    const v7, 0x6128172d

    xor-int/2addr v6, v7

    const v7, 0x164a19a1

    goto :goto_0

    :sswitch_7
    if-nez v0, :cond_2

    const-string v5, "\u06e2\u06dc"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x4f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x54bf

    const v7, -0x2401b8af

    xor-int/2addr v6, v7

    const v7, 0x4e251ae3    # 6.925007E8f

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    xor-int/lit8 v5, v0, 0x1

    .line 1096
    iget-object v6, p0, Ll/ܰۘ۫;->۟:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "\u06d7\u073a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2567

    const v7, -0x8f53fc9

    xor-int/2addr v6, v7

    const v7, -0x4bbfe399

    goto/16 :goto_0

    :cond_2
    :goto_1
    const-string v5, "\u05a8\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x57

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1e65

    const v7, -0x2fe6156b

    xor-int/2addr v6, v7

    const v7, 0x1a34d127

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x1

    :goto_2
    const-string v5, "\u073a\u06d6"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x3b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6a07

    const v7, -0x2faffbee

    xor-int/2addr v6, v7

    const v7, -0x7e1e1960

    goto/16 :goto_0

    :sswitch_b
    const/4 p1, 0x1

    if-eqz p2, :cond_3

    const-string v5, "\u06e2\u06e8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x14bb

    const v7, -0x447c567e

    xor-int/2addr v6, v7

    const v7, -0x11e29e14

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u06e7\u073a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x1b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1b37

    const v7, -0x9343663

    xor-int/2addr v6, v7

    const v7, -0x29b024ef

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v5, "\u1a79\u0733"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x766b

    const v7, 0x23de912b

    xor-int/2addr v6, v7

    const v7, -0x3f57c5d2

    goto/16 :goto_0

    :sswitch_d
    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "\u073f\u0736"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x63

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7541

    const v7, 0x6daac254

    xor-int/2addr v6, v7

    const v7, -0x5ff8245a

    goto/16 :goto_0

    :sswitch_e
    sget v5, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v5, :cond_7

    :cond_6
    :goto_3
    const-string v5, "\u1a77\u1a73"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2e07

    const v7, 0x23551dae

    xor-int/2addr v6, v7

    const v7, -0x75cecf91

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u0733\u06da"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x4d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5c8b

    const v7, -0x7b58633a

    xor-int/2addr v6, v7

    const v7, 0x9059cae

    goto/16 :goto_0

    .line 1048
    :sswitch_f
    sget v5, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v5, :cond_8

    goto :goto_4

    :cond_8
    const-string v5, "\u05a8\u05a1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x5f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x24c7

    const v7, 0x7e75b31

    xor-int/2addr v6, v7

    const v7, 0x2f98826

    goto/16 :goto_0

    .line 29
    :sswitch_10
    sget v5, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v5, :cond_9

    goto :goto_4

    :cond_9
    const-string v5, "\u06eb\u1a75"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7987

    const v7, -0x72e503b2

    xor-int/2addr v6, v7

    const v7, 0x5f1e57e6

    goto/16 :goto_0

    .line 653
    :sswitch_11
    sget-boolean v5, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v5, :cond_a

    :goto_4
    const-string v5, "\u06e1\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x5b

    xor-int v6, v5, v4

    mul-int/lit8 v6, v6, 0x47

    const v7, -0x3eb81f0f

    xor-int/2addr v6, v7

    const v7, -0x69c3a66

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06dc\u06e7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x34f1

    const v7, 0x6d9e75fd

    xor-int/2addr v6, v7

    const v7, -0x666efb42

    goto/16 :goto_0

    .line 685
    :sswitch_12
    sget v5, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v5, :cond_b

    goto :goto_5

    :cond_b
    const-string v5, "\u1a77\u05ab"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x31e7

    const v7, -0x63f5b13a

    xor-int/2addr v6, v7

    const v7, -0x30092ca6

    goto/16 :goto_0

    .line 1068
    :sswitch_13
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    :goto_5
    const-string v5, "\u0730\u1a74"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x53

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5281

    const v7, -0x5d46bb2e

    xor-int/2addr v6, v7

    const v7, 0x9a5f4bd

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06d6\u06df"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x2443

    const v7, 0x111aaa64

    xor-int/2addr v6, v7

    const v7, -0x5cd192e0

    goto/16 :goto_0

    .line 633
    :sswitch_14
    sget v5, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v5, :cond_e

    :goto_6
    const-string v5, "\u05ab\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2965

    const v7, 0x26dc6e7f

    xor-int/2addr v6, v7

    const v7, -0x76882ffe

    goto/16 :goto_0

    :cond_e
    const-string v5, "\u1a78\u06dc"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x1d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6669

    const v7, 0x176faae5

    xor-int/2addr v6, v7

    const v7, -0x4d13ddb7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e18dd6d -> :sswitch_c
        -0x7468ed70 -> :sswitch_3
        -0x6ef8b947 -> :sswitch_7
        -0x673a7e17 -> :sswitch_7
        -0x6545294b -> :sswitch_9
        -0x61dcd68b -> :sswitch_a
        -0x4e62bed2 -> :sswitch_10
        -0x491206a1 -> :sswitch_d
        -0x47975949 -> :sswitch_f
        -0x4680eff5 -> :sswitch_4
        -0x421a5433 -> :sswitch_12
        -0x3f291225 -> :sswitch_8
        -0x2cefdcca -> :sswitch_12
        -0x1fda2250 -> :sswitch_2
        -0x1a137f97 -> :sswitch_b
        -0x1650b416 -> :sswitch_10
        -0x154d972d -> :sswitch_11
        -0x1451711c -> :sswitch_0
        -0xb60136e -> :sswitch_e
        -0x6b60db8 -> :sswitch_0
        -0x5f31594 -> :sswitch_3
        0xd17f573 -> :sswitch_11
        0x1681ccd3 -> :sswitch_13
        0x16a44cdb -> :sswitch_9
        0x21b8ec58 -> :sswitch_4
        0x29f55ae3 -> :sswitch_a
        0x2c898c4c -> :sswitch_2
        0x3117ec90 -> :sswitch_6
        0x3246673a -> :sswitch_b
        0x3564aac4 -> :sswitch_c
        0x35ed947c -> :sswitch_d
        0x424b1b0a -> :sswitch_14
        0x5703a3f6 -> :sswitch_1
        0x585a120b -> :sswitch_8
        0x5a1c77ea -> :sswitch_14
        0x5a2cde23 -> :sswitch_1
        0x5a7a10fe -> :sswitch_e
        0x5f885a6d -> :sswitch_6
        0x66747d6c -> :sswitch_5
        0x6eca7e71 -> :sswitch_5
        0x7464b4aa -> :sswitch_13
        0x7a592691 -> :sswitch_f
    .end sparse-switch
.end method
