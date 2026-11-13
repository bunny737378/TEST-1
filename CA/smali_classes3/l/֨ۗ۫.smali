.class public final Ll/֨ۗ۫;
.super Ll/ۤ֫۬;
.source "517G"


# instance fields
.field public final synthetic ۢ:Ll/ᩴ᩺۫;

.field public final synthetic ۨ:Ljava/util/concurrent/ExecutorService;

.field public final synthetic ۫:Ll/֡᩶۫;

.field public volatile ܶ:Z

.field public final synthetic ܿ:Ll/᩵ۗ۫;

.field public ᩵:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/᩵ۗ۫;Ll/֡᩶۫;Ljava/util/concurrent/ExecutorService;Ll/ᩴ᩺۫;)V
    .locals 4

    const/4 v0, 0x0

    const v1, -0x6baab9f3

    sget v2, Ll/ۗۢ;->ܺۛ۬:I

    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    .line 45
    iput-object p1, p0, Ll/֨ۗ۫;->ܿ:Ll/᩵ۗ۫;

    iput-object p2, p0, Ll/֨ۗ۫;->۫:Ll/֡᩶۫;

    iput-object p3, p0, Ll/֨ۗ۫;->ۨ:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ll/֨ۗ۫;->ۢ:Ll/ᩴ᩺۫;

    invoke-direct {p0}, Ll/ۤ֫۬;-><init>()V

    const-string p1, "\u073d\u06e8"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v3, p1

    mul-int/lit8 p1, p1, 0x5f

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x410f

    const p3, 0x764a823b

    xor-int/2addr p2, p3

    const p3, 0x657b8385

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v1, v2

    mul-int/lit16 p3, p3, 0x2727

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v1, p1, p2

    sparse-switch v1, :sswitch_data_0

    .line 19
    sget p1, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz p1, :cond_5

    goto/16 :goto_2

    .line 45
    :sswitch_0
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    sget p1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz p1, :cond_2

    goto/16 :goto_4

    .line 17
    :sswitch_1
    sget p1, Ll/֡ۤ;->ۗ۫ۧ:I

    if-gez p1, :cond_7

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget-boolean p1, Ll/ܺ;->ۚۡܺ:Z

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_1
    const-string p1, "\u06e8\u06e4"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v3, p1

    mul-int/lit8 p1, p1, -0x37

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x7b0f

    const p3, -0x1fbe511c

    xor-int/2addr p2, p3

    const p3, -0x17afa20b

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Ll/֨ۗ۫;->ܶ:Z

    return-void

    .line 46
    :sswitch_6
    iput-object v0, p0, Ll/֨ۗ۫;->᩵:Ljava/util/ArrayList;

    sget p1, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p1, "\u06e0\u0736"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x6095

    const p3, 0x3fceb2b4

    xor-int/2addr p2, p3

    const p3, -0xd0c735c

    goto :goto_0

    :sswitch_7
    sget p1, Ll/ۨ;->ۛۚ֫:I

    if-gtz p1, :cond_3

    :cond_2
    const-string p1, "\u073f\u1a74"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    mul-int/lit8 p1, p1, -0xb

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x425b

    const p3, 0x7de934d4

    xor-int/2addr p2, p3

    const p3, 0x61095481

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u1a74\u05a8"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x5cbb

    const p3, -0x3a1ce5dd

    xor-int/2addr p2, p3

    const p3, 0x4dd652e7    # 4.4946966E8f

    goto/16 :goto_0

    .line 22
    :sswitch_8
    sget p1, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string p1, "\u06db\u05ab"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x24d9

    const p3, 0x3869b38

    xor-int/2addr p2, p3

    const p3, -0x2fb4fd26

    goto/16 :goto_0

    :cond_5
    const-string p1, "\u0736\u1a7b"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v3, p1

    mul-int/lit8 p1, p1, -0x6f

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x6d7f

    const p3, -0x1a7cc6bd

    xor-int/2addr p2, p3

    const p3, -0x74e41ff7

    goto/16 :goto_0

    .line 46
    :sswitch_9
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result p1

    if-ltz p1, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string p1, "\u06d9\u06ec"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x1d6f

    const p3, -0x6c4364ae

    xor-int/2addr p2, p3

    const p3, 0x62822ed9

    goto/16 :goto_0

    :sswitch_a
    sget p1, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz p1, :cond_8

    :cond_7
    :goto_2
    const-string p1, "\u073f\u1a73"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x7f

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x75e5

    const p3, -0x50c90fea

    xor-int/2addr p2, p3

    const p3, 0xdbd653e

    goto/16 :goto_0

    :cond_8
    const-string p1, "\u06d7\u1a7a"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x2c6d

    const p3, 0x50312c4b

    xor-int/2addr p2, p3

    const p3, 0x27a35e77

    goto/16 :goto_0

    :sswitch_b
    sget p1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "\u0730\u06e8"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0xd89

    const p3, -0x7d39e037

    xor-int/2addr p2, p3

    const p3, 0x6b3f331b

    goto/16 :goto_0

    .line 31
    :sswitch_c
    sget p1, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz p1, :cond_a

    goto :goto_4

    :cond_a
    const-string p1, "\u073a\u05a1"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x110d

    const p3, 0xd50dfea

    xor-int/2addr p2, p3

    const p3, 0x2045c4af

    goto/16 :goto_0

    :sswitch_d
    sget p1, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz p1, :cond_b

    :goto_3
    const-string p1, "\u073d\u06df"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x4f17

    const p3, 0x733fea82

    xor-int/2addr p2, p3

    const p3, -0x455098fc

    goto/16 :goto_0

    :cond_b
    const-string p1, "\u06d6\u06ec"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v3, p1

    mul-int/lit8 p1, p1, -0x4b

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x701

    const p3, 0xfc49b22

    xor-int/2addr p2, p3

    const p3, -0x70290b27

    goto/16 :goto_0

    .line 46
    :sswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget p1, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz p1, :cond_c

    :goto_4
    const-string p1, "\u06da\u06df"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x59

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, 0x1443

    const p3, 0x24534466

    xor-int/2addr p2, p3

    const p3, 0x540f4e2f

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06e4\u1a7b"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v3

    mul-int/lit16 p2, p2, -0x68f3

    const p3, -0x3df05b1c    # -35.911026f

    xor-int/2addr p2, p3

    const p3, 0x6c79536e

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d58fac1 -> :sswitch_c
        -0x754b3710 -> :sswitch_4
        -0x6cc46e1c -> :sswitch_6
        -0x61bcadd2 -> :sswitch_7
        -0x4472ecf2 -> :sswitch_2
        -0x430425ca -> :sswitch_5
        -0x40c5f537 -> :sswitch_3
        -0x3e58b783 -> :sswitch_b
        -0x3b6eab95 -> :sswitch_3
        -0x270c17f2 -> :sswitch_8
        -0x26f60bf7 -> :sswitch_4
        -0x19928926 -> :sswitch_2
        -0xb58f57e -> :sswitch_0
        -0xb4996f4 -> :sswitch_0
        -0x9af1d48 -> :sswitch_7
        0xb4e21a -> :sswitch_5
        0xb5767c -> :sswitch_d
        0xd0efa3d -> :sswitch_c
        0x1c1b6028 -> :sswitch_a
        0x227129bd -> :sswitch_d
        0x23337ff9 -> :sswitch_6
        0x25375c67 -> :sswitch_a
        0x358ae734 -> :sswitch_e
        0x3974c692 -> :sswitch_9
        0x427055c4 -> :sswitch_e
        0x4b2ce635 -> :sswitch_1
        0x4ea335a2 -> :sswitch_b
        0x5d1ae64a -> :sswitch_1
        0x61b2927c -> :sswitch_8
        0x69ab3a30 -> :sswitch_9
    .end sparse-switch
.end method

.method public static synthetic ֫(Ll/֨ۗ۫;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x56aa77bf

    sget v2, Ll/ۗۧ;->᩹ۗۨ:I

    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    const-string v4, "\u06d7\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x69

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7825

    const v6, 0x1cce667b

    xor-int/2addr v5, v6

    const v6, 0x54c54490

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x77f3

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 6
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    return-void

    .line 24
    :sswitch_0
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v4

    if-ltz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "\u1a7b\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x41

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x176b

    const v6, -0x77efc085

    xor-int/2addr v5, v6

    const v6, -0x289ed89c

    goto :goto_0

    :sswitch_1
    sget v4, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v4, :cond_b

    goto/16 :goto_2

    .line 20
    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v4

    if-lez v4, :cond_4

    goto/16 :goto_2

    .line 52
    :sswitch_3
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    goto/16 :goto_2

    .line 55
    :sswitch_4
    invoke-static {v0}, Ll/֫ۖ;->ۗ۫۠(Ljava/lang/Object;)V

    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    .line 55
    :sswitch_5
    iget-object v0, p0, Ll/ۤ֫۬;->֨:Ll/ܳ۠ۙ;

    .line 25
    sget v4, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "\u06ec\u06e8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x188f

    const v6, 0x3eaf7f6c

    xor-int/2addr v5, v6

    const v6, 0x48fe9256

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "\u0730\u06d7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x132b

    const v6, 0x111613fe

    xor-int/2addr v5, v6

    const v6, -0x3934f2f7

    goto/16 :goto_0

    :sswitch_7
    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u06d9\u06e8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1451

    const v6, -0x57cd6780

    xor-int/2addr v5, v6

    const v6, -0x1fe94664

    goto/16 :goto_0

    .line 19
    :sswitch_8
    sget v4, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v4, :cond_5

    :cond_4
    :goto_1
    const-string v4, "\u06e8\u06e7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x12b7

    const v6, -0x1361487a

    xor-int/2addr v5, v6

    const v6, -0x2ef44616

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u1a78\u0733"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x53

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x28d9

    const v6, -0x2a96ff4

    xor-int/2addr v5, v6

    const v6, 0x609bb78

    goto/16 :goto_0

    .line 43
    :sswitch_9
    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v4, :cond_6

    :goto_2
    const-string v4, "\u1a7a\u1a7a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x1559

    const v6, 0x33b83c2d

    xor-int/2addr v5, v6

    const v6, -0x4f144120

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u1a7b\u06e2"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x37

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x60ff

    const v6, 0xd2ad486

    xor-int/2addr v5, v6

    const v6, -0x84eea05

    goto/16 :goto_0

    .line 52
    :sswitch_a
    sget v4, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v4, :cond_7

    :goto_3
    const-string v4, "\u06e1\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x7d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0xcff

    const v6, 0x24f2986b

    xor-int/2addr v5, v6

    const v6, -0x1c7268e9

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e1\u1a73"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2f1

    const v6, 0x212f0dd9

    xor-int/2addr v5, v6

    const v6, 0x600638e9

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v4, "\u06df\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x52f9

    const v6, 0x3cd3ac50    # 0.025839001f

    xor-int/2addr v5, v6

    const v6, -0x5f19077d

    goto/16 :goto_0

    .line 13
    :sswitch_c
    sget v4, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "\u06e8\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x1d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x127d

    const v6, -0x61a53148

    xor-int/2addr v5, v6

    const v6, -0x6868878f

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "\u06d6\u0733"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x50d5

    const v6, 0x2295425

    xor-int/2addr v5, v6

    const v6, -0x55dfc7eb

    goto/16 :goto_0

    .line 38
    :sswitch_e
    sget v4, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_4
    const-string v4, "\u1a74\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x79b3

    const v6, 0x17ce7172

    xor-int/2addr v5, v6

    const v6, 0x38303e9

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06d9\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x43

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7407

    const v6, 0x79e8d157

    xor-int/2addr v5, v6

    const v6, -0x2ef40a45

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x790b5958 -> :sswitch_1
        -0x77f85282 -> :sswitch_2
        -0x726c649a -> :sswitch_e
        -0x6033ef14 -> :sswitch_b
        -0x5e375d18 -> :sswitch_a
        -0x54484933 -> :sswitch_6
        -0x4c18eb29 -> :sswitch_d
        -0x27ea09e8 -> :sswitch_3
        -0x18f0d437 -> :sswitch_c
        -0x18e83dd0 -> :sswitch_2
        -0x16f70e42 -> :sswitch_6
        -0x160a3e9e -> :sswitch_e
        -0x100fca24 -> :sswitch_1
        -0x64f51cf -> :sswitch_9
        0x3d18498 -> :sswitch_b
        0x151621d3 -> :sswitch_8
        0x185b9b1b -> :sswitch_4
        0x1a33ca96 -> :sswitch_7
        0x225c138f -> :sswitch_5
        0x28d61728 -> :sswitch_5
        0x40b8a665 -> :sswitch_d
        0x41e0dc27 -> :sswitch_4
        0x4471d879 -> :sswitch_a
        0x48ac594b -> :sswitch_3
        0x48d290f1 -> :sswitch_7
        0x4eb71829 -> :sswitch_c
        0x69184456 -> :sswitch_9
        0x74a7a88e -> :sswitch_8
        0x7d2cd329 -> :sswitch_0
        0x7ff3f48f -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ֫(Ll/֨ۗ۫;Ll/֡᩶۫;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    const v0, -0x4e7610f4

    sget v1, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v2, Ll/ۗۗ;->ۘ᩵۬:I

    const-string v3, "\u06db\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x64fb

    const v5, -0xa18de93

    xor-int/2addr v4, v5

    const v5, -0xc107076

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x30d5

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 35
    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_6

    goto/16 :goto_4

    .line 23
    :sswitch_0
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_8

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v3

    if-ltz v3, :cond_c

    goto/16 :goto_5

    :sswitch_2
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-gez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_1
    const-string v3, "\u0736\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5703

    const v5, -0x13efe954

    xor-int/2addr v4, v5

    const v5, 0x535a6f8c

    goto :goto_0

    .line 49
    :sswitch_3
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    goto/16 :goto_5

    .line 47
    :sswitch_4
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    return-void

    .line 53
    :sswitch_5
    invoke-static {p0, p1}, Ll/֡ۤ;->ۢۡۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget-object v3, p0, Ll/ۤ֫۬;->֨:Ll/ܳ۠ۙ;

    new-instance v4, Ll/֫ۗ۫;

    .line 27
    sget v5, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v5, :cond_1

    goto/16 :goto_3

    .line 54
    :cond_1
    invoke-direct {v4, p0, p2}, Ll/֫ۗ۫;-><init>(Ll/֨ۗ۫;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v3, v4}, Ll/ܳ۠ۙ;->֫(Ljava/lang/Runnable;)V

    goto :goto_2

    :sswitch_6
    return-void

    .line 52
    :sswitch_7
    iget-boolean v3, p0, Ll/֨ۗ۫;->ܶ:Z

    if-eqz v3, :cond_2

    const-string v3, "\u1a78\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x1f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7c5f

    const v5, -0x1692f0dd

    xor-int/2addr v4, v5

    const v5, -0x105c6618

    goto :goto_0

    :cond_2
    :goto_2
    const-string v3, "\u1a79\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3fdf

    const v5, 0x4c69576a    # 6.1169064E7f

    xor-int/2addr v4, v5

    const v5, -0x7ad32667

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "\u06dc\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x5

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5b0f

    const v5, -0x7763142b

    xor-int/2addr v4, v5

    const v5, 0x62228309

    goto/16 :goto_0

    .line 17
    :sswitch_9
    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u06e7\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3cfb

    const v5, -0x559deebd

    xor-int/2addr v4, v5

    const v5, -0x26ee05a0

    goto/16 :goto_0

    .line 16
    :sswitch_a
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v3, "\u06eb\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x6f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2871

    const v5, 0xd69a576

    xor-int/2addr v4, v5

    const v5, 0x20713a10

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u0733\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x5b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4037

    const v5, -0x58cfd43c

    xor-int/2addr v4, v5

    const v5, -0x2ec585a0

    goto/16 :goto_0

    .line 27
    :sswitch_b
    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_7

    :goto_3
    const-string v3, "\u06e0\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7019

    const v5, -0x32bb6f46

    xor-int/2addr v4, v5

    const v5, 0x5c899242

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u0733\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0xd

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x53c1

    const v5, -0x13b004bd

    xor-int/2addr v4, v5

    const v5, 0x3c4e79f6

    goto/16 :goto_0

    .line 15
    :sswitch_c
    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_4
    const-string v3, "\u05ab\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6d77

    const v5, 0x716a867e

    xor-int/2addr v4, v5

    const v5, -0x76bfc435

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u073f\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x9

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x505d

    const v5, 0x6387551f

    xor-int/2addr v4, v5

    const v5, -0x6be25419

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "\u073a\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7a97

    const v5, -0x21a74417

    xor-int/2addr v4, v5

    const v5, 0x2fbb5fd

    goto/16 :goto_0

    .line 12
    :sswitch_e
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_b

    :goto_5
    const-string v3, "\u073f\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3203

    const v5, -0x4b28ab44

    xor-int/2addr v4, v5

    const v5, 0x541f870f

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u0733\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4d0b

    const v5, -0x5c40ecee

    xor-int/2addr v4, v5

    const v5, 0x369ed052

    goto/16 :goto_0

    .line 24
    :sswitch_f
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_d

    :cond_c
    :goto_6
    const-string v3, "\u0730\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3dc7

    const v5, 0x3ecd700e

    xor-int/2addr v4, v5

    const v5, 0x71a384bf

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06dc\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2183

    const v5, 0x5a936787

    xor-int/2addr v4, v5

    const v5, 0x126670bb

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x746fda06 -> :sswitch_a
        -0x71fd360a -> :sswitch_f
        -0x5f75b24d -> :sswitch_d
        -0x5404c9c5 -> :sswitch_6
        -0x4d1cef1e -> :sswitch_e
        -0x4378a567 -> :sswitch_b
        -0x4319d46d -> :sswitch_9
        -0x3b816d3f -> :sswitch_0
        -0x3aae0c03 -> :sswitch_d
        -0x2baec9f7 -> :sswitch_7
        -0x28fcbe62 -> :sswitch_c
        -0x1f9f8388 -> :sswitch_b
        -0x1b39a645 -> :sswitch_3
        -0xf889d10 -> :sswitch_1
        -0x8a8a08d -> :sswitch_9
        -0x83a0d38 -> :sswitch_8
        -0x4a7af1 -> :sswitch_8
        0xbc91606 -> :sswitch_7
        0x120e801d -> :sswitch_2
        0x1411352f -> :sswitch_6
        0x2c014dcc -> :sswitch_5
        0x2c2f8760 -> :sswitch_c
        0x38d8c702 -> :sswitch_0
        0x3cb27f46 -> :sswitch_e
        0x3cc89257 -> :sswitch_4
        0x3edc22f8 -> :sswitch_1
        0x447387e6 -> :sswitch_f
        0x4a864108 -> :sswitch_a
        0x5f77a981 -> :sswitch_2
        0x6796a42d -> :sswitch_3
        0x7acba86d -> :sswitch_4
        0x7c62e71e -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()V
    .locals 7

    const v0, 0x7491984a

    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    sget v2, Ll/ۖۙ;->᩷ۗۢ:I

    const-string v3, "\u06e1\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x45

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x262f

    const v5, -0x7e86fb10

    xor-int/2addr v4, v5

    const v5, 0x5413fa6c

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x7a01

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v3

    if-gez v3, :cond_a

    goto :goto_1

    .line 35
    :sswitch_0
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-lez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const-string v3, "\u06eb\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x306f

    const v5, 0x5076e1aa

    xor-int/2addr v4, v5

    const v5, -0x6343ab70

    goto :goto_0

    .line 18
    :sswitch_1
    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-gez v3, :cond_4

    goto :goto_3

    .line 40
    :sswitch_2
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    goto :goto_3

    .line 27
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    return-void

    .line 51
    :sswitch_4
    new-instance v3, Ll/ܳ᩹۫;

    .line 42
    sget v4, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 50
    :cond_2
    sget v4, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v4, :cond_3

    goto :goto_4

    .line 20
    :cond_3
    sget-boolean v4, Ll/֡;->ۡ᩹۟:Z

    if-nez v4, :cond_5

    :cond_4
    :goto_2
    const-string v3, "\u05a8\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x37

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3a19

    const v5, 0x5a67494f

    xor-int/2addr v4, v5

    const v5, 0x5f814692

    goto :goto_0

    :cond_5
    sget-boolean v4, Ll/ܺ;->ۚۡܺ:Z

    if-nez v4, :cond_6

    goto :goto_4

    .line 40
    :cond_6
    sget v4, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v4, :cond_7

    goto :goto_3

    .line 2
    :cond_7
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v4

    if-gtz v4, :cond_8

    :goto_3
    const-string v3, "\u05ab\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x53

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x49ad

    const v5, -0x7275aef0

    xor-int/2addr v4, v5

    const v5, 0x59efb23f

    goto/16 :goto_0

    :cond_8
    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v4, :cond_9

    goto :goto_4

    .line 51
    :cond_9
    iget-object v4, p0, Ll/֨ۗ۫;->۫:Ll/֡᩶۫;

    sget v5, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v5, :cond_b

    :cond_a
    :goto_4
    const-string v3, "\u06ec\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x5d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x27b3

    const v5, 0x760f98ab

    xor-int/2addr v4, v5

    const v5, -0x2747b690

    goto/16 :goto_0

    :cond_b
    iget-object v5, p0, Ll/֨ۗ۫;->ۨ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v6

    if-eqz v6, :cond_c

    const-string v3, "\u0736\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x426d

    const v5, 0x132a75c9

    xor-int/2addr v4, v5

    const v5, -0x5e217002

    goto/16 :goto_0

    :cond_c
    invoke-direct {v3, p0, v4, v5}, Ll/ܳ᩹۫;-><init>(Ll/֨ۗ۫;Ll/֡᩶۫;Ljava/util/concurrent/ExecutorService;)V

    const-wide/16 v0, 0x320

    invoke-static {v3, v0, v1}, Ll/ۘۜ;->ۧܰۗ(Ljava/lang/Object;J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f8e4e15 -> :sswitch_0
        -0x309f5930 -> :sswitch_2
        -0x2fcfc3b0 -> :sswitch_1
        -0x163c6eb1 -> :sswitch_3
        0x42276f9 -> :sswitch_3
        0x2ba74931 -> :sswitch_1
        0x4749d930 -> :sswitch_0
        0x509577cb -> :sswitch_4
        0x5c01eecd -> :sswitch_4
        0x63ba4a88 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ֫()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x26d17e31

    sget v6, Ll/ۘܺ;->ۙ᩸۠:I

    sget v7, Ll/۠;->۫֫ۤ:I

    const-string v8, "\u1a73\u06e0"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x23db

    const v10, -0x30e52c97

    xor-int/2addr v9, v10

    const v10, -0x4d297dfa

    :goto_0
    xor-int/2addr v8, v10

    :goto_1
    xor-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x4785

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v5, v9

    xor-int/2addr v5, v8

    sparse-switch v5, :sswitch_data_0

    .line 82
    new-instance v8, Ll/ܶ֨۟;

    sget v9, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v9, :cond_1

    goto/16 :goto_3

    .line 76
    :sswitch_0
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    .line 6
    :sswitch_1
    sget v8, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v8, :cond_0

    goto :goto_2

    :cond_0
    const-string v8, "\u06dc\u06eb"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x25b5

    const v10, 0x29e9764b

    xor-int/2addr v9, v10

    const v10, -0x799cfd76

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v8

    if-lez v8, :cond_b

    goto :goto_2

    .line 24
    :sswitch_3
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    goto :goto_2

    .line 12
    :sswitch_4
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    return-void

    .line 82
    :cond_1
    iget-object v9, p0, Ll/֨ۗ۫;->۫:Ll/֡᩶۫;

    iget-object v10, p0, Ll/֨ۗ۫;->ۢ:Ll/ᩴ᩺۫;

    sget v11, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {v8, v9, v10, v3}, Ll/ܶ֨۟;-><init>(Ll/֡᩶۫;Ll/ᩴ᩺۫;Lbin/mt/plugin/api/translation/TranslationEngine;)V

    invoke-static {v4, v8}, Ll/֨ܶ;->ۛۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_5
    invoke-static {v2}, Ll/᩵ۗ۫;->ۡ(Ll/᩵ۗ۫;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "\u06e7\u1a73"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x53

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x4cf9

    const v10, -0x268dc39e

    xor-int/2addr v9, v10

    const v10, 0x3c9340ac

    goto :goto_0

    .line 14
    :sswitch_6
    sget v8, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v8, :cond_4

    :goto_2
    const-string v8, "\u1a7b\u0730"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x2a19

    const v10, -0x5778a1dc

    xor-int/2addr v9, v10

    const v10, 0xcb6c68c

    goto/16 :goto_0

    :cond_4
    const-string v8, "\u1a73\u06e1"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v6, v8

    mul-int/lit8 v8, v8, 0x7b

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x220b

    const v10, 0x61737620

    xor-int/2addr v9, v10

    const v10, 0x3b7caaa5

    goto/16 :goto_0

    .line 2
    :sswitch_7
    sget v8, Ll/ۨ;->ۛۚ֫:I

    if-gtz v8, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v8, "\u06e4\u06eb"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x5dfb

    const v10, 0x2bef4d40

    xor-int/2addr v9, v10

    const v10, -0x474231a2

    goto/16 :goto_0

    .line 38
    :sswitch_8
    sget-boolean v8, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v8, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v8, "\u06eb\u06ec"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x56b

    const v10, 0x7d9c9d53

    xor-int/2addr v9, v10

    const v10, 0x6e97de7b

    goto/16 :goto_0

    .line 27
    :sswitch_9
    sget v8, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v8, :cond_7

    :goto_3
    const-string v8, "\u1a7a\u06db"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x2c09

    const v10, -0x3e34b3ff

    xor-int/2addr v9, v10

    const v10, 0x3a4594d5

    goto/16 :goto_0

    :cond_7
    const-string v8, "\u1a76\u06e0"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x7f

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x399b

    const v10, 0x326d15f

    xor-int/2addr v9, v10

    const v10, 0x5a452b56

    goto/16 :goto_0

    .line 18
    :sswitch_a
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    const-string v8, "\u1a75\u1a7a"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x61

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x30c7

    const v10, 0x160a4d77

    xor-int/2addr v9, v10

    const v10, -0x2bf03306

    goto/16 :goto_0

    .line 48
    :sswitch_b
    sget v8, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v8, :cond_a

    :cond_9
    const-string v8, "\u1a77\u06e1"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    mul-int/lit8 v8, v8, -0x29

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x14f5

    const v10, -0x6d5220a7

    xor-int/2addr v9, v10

    const v10, -0x6a85f215

    goto/16 :goto_0

    :cond_a
    const-string v8, "\u05a1\u06ec"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x6d

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x1863

    const v10, -0x13df9bbd

    xor-int/2addr v9, v10

    const v10, -0x7443c7a

    goto/16 :goto_0

    .line 81
    :sswitch_c
    invoke-static {v1}, Ll/֡ۤ;->ܳۨۚ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 52
    sget v8, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v8, :cond_c

    :cond_b
    :goto_4
    const-string v8, "\u073a\u05a1"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x5

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x3c55

    const v10, 0x4a28886

    xor-int/2addr v9, v10

    const v10, -0x4088da5b

    goto/16 :goto_0

    :cond_c
    const-string v8, "\u1a78\u0736"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x39

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x368d

    const v10, 0x17ff2e01

    xor-int/2addr v9, v10

    const v10, -0x2b95aa8c

    goto/16 :goto_0

    .line 84
    :sswitch_d
    invoke-static {v2}, Ll/᩵ۗ۫;->۟(Ll/᩵ۗ۫;)V

    :sswitch_e
    return-void

    .line 81
    :sswitch_f
    invoke-static {v1}, Ll/֫ۢ;->ۚۤ᩷(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, p0, Ll/֨ۗ۫;->ܿ:Ll/᩵ۗ۫;

    if-eqz v2, :cond_d

    const-string v2, "\u1a7a\u1a7b"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v7

    xor-int v9, v2, v6

    mul-int/lit16 v9, v9, -0x154f

    const v10, -0x638ab9f0

    xor-int/2addr v9, v10

    const v10, -0x4fc9be93

    goto :goto_5

    :cond_d
    const-string v2, "\u1a78\u06eb"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v6

    xor-int v9, v2, v7

    mul-int/lit16 v9, v9, -0x4e01

    const v10, 0x656f4d53

    xor-int/2addr v9, v10

    const v10, -0x1abcbe51

    :goto_5
    xor-int/2addr v2, v10

    move-object v12, v8

    move v8, v2

    move-object v2, v12

    goto/16 :goto_1

    .line 79
    :sswitch_10
    invoke-virtual {v0}, Ll/ܳ۠ۙ;->۟()Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "\u1a79\u1a79"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0xaef

    const v10, -0x60303048

    xor-int/2addr v9, v10

    const v10, -0x25fd282f

    goto/16 :goto_0

    .line 81
    :sswitch_11
    iget-object v1, p0, Ll/֨ۗ۫;->᩵:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/ۗ᩻;->᩷᩺ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    const-string v8, "\u06d7\u05a8"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x3b

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x7d21

    const v10, -0x66783f00

    xor-int/2addr v9, v10

    const v10, 0x2561adb7

    goto/16 :goto_0

    .line 79
    :sswitch_12
    iget-object v0, p0, Ll/ۤ֫۬;->֨:Ll/ܳ۠ۙ;

    if-eqz v0, :cond_e

    const-string v8, "\u06d8\u0730"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x7729

    const v10, 0x543e1b88

    xor-int/2addr v9, v10

    const v10, -0xc041215

    goto/16 :goto_0

    :cond_e
    const-string v8, "\u06d6\u05a1"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x1b53

    const v10, 0x74764daf

    xor-int/2addr v9, v10

    const v10, 0x143830bd

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f89b1b7 -> :sswitch_d
        -0x7484f208 -> :sswitch_10
        -0x70c46364 -> :sswitch_f
        -0x6d47e4b7 -> :sswitch_8
        -0x6b77036c -> :sswitch_5
        -0x65a98b64 -> :sswitch_2
        -0x5d7e5c46 -> :sswitch_e
        -0x56efd255 -> :sswitch_7
        -0x535febd9 -> :sswitch_11
        -0x51ea2cff -> :sswitch_f
        -0x505a70e8 -> :sswitch_e
        -0x4e444114 -> :sswitch_b
        -0x4bd2f878 -> :sswitch_4
        -0x374aca99 -> :sswitch_c
        -0x29d58f70 -> :sswitch_8
        -0x1ad10a7f -> :sswitch_1
        -0x1a0d7ee1 -> :sswitch_3
        -0x1592d060 -> :sswitch_3
        -0x13aec9ed -> :sswitch_0
        -0xbfb024b -> :sswitch_11
        -0x9622092 -> :sswitch_9
        -0x588c97a -> :sswitch_1
        -0x11c1db2 -> :sswitch_2
        0x25efc8 -> :sswitch_6
        0x14163f9 -> :sswitch_b
        0xa4d45da -> :sswitch_12
        0x11d1d360 -> :sswitch_12
        0x16173851 -> :sswitch_7
        0x21810adc -> :sswitch_c
        0x261d8522 -> :sswitch_10
        0x2737630c -> :sswitch_9
        0x32ae3d27 -> :sswitch_6
        0x42c6943f -> :sswitch_0
        0x45663e1b -> :sswitch_4
        0x4d71628a -> :sswitch_5
        0x5dd887cd -> :sswitch_d
        0x606d1874 -> :sswitch_a
        0x6ae743bc -> :sswitch_a
    .end sparse-switch
.end method

.method public final ֫(Ljava/lang/Exception;)V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x5f4b2e63

    sget v2, Ll/ۖܰ;->֨ۜ᩷:I

    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    const-string v4, "\u1a79\u06e7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x536d

    const v6, 0x1b3607de

    xor-int/2addr v5, v6

    const v6, -0x3302bdc8    # -1.3278048E8f

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x57dd

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 89
    invoke-virtual {v0}, Ll/ܳ۠ۙ;->۟()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u06da\u06db"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x13

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x909

    const v6, -0x4cda1835

    xor-int/2addr v5, v6

    const v6, 0x5ac1a638

    goto :goto_0

    .line 23
    :sswitch_0
    sget v4, Ll/ۗۗ;->ۘ᩵۬:I

    if-lez v4, :cond_c

    goto/16 :goto_1

    .line 61
    :sswitch_1
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    sget-boolean v4, Ll/ܺ;->ۚۡܺ:Z

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "\u06e2\u1a75"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x7f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7ec1

    const v6, 0xfebecf1

    xor-int/2addr v5, v6

    const v6, -0x40ced4fe

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget-boolean v4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v4, :cond_6

    goto/16 :goto_2

    .line 78
    :sswitch_3
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    :sswitch_5
    return-void

    .line 91
    :sswitch_6
    iget-object v0, p0, Ll/֨ۗ۫;->ۢ:Ll/ᩴ᩺۫;

    invoke-virtual {v0, p1}, Ll/ᩴ᩺۫;->֫(Ljava/lang/Throwable;)V

    return-void

    .line 89
    :sswitch_7
    iget-object v0, p0, Ll/ۤ֫۬;->֨:Ll/ܳ۠ۙ;

    if-eqz v0, :cond_1

    const-string v4, "\u05a1\u1a75"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x39d9

    const v6, 0x1f64f4c3

    xor-int/2addr v5, v6

    const v6, -0x49376f67

    goto :goto_0

    :cond_1
    const-string v4, "\u1a7a\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x6f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x64ab

    const v6, -0x1d5b699

    xor-int/2addr v5, v6

    const v6, -0x4dfafe23

    goto/16 :goto_0

    :sswitch_8
    sget v4, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v4, "\u1a73\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4c5d

    const v6, -0x59b9642

    xor-int/2addr v5, v6

    const v6, 0x3b5cf30e

    goto/16 :goto_0

    .line 64
    :sswitch_9
    sget v4, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u1a76\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2a6d

    const v6, -0x54af0297

    xor-int/2addr v5, v6

    const v6, 0x1846964e

    goto/16 :goto_0

    .line 42
    :sswitch_a
    sget-boolean v4, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v4, "\u073a\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6141

    const v6, -0x10708622

    xor-int/2addr v5, v6

    const v6, 0x6914cd50

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v4

    if-ltz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v4, "\u1a78\u06d9"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x73

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x1f05

    const v6, -0x1475430d

    xor-int/2addr v5, v6

    const v6, 0x3ba81e33

    goto/16 :goto_0

    .line 64
    :sswitch_c
    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_7

    :cond_6
    :goto_1
    const-string v4, "\u06eb\u1a7b"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0xa1b

    const v6, 0x65eae5af

    xor-int/2addr v5, v6

    const v6, -0x34b92720    # -1.3031648E7f

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u05a1\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x443f

    const v6, -0x7c0d3041

    xor-int/2addr v5, v6

    const v6, -0x160b07e4

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const-string v4, "\u1a74\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x31

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x45a5

    const v6, 0x15aebeea

    xor-int/2addr v5, v6

    const v6, 0x12d98012

    goto/16 :goto_0

    .line 51
    :sswitch_e
    sget v4, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v4, :cond_9

    :goto_2
    const-string v4, "\u06d8\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x75d

    const v6, -0x19c6000f

    xor-int/2addr v5, v6

    const v6, 0x63fb3ede

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u073d\u06df"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x66d7

    const v6, 0x5671a266

    xor-int/2addr v5, v6

    const v6, -0x4ec9d388

    goto/16 :goto_0

    :sswitch_f
    sget v4, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v4, :cond_a

    :goto_3
    const-string v4, "\u1a7a\u06d8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x786d

    const v6, -0xbb50ea3

    xor-int/2addr v5, v6

    const v6, 0x545e57b2

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e4\u0730"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x30d5

    const v6, 0x1bbcc8e5

    xor-int/2addr v5, v6

    const v6, -0x11887041

    goto/16 :goto_0

    .line 2
    :sswitch_10
    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v4, :cond_b

    goto :goto_4

    :cond_b
    const-string v4, "\u073f\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4cb

    const v6, -0x7a0da78a

    xor-int/2addr v5, v6

    const v6, -0x73871192

    goto/16 :goto_0

    .line 77
    :sswitch_11
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v4

    if-ltz v4, :cond_d

    :cond_c
    :goto_4
    const-string v4, "\u06d9\u05a1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7d49

    const v6, -0x5bd20bf1

    xor-int/2addr v5, v6

    const v6, 0x3be84c1b

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e2\u05ab"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1f71

    const v6, -0x2f0a43c2

    xor-int/2addr v5, v6

    const v6, 0x10ccb339

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6eb827 -> :sswitch_e
        -0x7cb8c8b2 -> :sswitch_7
        -0x78eda623 -> :sswitch_b
        -0x767f4192 -> :sswitch_0
        -0x734332ba -> :sswitch_1
        -0x70681ccf -> :sswitch_10
        -0x6da1125d -> :sswitch_e
        -0x63ad0eae -> :sswitch_d
        -0x5de792e4 -> :sswitch_11
        -0x5777fb44 -> :sswitch_6
        -0x470d83b8 -> :sswitch_9
        -0x3ed5c00b -> :sswitch_10
        -0x327afff1 -> :sswitch_11
        -0x1f7a020b -> :sswitch_f
        -0x1d61e2b7 -> :sswitch_f
        -0x16e1de96 -> :sswitch_c
        -0x1699153e -> :sswitch_a
        -0x15f13dca -> :sswitch_1
        -0x15707e5c -> :sswitch_9
        -0x154661ee -> :sswitch_7
        -0x69dd5cb -> :sswitch_a
        0x88bea8a -> :sswitch_0
        0xd1df160 -> :sswitch_4
        0x1aa07fd5 -> :sswitch_3
        0x3136640c -> :sswitch_5
        0x31a4394a -> :sswitch_2
        0x3b6bb0a6 -> :sswitch_8
        0x3f6c95ee -> :sswitch_c
        0x43639255 -> :sswitch_2
        0x46750c9e -> :sswitch_b
        0x49bdee8c -> :sswitch_6
        0x4c3f9a49 -> :sswitch_5
        0x535dbdbf -> :sswitch_3
        0x60d09cff -> :sswitch_d
        0x73b930c0 -> :sswitch_4
        0x76a3bb16 -> :sswitch_8
    .end sparse-switch
.end method

.method public final ۙ()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x16a05e37

    sget v6, Ll/ۙۛ;->ۛᩴ᩻:I

    sget v7, Ll/֫᩷;->ᩳ۫ۖ:I

    const-string v8, "\u06ec\u073d"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x22b9

    const v10, 0xa2b8bbd

    xor-int/2addr v9, v10

    const v10, 0x5ec99b51

    :goto_0
    xor-int/2addr v8, v10

    move-object v10, v0

    :goto_1
    xor-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x5c0f

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v5, v9

    xor-int/2addr v5, v8

    sparse-switch v5, :sswitch_data_0

    .line 64
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_7

    .line 42
    :sswitch_0
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v8

    if-ltz v8, :cond_a

    goto/16 :goto_5

    .line 67
    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    sget-boolean v8, Ll/֡;->ۡ᩹۟:Z

    if-eqz v8, :cond_8

    goto/16 :goto_3

    .line 61
    :sswitch_2
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v8

    if-lez v8, :cond_2

    goto/16 :goto_4

    .line 62
    :sswitch_3
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v8

    if-ltz v8, :cond_c

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    goto/16 :goto_4

    .line 36
    :sswitch_5
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    return-void

    .line 72
    :sswitch_6
    invoke-virtual {v1, v4}, Ll/ᩴ᩺۫;->֫(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 68
    :sswitch_7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 69
    invoke-virtual {v1}, Ll/ᩴ᩺۫;->֨()Lbin/mt/plugin/api/PluginContext;

    move-result-object v9

    invoke-interface {v8, v9}, Lbin/mt/plugin/api/translation/TranslationEngine;->init(Lbin/mt/plugin/api/PluginContext;)V

    .line 70
    iget-object v9, p0, Ll/֨ۗ۫;->᩵:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Ll/֨ܶ;->ۛۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    const-string v8, "\u1a75\u06d9"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x2ac7

    const v11, -0x5db29875

    xor-int/2addr v9, v11

    const v11, -0x69b0d03a

    goto/16 :goto_8

    .line 66
    :sswitch_8
    invoke-static {v2}, Ll/ۘܺ;->֨۠ܿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v8, "\u06db\u1a7b"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x6491

    const v11, 0x1becb786

    xor-int/2addr v9, v11

    const v11, 0x66eb4235

    goto/16 :goto_8

    :sswitch_9
    return-void

    :sswitch_a
    invoke-static {v2}, Ll/֫ܿ;->ۗ۫۬(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "\u1a75\u1a76"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v7, v8

    mul-int/lit8 v8, v8, -0x7d

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x1ecf

    const v11, 0x1379bde

    xor-int/2addr v9, v11

    const v11, 0x28a5da6c

    goto/16 :goto_8

    :cond_0
    const-string v8, "\u0733\u06e7"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v6, v8

    mul-int/lit8 v8, v8, -0x69

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x7c41

    const v11, 0x79fbe3e8

    xor-int/2addr v9, v11

    const v11, -0x7954a5a4

    goto/16 :goto_8

    .line 65
    :sswitch_b
    iget-object v1, p0, Ll/֨ۗ۫;->ۢ:Ll/ᩴ᩺۫;

    invoke-virtual {v1, v10}, Ll/ᩴ᩺۫;->۟(Ljava/util/ArrayList;)V

    .line 66
    invoke-static {v10}, Ll/۠;->۟ۚᩴ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const-string v8, "\u1a78\u1a79"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0xba9

    const v11, -0x14abcbe6

    xor-int/2addr v9, v11

    const v11, -0x138bc209

    goto/16 :goto_8

    :cond_1
    sget v8, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v8, :cond_3

    :cond_2
    :goto_3
    const-string v8, "\u0730\u06dc"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x2a31

    const v10, -0x615afd8

    xor-int/2addr v9, v10

    const v10, 0x400cc14f

    goto/16 :goto_0

    :cond_3
    sget v8, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v8, :cond_4

    goto :goto_6

    .line 47
    :cond_4
    sget v8, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v8, :cond_5

    :goto_4
    const-string v8, "\u0733\u06dc"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit8 v9, v9, -0x17

    const v10, 0x76256ea5

    xor-int/2addr v9, v10

    const v10, 0x663d0cde

    goto/16 :goto_0

    .line 63
    :cond_5
    sget v8, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v8, :cond_6

    goto :goto_7

    .line 13
    :cond_6
    sget-boolean v8, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v8, :cond_7

    goto :goto_5

    .line 71
    :cond_7
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v8

    if-gtz v8, :cond_9

    :cond_8
    :goto_5
    const-string v8, "\u06db\u05a1"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v6, v8

    mul-int/lit8 v8, v8, 0x71

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x5ac9

    const v10, 0x3489c22a

    xor-int/2addr v9, v10

    const v10, 0x2901807c

    goto/16 :goto_0

    .line 11
    :cond_9
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    :goto_6
    const-string v8, "\u05a8\u06da"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v6, v8

    mul-int/lit8 v8, v8, -0x47

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x6d1

    const v10, 0x5cb9ce96

    xor-int/2addr v9, v10

    const v10, -0xb144999

    goto/16 :goto_0

    :cond_b
    sget v8, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v8, :cond_d

    :cond_c
    :goto_7
    const-string v8, "\u06e8\u1a76"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x670d

    const v10, 0x66650e63

    xor-int/2addr v9, v10

    const v10, -0x45437e48

    goto/16 :goto_0

    .line 64
    :cond_d
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    sget v8, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v8, :cond_e

    const-string v8, "\u06e0\u0733"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x1135

    const v11, 0x3ba46bc

    xor-int/2addr v9, v11

    const v11, -0x7c31b27b

    goto :goto_8

    :cond_e
    const-string v8, "\u06d6\u1a7a"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x75

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x6af1

    const v11, 0x79fa649a

    xor-int/2addr v9, v11

    const v11, -0x3535f773    # -6620230.5f

    :goto_8
    xor-int/2addr v8, v11

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f737fc4 -> :sswitch_b
        -0x7efea73c -> :sswitch_7
        -0x769ca152 -> :sswitch_8
        -0x6e4e741a -> :sswitch_6
        -0x55d01f01 -> :sswitch_9
        -0x4dff46ba -> :sswitch_0
        -0x4ba244bc -> :sswitch_5
        -0x444527aa -> :sswitch_1
        -0x34734926 -> :sswitch_1
        -0x3179a963 -> :sswitch_a
        -0x169a73d7 -> :sswitch_8
        -0x8fa322c -> :sswitch_3
        0xb8e931c -> :sswitch_a
        0xdb59801 -> :sswitch_4
        0x15aa37c8 -> :sswitch_4
        0x2145fdf5 -> :sswitch_6
        0x2ddd340d -> :sswitch_9
        0x34c778e1 -> :sswitch_0
        0x441a895e -> :sswitch_7
        0x44cccebc -> :sswitch_5
        0x45114809 -> :sswitch_2
        0x520b250d -> :sswitch_2
        0x65d8a80c -> :sswitch_3
        0x6d3e815a -> :sswitch_b
    .end sparse-switch
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Ll/֨ۗ۫;->ܶ:Z

    .line 97
    invoke-static {p0}, Ll/֡;->ۢ֨ܰ(Ljava/lang/Object;)V

    return-void
.end method
