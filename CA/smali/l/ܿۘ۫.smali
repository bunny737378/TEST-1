.class public final Ll/ܿۘ۫;
.super Ll/ۤ֫۬;
.source "C2R7"


# instance fields
.field public final synthetic ۢ:Ll/ܽۘ۫;

.field public ۨ:Z

.field public final ۫:Landroid/content/pm/PackageManager;

.field public final synthetic ۬:I

.field public ܶ:Ljava/util/ArrayList;

.field public ܿ:Z

.field public ᩵:Ll/ܰܽۙ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8e

    invoke-static {v0}, Ll/᩻᩶۫;->ۖ᩶ۡ(I)V

    return-void
.end method

.method public constructor <init>(Ll/ܽۘ۫;I)V
    .locals 5

    const v0, 0x788e0a55

    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v2, Ll/ۗ۟;->ۗ᩷᩶:I

    .line 494
    iput-object p1, p0, Ll/ܿۘ۫;->ۢ:Ll/ܽۘ۫;

    iput p2, p0, Ll/ܿۘ۫;->۬:I

    invoke-direct {p0}, Ll/ۤ֫۬;-><init>()V

    const-string p2, "\u0733\u0730"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v1

    xor-int v3, p2, v2

    mul-int/lit16 v3, v3, 0x4457

    const v4, 0x60a78b2b

    xor-int/2addr v3, v4

    const v4, 0x14232161

    :goto_0
    xor-int/2addr p2, v4

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x27ff

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v3

    xor-int/2addr v0, p2

    sparse-switch v0, :sswitch_data_0

    .line 259
    sget p2, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz p2, :cond_1

    goto/16 :goto_2

    .line 257
    :sswitch_0
    sget p2, Ll/ۨ;->ۛۚ֫:I

    if-lez p2, :cond_6

    goto/16 :goto_3

    :sswitch_1
    sget p2, Ll/ۘۤ;->ۖ֡֡:I

    if-gez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p2, "\u06dc\u1a7b"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v2

    xor-int v3, p2, v1

    mul-int/lit16 v3, v3, -0x26c1

    const v4, 0x1ae85a23

    xor-int/2addr v3, v4

    const v4, -0x6fdb7f01

    goto :goto_0

    .line 69
    :sswitch_2
    sget-boolean p2, Ll/֡;->ۡ᩹۟:Z

    if-nez p2, :cond_a

    goto/16 :goto_4

    .line 31
    :sswitch_3
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    goto/16 :goto_4

    .line 160
    :sswitch_4
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 497
    iput-boolean p1, p0, Ll/ܿۘ۫;->ۨ:Z

    return-void

    :cond_1
    const-string p2, "\u06d7\u06e7"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v1

    xor-int v3, p2, v2

    mul-int/lit16 v3, v3, -0x447

    const v4, 0x4a837ec2    # 4308833.0f

    xor-int/2addr v3, v4

    const v4, 0x1e394539

    goto :goto_0

    .line 188
    :sswitch_6
    sget p2, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz p2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p2, "\u1a77\u05a1"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    sub-int p2, v2, p2

    mul-int/lit8 p2, p2, 0x9

    xor-int v3, p2, v1

    mul-int/lit16 v3, v3, 0x9c5

    const v4, -0x38e29dd6

    xor-int/2addr v3, v4

    const v4, -0x6564a196

    goto :goto_0

    .line 27
    :sswitch_7
    sget p2, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "\u06d6\u06df"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v1

    xor-int v3, p2, v2

    mul-int/lit16 v3, v3, -0x4ef1

    const v4, 0x47cb32bf

    xor-int/2addr v3, v4

    const v4, -0x637063bd

    goto/16 :goto_0

    .line 169
    :sswitch_8
    sget p2, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz p2, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string p2, "\u06ec\u06ec"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v2

    mul-int/lit8 p2, p2, -0x35

    xor-int v3, p2, v1

    mul-int/lit16 v3, v3, -0x345b

    const v4, 0x5bebc48e

    xor-int/2addr v3, v4

    const v4, -0x6ec1bbd4

    goto/16 :goto_0

    :sswitch_9
    sget p2, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz p2, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p2, "\u06e0\u06e8"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    sub-int p2, v2, p2

    mul-int/lit8 p2, p2, 0x49

    xor-int v3, p2, v1

    mul-int/lit16 v3, v3, -0x3f77

    const v4, -0xa9196d6

    xor-int/2addr v3, v4

    const v4, 0x6f05fbeb

    goto/16 :goto_0

    .line 80
    :sswitch_a
    sget p2, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz p2, :cond_7

    :cond_6
    :goto_1
    const-string p2, "\u0733\u0733"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v1

    xor-int v3, p2, v2

    mul-int/lit16 v3, v3, 0x6dfd

    const v4, 0x3d73a445

    xor-int/2addr v3, v4

    const v4, -0x50b4a086

    goto/16 :goto_0

    :cond_7
    const-string p2, "\u06d8\u06e2"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v1

    xor-int v3, p2, v2

    mul-int/lit16 v3, v3, -0x5389

    const v4, 0x5958f2d1

    xor-int/2addr v3, v4

    const v4, -0x10fe9753

    goto/16 :goto_0

    .line 57
    :sswitch_b
    sget p2, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz p2, :cond_8

    goto :goto_2

    :cond_8
    const-string p2, "\u06ec\u0733"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    sub-int p2, v1, p2

    mul-int/lit8 p2, p2, -0x27

    xor-int v3, p2, v2

    mul-int/lit16 v3, v3, 0x6aaf

    const v4, 0x15f971eb

    xor-int/2addr v3, v4

    const v4, -0x371270c2

    goto/16 :goto_0

    .line 360
    :sswitch_c
    sget p2, Ll/᩷;->᩺ۗᩳ:I

    if-eqz p2, :cond_9

    :goto_2
    const-string p2, "\u1a77\u06e2"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v2

    xor-int v3, p2, v1

    mul-int/lit16 v3, v3, -0x2d2d

    const v4, 0x54f408ef

    xor-int/2addr v3, v4

    const v4, -0x21389a69

    goto/16 :goto_0

    :cond_9
    const-string p2, "\u06ec\u1a7b"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    sub-int p2, v2, p2

    mul-int/lit8 p2, p2, -0xb

    xor-int v3, p2, v1

    mul-int/lit16 v3, v3, 0x289b

    const v4, 0x328f9c0d

    xor-int/2addr v3, v4

    const v4, -0x15fc89e0

    goto/16 :goto_0

    .line 283
    :sswitch_d
    sget p2, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz p2, :cond_b

    :cond_a
    :goto_3
    const-string p2, "\u05a1\u05a8"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v2

    xor-int v3, p2, v1

    mul-int/lit16 v3, v3, -0x69eb

    const v4, -0x58a3cfee

    xor-int/2addr v3, v4

    const v4, 0x725deea2

    goto/16 :goto_0

    :cond_b
    const-string p2, "\u06e2\u1a75"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v2

    xor-int v3, p2, v1

    mul-int/lit16 v3, v3, -0x76d3

    const v4, 0x72ca96f9

    xor-int/2addr v3, v4

    const v4, 0x599fa9cd

    goto/16 :goto_0

    .line 495
    :sswitch_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Ll/ܿۘ۫;->۫:Landroid/content/pm/PackageManager;

    .line 449
    sget-boolean p2, Ll/֡;->ۡ᩹۟:Z

    if-nez p2, :cond_c

    :goto_4
    const-string p2, "\u1a7a\u0736"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v1

    xor-int v3, p2, v2

    mul-int/lit16 v3, v3, -0x2103

    const v4, -0x61ce1980

    xor-int/2addr v3, v4

    const v4, 0x3bafe194

    goto/16 :goto_0

    :cond_c
    const-string p2, "\u1a7a\u06e2"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v1

    xor-int v3, p2, v2

    mul-int/lit16 v3, v3, 0x21b3

    const v4, 0x529d00b8

    xor-int/2addr v3, v4

    const v4, -0x3d731b35

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b2ac299 -> :sswitch_9
        -0x60d0f8c2 -> :sswitch_9
        -0x4e84d987 -> :sswitch_5
        -0x46a4ae5d -> :sswitch_d
        -0x43ec6812 -> :sswitch_e
        -0x3b976994 -> :sswitch_c
        -0x32593786 -> :sswitch_0
        -0x2b60c826 -> :sswitch_1
        -0x251ba736 -> :sswitch_7
        -0x2398ef61 -> :sswitch_b
        -0x18a437b6 -> :sswitch_6
        -0x15d27ad1 -> :sswitch_a
        -0x10557509 -> :sswitch_3
        -0x196a5cb -> :sswitch_d
        -0x1398fc2 -> :sswitch_4
        0xdd3bf92 -> :sswitch_2
        0x16190131 -> :sswitch_8
        0x258cbb22 -> :sswitch_2
        0x26a234c0 -> :sswitch_6
        0x284fb369 -> :sswitch_a
        0x407854a8 -> :sswitch_4
        0x40981077 -> :sswitch_b
        0x43338eae -> :sswitch_0
        0x492636dc -> :sswitch_3
        0x4f138215 -> :sswitch_1
        0x646e49d1 -> :sswitch_8
        0x65ed1109 -> :sswitch_5
        0x6a701798 -> :sswitch_c
        0x6ff749fc -> :sswitch_e
        0x742dc83a -> :sswitch_7
    .end sparse-switch
.end method

.method public static synthetic ֫(Ll/ܿۘ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܿۘ۫;->ܿ()V

    return-void
.end method

.method private ܿ()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x132017f6

    sget v7, Ll/ۗܺ;->ۖۜܶ:I

    sget v8, Ll/ۗ۟;->ۗ᩷᩶:I

    const-string v9, "\u0730\u06d6"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, 0x5f

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x16eb

    const v11, -0x735a6e77

    xor-int/2addr v10, v11

    const v11, 0x771b11f2

    :goto_0
    xor-int/2addr v9, v11

    xor-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x62d3

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v10

    xor-int/2addr v6, v9

    sparse-switch v6, :sswitch_data_0

    .line 608
    invoke-static {v0}, Ll/ۗۗ;->ۗ֨֡(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 207
    :sswitch_0
    sget v9, Ll/ۘ᩵;->֫᩻ۘ:I

    if-lez v9, :cond_7

    goto/16 :goto_4

    .line 413
    :sswitch_1
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_2

    .line 582
    :sswitch_2
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_2

    .line 376
    :sswitch_3
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    goto/16 :goto_2

    .line 203
    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    :sswitch_5
    return-void

    .line 612
    :sswitch_6
    invoke-static {v1}, Ll/ܽۘ۫;->ۜ(Ll/ܽۘ۫;)V

    .line 613
    invoke-static {v1}, Ll/ܽۘ۫;->ۘ(Ll/ܽۘ۫;)V

    return-void

    .line 611
    :sswitch_7
    iget-object v9, v5, Ll/᩺ۘ۫;->ۡ:Ll/᩸۠֨;

    invoke-virtual {v9, v4}, Ll/᩸۠֨;->֫(Z)V

    .line 555
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v9

    if-gtz v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "\u0730\u1a7b"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, 0xf

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x390d

    const v11, -0x40df65ba

    xor-int/2addr v10, v11

    const v11, 0x7b3ebc5c

    goto :goto_0

    .line 610
    :sswitch_8
    invoke-virtual {v3, v4}, Ll/᩸۠֨;->֫(Z)V

    .line 611
    invoke-static {v1}, Ll/ܽۘ۫;->ۖ(Ll/ܽۘ۫;)Ll/᩺ۘ۫;

    move-result-object v5

    .line 411
    sget v9, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v9, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v9, "\u06ec\u06d7"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x4c8f

    const v11, -0x2bd63b02

    xor-int/2addr v10, v11

    const v11, -0x2374dc99

    goto/16 :goto_0

    :sswitch_9
    const/4 v4, 0x0

    .line 574
    sget v9, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v9, :cond_3

    :cond_2
    :goto_1
    const-string v9, "\u05a8\u06d6"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x61

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x827

    const v11, 0x54ac3aee

    xor-int/2addr v10, v11

    const v11, -0x1f5b8081

    goto/16 :goto_0

    :cond_3
    const-string v9, "\u1a7a\u073d"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x4b3f

    const v11, 0x765cc27f

    xor-int/2addr v10, v11

    const v11, 0x6ef316ab

    goto/16 :goto_0

    .line 610
    :sswitch_a
    invoke-static {v1}, Ll/ܽۘ۫;->ۚ(Ll/ܽۘ۫;)Ll/᩺ۘ۫;

    move-result-object v3

    iget-object v3, v3, Ll/᩺ۘ۫;->ۡ:Ll/᩸۠֨;

    sget v9, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v9, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v9, "\u06d7\u05a1"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    mul-int/lit8 v9, v9, 0x37

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x2165

    const v11, -0x58d6503c

    xor-int/2addr v10, v11

    const v11, 0x48e0e839

    goto/16 :goto_0

    .line 609
    :sswitch_b
    invoke-static {v2}, Ll/֨ܶ;->ۨᩳܰ(Ljava/lang/Object;)I

    move-result v9

    iget v10, p0, Ll/ܿۘ۫;->۬:I

    if-eq v10, v9, :cond_5

    const-string v9, "\u1a73\u06db"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x3b9b

    const v11, 0x58366a91

    xor-int/2addr v10, v11

    const v11, -0x7022540f

    goto/16 :goto_0

    :cond_5
    const-string v9, "\u06e1\u0733"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0x47

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x7147

    const v11, -0x1960e72f

    xor-int/2addr v10, v11

    const v11, -0x2fdcc82b

    goto/16 :goto_0

    .line 567
    :sswitch_c
    sget v9, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v9, :cond_6

    :goto_2
    const-string v9, "\u073f\u1a76"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, -0x15

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x4521

    const v11, 0x37682e1d

    xor-int/2addr v10, v11

    const v11, 0x269600c4

    goto/16 :goto_0

    :cond_6
    const-string v9, "\u1a74\u1a7b"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x6891

    const v11, -0x20700954

    xor-int/2addr v10, v11

    const v11, 0x5ddaa749

    goto/16 :goto_0

    .line 546
    :sswitch_d
    sget v9, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v9, :cond_8

    :cond_7
    const-string v9, "\u05ab\u06db"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x2513

    const v11, -0x75579797

    xor-int/2addr v10, v11

    const v11, 0x5b77c28c

    goto/16 :goto_0

    :cond_8
    const-string v9, "\u06eb\u1a75"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, -0xf

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x2cd9

    const v11, 0x757e2792

    xor-int/2addr v10, v11

    const v11, -0x65c3c6f1

    goto/16 :goto_0

    .line 351
    :sswitch_e
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v9

    if-ltz v9, :cond_9

    goto :goto_4

    :cond_9
    const-string v9, "\u06da\u06e0"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x3d

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x2ef1

    const v11, 0x21f59a6

    xor-int/2addr v10, v11

    const v11, 0x7156eb9c

    goto/16 :goto_0

    .line 446
    :sswitch_f
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    const-string v9, "\u0733\u1a76"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x5d0f

    const v11, -0x4e542842

    xor-int/2addr v10, v11

    const v11, -0x5ceb5d37

    goto/16 :goto_0

    .line 89
    :sswitch_10
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v9

    if-eqz v9, :cond_b

    :goto_3
    const-string v9, "\u06d6\u06db"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    mul-int/lit8 v9, v9, -0x35

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x6ea1

    const v11, 0x70270f1e

    xor-int/2addr v10, v11

    const v11, -0x27a8cf0c

    goto/16 :goto_0

    :cond_b
    const-string v9, "\u06d9\u06dc"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    mul-int/lit8 v9, v9, 0xf

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x57f

    const v11, -0x624691b4

    xor-int/2addr v10, v11

    const v11, -0x7faa5682

    goto/16 :goto_0

    .line 609
    :sswitch_11
    iget-object v1, p0, Ll/ܿۘ۫;->ۢ:Ll/ܽۘ۫;

    invoke-static {v1}, Ll/ܽۘ۫;->۬(Ll/ܽۘ۫;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    .line 189
    sget v9, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v9, :cond_d

    :cond_c
    :goto_4
    const-string v9, "\u0736\u05a1"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x2159

    const v11, 0x2ad2163f

    xor-int/2addr v10, v11

    const v11, -0x4be74343

    goto/16 :goto_0

    :cond_d
    const-string v9, "\u1a78\u1a76"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    mul-int/lit8 v9, v9, -0x53

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x2c4f

    const v11, -0x10764271

    xor-int/2addr v10, v11

    const v11, -0x17d12bc4

    goto/16 :goto_0

    .line 608
    :sswitch_12
    iget-object v0, p0, Ll/ܿۘ۫;->᩵:Ll/ܰܽۙ;

    if-eqz v0, :cond_e

    const-string v9, "\u1a75\u06ec"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    mul-int/lit8 v9, v9, -0x6f

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x66fb

    const v11, 0x2d8a0a8e

    xor-int/2addr v10, v11

    const v11, -0x61718869

    goto/16 :goto_0

    :cond_e
    :goto_5
    const-string v9, "\u05a8\u05a1"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x4055

    const v11, 0xfadb70

    xor-int/2addr v10, v11

    const v11, -0x441a3daa

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x747416ab -> :sswitch_d
        -0x6c77ec25 -> :sswitch_0
        -0x61bd5635 -> :sswitch_b
        -0x608fd91b -> :sswitch_e
        -0x4710133f -> :sswitch_9
        -0x3ed20921 -> :sswitch_f
        -0x3c684715 -> :sswitch_8
        -0x3a19b7a5 -> :sswitch_3
        -0x397f5b92 -> :sswitch_1
        -0x316989dc -> :sswitch_11
        -0x2f17e000 -> :sswitch_a
        -0x2eb9b78f -> :sswitch_b
        -0x2a66e0fa -> :sswitch_9
        -0x23bff0e2 -> :sswitch_1
        -0x1714109b -> :sswitch_12
        -0xe7f0a90 -> :sswitch_6
        -0xcf80526 -> :sswitch_8
        -0xc5fb8dd -> :sswitch_5
        0x21856b -> :sswitch_4
        0x1514f42 -> :sswitch_10
        0xd66c18d -> :sswitch_f
        0x1229414b -> :sswitch_5
        0x1bfb1fb5 -> :sswitch_0
        0x2194d358 -> :sswitch_10
        0x2d74bf00 -> :sswitch_d
        0x2f8bfad5 -> :sswitch_e
        0x2fe72bf0 -> :sswitch_a
        0x377ad710 -> :sswitch_11
        0x3887f829 -> :sswitch_2
        0x46756290 -> :sswitch_6
        0x488423f7 -> :sswitch_7
        0x50145fb3 -> :sswitch_7
        0x506a54fc -> :sswitch_4
        0x56fa82b9 -> :sswitch_c
        0x588f9a8a -> :sswitch_c
        0x59fcdcb5 -> :sswitch_12
        0x5c3cbb28 -> :sswitch_3
        0x6527781c -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x47a8aaa0

    sget v6, Ll/֨᩸;->۬ۙۗ:I

    sget v7, Ll/ۨ;->ۛۚ֫:I

    const-string v8, "\u05a1\u0736"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x25

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x365d

    const v10, -0x71bab088

    xor-int/2addr v9, v10

    const v10, -0x58bc6cad

    :goto_0
    xor-int/2addr v8, v10

    xor-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x7865

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v5, v9

    xor-int/2addr v5, v8

    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_2

    .line 255
    :sswitch_0
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget v8, Ll/֫ۢ;->᩻ۙۗ:I

    if-gez v8, :cond_8

    goto/16 :goto_4

    :sswitch_1
    sget v8, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v8, :cond_5

    goto/16 :goto_5

    .line 122
    :sswitch_2
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    goto/16 :goto_5

    .line 414
    :sswitch_3
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    return-void

    .line 504
    :sswitch_4
    iget-object v0, v4, Ll/᩺ۘ۫;->ۡ:Ll/᩸۠֨;

    invoke-virtual {v0, v3}, Ll/᩸۠֨;->֫(Z)V

    return-void

    .line 503
    :sswitch_5
    invoke-virtual {v2, v3}, Ll/᩸۠֨;->֫(Z)V

    .line 504
    invoke-static {v0}, Ll/ܽۘ۫;->ۖ(Ll/ܽۘ۫;)Ll/᩺ۘ۫;

    move-result-object v4

    sget-boolean v8, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v8, "\u06e1\u06e4"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x3c59

    const v10, -0x65114c36

    xor-int/2addr v9, v10

    const v10, 0x5a95d347

    goto :goto_0

    .line 503
    :sswitch_6
    iget-object v2, v1, Ll/᩺ۘ۫;->ۡ:Ll/᩸۠֨;

    const/4 v3, 0x1

    sget v8, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "\u06e0\u1a77"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x75

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x6d0d

    const v10, 0x54c41746

    xor-int/2addr v9, v10

    const v10, -0xe03273d

    goto :goto_0

    :sswitch_7
    invoke-static {v0}, Ll/ܽۘ۫;->ۚ(Ll/ܽۘ۫;)Ll/᩺ۘ۫;

    move-result-object v1

    .line 103
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v8

    if-gtz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v8, "\u06db\u05a1"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v6, v8

    mul-int/lit8 v8, v8, 0x6b

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x605f

    const v10, -0x3872d839

    xor-int/2addr v9, v10

    const v10, 0x57a63fce

    goto/16 :goto_0

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v8, "\u1a76\u06df"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x399f

    const v10, 0x70523b18

    xor-int/2addr v9, v10

    const v10, 0x3f434518

    goto/16 :goto_0

    .line 44
    :sswitch_9
    sget v8, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v8, :cond_4

    :goto_1
    const-string v8, "\u073d\u06eb"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, -0xd

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0xd59

    const v10, -0x403fca23

    xor-int/2addr v9, v10

    const v10, 0x3c48ac78

    goto/16 :goto_0

    :cond_4
    const-string v8, "\u0736\u073f"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v7, v8

    mul-int/lit8 v8, v8, -0x23

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x362d

    const v10, -0x16cee513

    xor-int/2addr v9, v10

    const v10, -0x6fa5c20d

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v8

    if-gtz v8, :cond_6

    :cond_5
    :goto_2
    const-string v8, "\u1a7a\u073d"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x47

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x13e3

    const v10, -0x99ccdb8

    xor-int/2addr v9, v10

    const v10, -0x4785bcf2

    goto/16 :goto_0

    :cond_6
    const-string v8, "\u06d6\u1a73"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x263b

    const v10, -0x5de5ce8c

    xor-int/2addr v9, v10

    const v10, -0x5406d381

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v8

    if-gtz v8, :cond_7

    goto :goto_4

    :cond_7
    const-string v8, "\u05a1\u073a"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x3ba3

    const v10, -0x5e9dc8be

    xor-int/2addr v9, v10

    const v10, -0x92a07d

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    :goto_3
    const-string v8, "\u06e1\u05ab"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x6b2f

    const v10, 0x45950206

    xor-int/2addr v9, v10

    const v10, -0x593e6af1

    goto/16 :goto_0

    :cond_9
    const-string v8, "\u06e0\u1a75"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x47

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x149f

    const v10, 0x1f5fd1b4

    xor-int/2addr v9, v10

    const v10, -0x51cfdea

    goto/16 :goto_0

    .line 376
    :sswitch_d
    sget v8, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v8, :cond_b

    :cond_a
    :goto_4
    const-string v8, "\u05a1\u06e0"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x3f

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x356b

    const v10, -0x1c04430d

    xor-int/2addr v9, v10

    const v10, 0x7eb032d8

    goto/16 :goto_0

    :cond_b
    const-string v8, "\u1a77\u1a79"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x5d

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x475f

    const v10, 0x61a01958

    xor-int/2addr v9, v10

    const v10, 0x7e297fef

    goto/16 :goto_0

    .line 503
    :sswitch_e
    iget-object v0, p0, Ll/ܿۘ۫;->ۢ:Ll/ܽۘ۫;

    .line 251
    sget v8, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v8, :cond_c

    :goto_5
    const-string v8, "\u0733\u05ab"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x37

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x24b9

    const v10, 0x759305f8

    xor-int/2addr v9, v10

    const v10, -0x70209a88

    goto/16 :goto_0

    :cond_c
    const-string v8, "\u0736\u06df"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0xa77

    const v10, -0x1275b839

    xor-int/2addr v9, v10

    const v10, -0x7dfacf6d

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x75730f1a -> :sswitch_0
        -0x7141bc41 -> :sswitch_9
        -0x6b73b64c -> :sswitch_9
        -0x5d673277 -> :sswitch_a
        -0x5cad3d84 -> :sswitch_c
        -0x58bda899 -> :sswitch_d
        -0x5729e19a -> :sswitch_4
        -0x53d379d2 -> :sswitch_b
        -0x483ee20f -> :sswitch_8
        -0x3cde3e8d -> :sswitch_6
        -0x3bd39277 -> :sswitch_e
        -0x2a1112bc -> :sswitch_5
        -0x2850d57a -> :sswitch_6
        -0x227403d6 -> :sswitch_e
        -0x103f2b92 -> :sswitch_2
        -0x7a66daf -> :sswitch_5
        0x76028d7 -> :sswitch_4
        0x11f0f016 -> :sswitch_c
        0x167e5c51 -> :sswitch_3
        0x176a923f -> :sswitch_2
        0x1fe34310 -> :sswitch_a
        0x271a0069 -> :sswitch_0
        0x3c383fd4 -> :sswitch_1
        0x3d4138cf -> :sswitch_b
        0x542ff5ef -> :sswitch_8
        0x5b96b7a1 -> :sswitch_d
        0x5fec617b -> :sswitch_3
        0x613155b6 -> :sswitch_1
        0x62b55982 -> :sswitch_7
        0x6f5f8b3d -> :sswitch_7
    .end sparse-switch
.end method

.method public final ֫()V
    .locals 31

    move-object/from16 v7, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const v15, -0x639704b8

    sget v16, Ll/ۖۢ;->ۚ᩸᩺:I

    sget v17, Ll/ۗ۟;->ۗ᩷᩶:I

    const-string v18, "\u06d9\u0733"

    invoke-static/range {v18 .. v18}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v18

    add-int v18, v18, v16

    mul-int/lit8 v18, v18, 0x2f

    xor-int v0, v18, v17

    mul-int/lit16 v0, v0, 0xce1

    const v20, -0x5ab9a402

    xor-int v0, v0, v20

    const v20, -0x6526459d

    xor-int v18, v18, v20

    move-object v15, v5

    move-object/from16 v26, v6

    move-object v6, v8

    move-object v5, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    move-object v14, v4

    const v1, -0x639704b8

    :goto_0
    xor-int v1, v1, v17

    mul-int/lit16 v1, v1, -0x681b

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v0, v1

    xor-int v30, v18, v0

    sparse-switch v30, :sswitch_data_0

    sget v0, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v0, :cond_0

    goto/16 :goto_3

    .line 498
    :sswitch_0
    sget v0, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v0, :cond_1

    :cond_0
    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_8

    :cond_1
    :goto_1
    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_6

    :sswitch_1
    sget v0, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    goto/16 :goto_3

    .line 515
    :sswitch_3
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    return-void

    .line 814
    :sswitch_4
    new-instance v0, Ll/۬ۘ۫;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v28

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v29

    invoke-direct/range {v18 .. v25}, Ll/۬ۘ۫;-><init>(Ll/ܽۘ۫;Ll/ܰܽۙ;Ll/ۘۤ᩻;Ll/ۘۤ᩻;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 836
    invoke-static {v0}, Ll/֡ܰ;->ۧۘ᩵(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_7

    :sswitch_5
    const/4 v0, 0x1

    .line 530
    iput-boolean v0, v7, Ll/ܿۘ۫;->ܿ:Z

    .line 531
    new-instance v18, Ll/֫ۘ۫;

    iget v2, v7, Ll/ܿۘ۫;->۬:I

    .line 591
    sget v0, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move v3, v10

    move v4, v11

    move-object v12, v5

    move-object/from16 v5, v26

    move-object v13, v6

    move-object/from16 v6, v27

    .line 531
    invoke-direct/range {v0 .. v6}, Ll/֫ۘ۫;-><init>(Ll/ܿۘ۫;IIZLl/ۘۤ᩻;Ll/ۘۤ᩻;)V

    new-instance v3, Ll/֨ۘ۫;

    sget-boolean v0, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v0, :cond_4

    move-object/from16 v2, v18

    goto/16 :goto_8

    :cond_4
    invoke-direct {v3, v7}, Ll/֨ۘ۫;-><init>(Ll/ܿۘ۫;)V

    new-instance v0, Ll/ۡۘ۫;

    invoke-direct {v0, v7}, Ll/ۡۘ۫;-><init>(Ll/ܿۘ۫;)V

    .line 796
    sget v1, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v1, :cond_5

    move-object/from16 v29, v0

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v2, v18

    goto/16 :goto_3

    :cond_5
    const-string v1, "\u06e0\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v2, v1, v17

    mul-int/lit16 v2, v2, -0x10d1

    const v4, -0x1921ee5a

    xor-int/2addr v2, v4

    const v4, 0x2cc7b97c

    xor-int/2addr v1, v4

    move-object/from16 v29, v0

    move v0, v2

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v2, v18

    move/from16 v18, v1

    goto/16 :goto_b

    :sswitch_6
    move-object v12, v5

    move-object v13, v6

    const/4 v0, 0x0

    .line 529
    iput-object v0, v7, Ll/ܿۘ۫;->᩵:Ll/ܰܽۙ;

    .line 388
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v0, "\u0730\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x71

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x7085

    const v4, 0x53e7d631

    xor-int/2addr v1, v4

    const v4, 0x5774a97d

    goto/16 :goto_9

    :sswitch_7
    move-object v12, v5

    move-object v13, v6

    .line 528
    iget-object v0, v7, Ll/ܿۘ۫;->᩵:Ll/ܰܽۙ;

    .line 584
    sget v1, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v1, :cond_7

    move-object/from16 v28, v0

    :goto_2
    const-string v0, "\u06e8\u1a77"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, 0x21

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x18af

    const v4, -0x50685a1

    xor-int/2addr v1, v4

    const v4, -0x457f6f01

    goto/16 :goto_9

    :cond_7
    const-string v1, "\u0736\u06e2"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x6f

    xor-int v4, v1, v17

    mul-int/lit16 v4, v4, 0x600b

    const v5, 0x583eeb22

    xor-int/2addr v4, v5

    const v5, 0xf90d49c

    xor-int v18, v1, v5

    move-object/from16 v28, v0

    move v0, v4

    goto/16 :goto_a

    :sswitch_8
    move-object v12, v5

    move-object v13, v6

    .line 526
    invoke-virtual {v13, v12}, Ll/᩺ۘ۫;->֫(Ljava/util/ArrayList;)Ll/ۘۤ᩻;

    move-result-object v27

    const/4 v0, 0x0

    .line 527
    iput-boolean v0, v7, Ll/ܿۘ۫;->ۨ:Z

    .line 106
    sget v0, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "\u073a\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x7bed

    const v4, -0x2eca22e

    xor-int/2addr v1, v4

    const v4, 0x3f2e2802

    goto/16 :goto_9

    .line 525
    :sswitch_9
    invoke-virtual {v14, v15}, Ll/᩺ۘ۫;->֫(Ljava/util/ArrayList;)Ll/ۘۤ᩻;

    move-result-object v26

    .line 526
    invoke-static {v8}, Ll/ܽۘ۫;->ۖ(Ll/ܽۘ۫;)Ll/᩺ۘ۫;

    move-result-object v6

    iget-object v5, v7, Ll/ܿۘ۫;->ܶ:Ljava/util/ArrayList;

    .line 159
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    const-string v0, "\u1a74\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x7b

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x5231

    const v4, 0x410a2f20

    xor-int/2addr v1, v4

    const v4, -0x28428794

    goto :goto_4

    :cond_9
    const-string v0, "\u06e4\u06d8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, 0x21

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x53d5

    const v4, -0x14b7754f

    xor-int/2addr v1, v4

    const v4, -0x3ef33ccc

    :goto_4
    xor-int v18, v0, v4

    move v0, v1

    goto/16 :goto_b

    :sswitch_a
    move-object v12, v5

    move-object v13, v6

    .line 525
    iget-object v15, v7, Ll/ܿۘ۫;->ܶ:Ljava/util/ArrayList;

    .line 556
    sget v0, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v0, :cond_a

    :goto_5
    const-string v0, "\u1a77\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, -0x4f

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x749b

    const v4, 0x5db7d6a4

    xor-int/2addr v1, v4

    const v4, 0x63f681c7

    goto/16 :goto_9

    :cond_a
    const-string v0, "\u05a1\u05ab"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x39

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x6c2f

    const v4, -0x1759486e

    xor-int/2addr v1, v4

    const v4, -0x395aed17

    goto/16 :goto_9

    :sswitch_b
    move-object v12, v5

    move-object v13, v6

    .line 523
    invoke-static {}, Ll/ܽۘ۫;->֨֫()I

    move-result v10

    .line 524
    invoke-static {}, Ll/ܽۘ۫;->۟֫()Z

    move-result v11

    .line 525
    invoke-static {v8}, Ll/ܽۘ۫;->ۚ(Ll/ܽۘ۫;)Ll/᩺ۘ۫;

    move-result-object v14

    .line 330
    sget v0, Ll/۠;->۫֫ۤ:I

    if-gtz v0, :cond_b

    :goto_6
    const-string v0, "\u1a75\u1a77"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, -0x3b

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x30bf

    const v2, 0x3c85c38c

    xor-int/2addr v1, v2

    const v2, -0x5b2d0fe2

    xor-int v18, v0, v2

    move v0, v1

    move-object v5, v12

    move-object v6, v13

    move/from16 v1, v30

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e4\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x7f

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x3f11

    const v4, 0x2c1fa0b6

    xor-int/2addr v1, v4

    const v4, -0x31941ba2

    goto/16 :goto_9

    :sswitch_c
    move-object v12, v5

    move-object v13, v6

    .line 522
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const-string v0, "\u1a78\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x519f

    const v4, -0x5d767493

    xor-int/2addr v1, v4

    const v4, -0x3e434f46

    goto/16 :goto_9

    :sswitch_d
    move-object v12, v5

    move-object v13, v6

    invoke-static {v8}, Ll/֫ۖ;->᩸ۜ۬(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\u1a7a\u06ec"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x5c1

    const v4, 0x3e252671

    xor-int/2addr v1, v4

    const v4, -0x4af1c50

    goto/16 :goto_9

    :sswitch_e
    return-void

    :sswitch_f
    move-object v12, v5

    move-object v13, v6

    invoke-static {v9}, Ll/֨ܶ;->ۨᩳܰ(Ljava/lang/Object;)I

    move-result v0

    iget v1, v7, Ll/ܿۘ۫;->۬:I

    if-ne v1, v0, :cond_d

    const-string v0, "\u073a\u1a74"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x54df

    const v4, 0x22b0610a

    xor-int/2addr v1, v4

    const v4, -0x562ea5d1

    goto :goto_9

    :cond_d
    :goto_7
    const-string v0, "\u1a77\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, -0xd

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x26b3

    const v4, 0x7f90b78c

    xor-int/2addr v1, v4

    const v4, 0x5c4e8dfc

    goto :goto_9

    :sswitch_10
    move-object v12, v5

    move-object v13, v6

    iget-object v8, v7, Ll/ܿۘ۫;->ۢ:Ll/ܽۘ۫;

    invoke-static {v8}, Ll/ܽۘ۫;->۬(Ll/ܽۘ۫;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v9

    sget v0, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v0, :cond_e

    :goto_8
    const-string v0, "\u1a7b\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x55

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x25dd

    const v3, 0x562817c9

    xor-int/2addr v1, v3

    const v3, -0x18155d11

    xor-int v18, v0, v3

    move v0, v1

    move-object v5, v12

    move-object v6, v13

    move/from16 v1, v30

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u073d\u05a8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x767d

    const v4, 0x5545381e

    xor-int/2addr v1, v4

    const v4, -0xb666c65

    :goto_9
    xor-int v18, v0, v4

    move v0, v1

    :goto_a
    move-object v5, v12

    move-object v6, v13

    :goto_b
    move/from16 v1, v30

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eea9d15 -> :sswitch_d
        -0x741d4e08 -> :sswitch_e
        -0x706c7afe -> :sswitch_2
        -0x6a74f7d1 -> :sswitch_10
        -0x62264f76 -> :sswitch_8
        -0x5d26e0b7 -> :sswitch_7
        -0x56bf2105 -> :sswitch_f
        -0x441bf936 -> :sswitch_a
        -0x39405301 -> :sswitch_10
        -0x38c84b01 -> :sswitch_d
        -0x350585c1 -> :sswitch_a
        -0x3311c186 -> :sswitch_3
        -0x27a56850 -> :sswitch_1
        -0x262444da -> :sswitch_4
        -0x124335bd -> :sswitch_5
        -0xef6c87c -> :sswitch_2
        -0x7f3dba4 -> :sswitch_6
        0x2687d55 -> :sswitch_e
        0x5768105 -> :sswitch_b
        0x7317117 -> :sswitch_c
        0x11d11ca6 -> :sswitch_3
        0x19a1059f -> :sswitch_8
        0x19b39746 -> :sswitch_6
        0x1cd110d6 -> :sswitch_7
        0x22737a79 -> :sswitch_0
        0x2e2fc396 -> :sswitch_5
        0x349d7153 -> :sswitch_1
        0x42217717 -> :sswitch_4
        0x56619069 -> :sswitch_9
        0x5c485bac -> :sswitch_b
        0x66a40870 -> :sswitch_c
        0x696ea5e2 -> :sswitch_f
        0x77c7a5dd -> :sswitch_9
        0x79ed8239 -> :sswitch_0
    .end sparse-switch
.end method

.method public native ֫(Ljava/lang/Exception;)V
.end method

.method public final ۙ()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x6cd9f923

    sget v9, Ll/֫ۢ;->᩻ۙۗ:I

    sget v10, Ll/֡ۤ;->ۗ۫ۧ:I

    const-string v11, "\u06d6\u06e4"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x41

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x1fa5

    const v13, 0x7964bf2a

    xor-int/2addr v12, v13

    const v13, -0x1dc359d7    # -8.6999025E20f

    :goto_0
    xor-int/2addr v11, v13

    move-object v13, v3

    :goto_1
    xor-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x31a3

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr v8, v12

    xor-int/2addr v8, v11

    sparse-switch v8, :sswitch_data_0

    .line 512
    invoke-static {v4}, Ll/֫ۢ;->ۚۤ᩷(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "\u06e8\u1a74"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x559b

    const v14, -0xf7123f5

    xor-int/2addr v12, v14

    const v14, -0x1eb4f7cb

    goto/16 :goto_7

    .line 189
    :sswitch_0
    sget v11, Ll/ۨ;->ۛۚ֫:I

    if-lez v11, :cond_7

    goto/16 :goto_2

    .line 481
    :sswitch_1
    sget v11, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v11, :cond_2

    goto/16 :goto_6

    .line 173
    :sswitch_2
    sget v11, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v11, :cond_c

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    goto/16 :goto_6

    .line 163
    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    return-void

    .line 514
    :sswitch_5
    iget-object v11, p0, Ll/ܿۘ۫;->ܶ:Ljava/util/ArrayList;

    new-instance v12, Ll/ۖۘ۫;

    .line 99
    sget v14, Ll/۠;->۫֫ۤ:I

    if-gtz v14, :cond_0

    goto/16 :goto_6

    .line 514
    :cond_0
    invoke-direct {v12, v6}, Ll/ۖۘ۫;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-static {v11, v12}, Ll/֡ܶ;->ۚ᩺۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 513
    :sswitch_6
    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v11, :cond_5

    const-string v11, "\u1a77\u06dc"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, -0x23

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x398f

    const v14, -0x1644990

    xor-int/2addr v12, v14

    const v14, 0x71b12867

    goto/16 :goto_7

    .line 512
    :sswitch_7
    invoke-static {v4}, Ll/ۘܺ;->֨۠ܿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 513
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_5

    const-string v11, "\u06da\u06e4"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0xb

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x2337

    const v14, -0x3808c5c2

    xor-int/2addr v12, v14

    const v14, -0x2bb7f453

    goto/16 :goto_7

    .line 548
    :sswitch_8
    invoke-static {}, Ll/ܽ᩷ۨ;->ۨ()Z

    move-result v0

    .line 517
    invoke-static {v0}, Ll/ܽܽۙ;->֨(Z)Ll/ܰܽۙ;

    move-result-object v0

    iput-object v0, p0, Ll/ܿۘ۫;->᩵:Ll/ܰܽۙ;

    return-void

    :sswitch_9
    invoke-static {v5}, Ll/ۗ۟;->ۛۡܶ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v11, "\u06e8\u06e7"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x7b

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x7d51

    const v14, -0x47a87d9a

    xor-int/2addr v12, v14

    const v14, -0x50a0ed43

    goto/16 :goto_7

    :sswitch_a
    invoke-static {}, Ll/ۛܽۙ;->۟()Ll/᩻ܽۙ;

    move-result-object v5

    check-cast v5, Ll/ۨᩴ۫;

    .line 25
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v11

    if-gtz v11, :cond_3

    :cond_2
    :goto_2
    const-string v11, "\u06d9\u1a7b"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v10

    mul-int/lit8 v11, v11, -0x77

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x4653

    const v14, 0x43bfcad9

    xor-int/2addr v12, v14

    const v14, -0x5b19c316

    goto/16 :goto_7

    :cond_3
    const-string v11, "\u05a8\u1a74"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0x3d

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x39f

    const v14, -0x101882ef

    xor-int/2addr v12, v14

    const v14, 0x200d71f5

    goto/16 :goto_7

    :cond_4
    const-string v11, "\u06d6\u1a75"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x2eed

    const v14, 0x18ad17fb

    xor-int/2addr v12, v14

    const v14, 0x270406fa

    goto/16 :goto_7

    .line 511
    :sswitch_b
    iput-object v13, p0, Ll/ܿۘ۫;->ܶ:Ljava/util/ArrayList;

    .line 512
    invoke-static {v2}, Ll/ۗᩴ;->ۢۢܿ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    const-string v11, "\u1a77\u1a79"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0xc25

    const v14, -0x4dcc9fb1

    xor-int/2addr v12, v14

    const v14, -0x4a325595

    goto/16 :goto_7

    .line 511
    :sswitch_c
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2}, Ll/ۖ۫;->᩺ܶ᩺(Ljava/lang/Object;)I

    move-result v11

    .line 131
    sget-boolean v12, Ll/ܺ;->ۚۡܺ:Z

    if-nez v12, :cond_6

    goto :goto_4

    .line 511
    :cond_6
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    sget v11, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v11, :cond_8

    :cond_7
    const-string v11, "\u0730\u06e0"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x410b

    const v14, 0x1734e3ca

    xor-int/2addr v12, v14

    const v14, -0xf4fc892

    goto/16 :goto_7

    :cond_8
    const-string v11, "\u1a76\u06dc"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x3ec3

    const v14, -0x190328b3

    xor-int/2addr v12, v14

    const v14, -0x53f3c69c

    goto/16 :goto_7

    .line 509
    :sswitch_d
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 510
    invoke-static {}, Ll/ܽ᩷ۨ;->ܰ()V

    .line 153
    sget v11, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v11, :cond_9

    :goto_4
    const-string v11, "\u06ec\u06df"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, 0x15

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x6bbd

    const v13, 0x5d3f6fdc

    xor-int/2addr v12, v13

    const v13, 0x741a6d7

    goto/16 :goto_0

    :cond_9
    const-string v11, "\u06dc\u0730"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v10, v11

    mul-int/lit8 v11, v11, -0x6f

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x4959

    const v14, 0x7621d75

    xor-int/2addr v12, v14

    const v14, -0x45efc2a0

    goto/16 :goto_7

    :sswitch_e
    const/4 v1, 0x0

    .line 325
    sget v11, Ll/۠;->۫֫ۤ:I

    if-gtz v11, :cond_a

    goto :goto_5

    :cond_a
    const-string v11, "\u1a78\u06dc"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x6973

    const v14, 0x6b4d173d

    xor-int/2addr v12, v14

    const v14, 0x29f23f93

    goto/16 :goto_7

    .line 389
    :sswitch_f
    sget-boolean v11, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    const-string v11, "\u0730\u073a"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x1285

    const v14, 0x7b8cb58f

    xor-int/2addr v12, v14

    const v14, -0x7a509d9a

    goto :goto_7

    .line 356
    :sswitch_10
    sget-boolean v11, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v11, :cond_d

    :cond_c
    :goto_5
    const-string v11, "\u06e1\u1a7a"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, 0x7f

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x5617

    const v14, 0x5a406054

    xor-int/2addr v12, v14

    const v14, 0x153a9b05

    goto :goto_7

    :cond_d
    const-string v11, "\u0733\u05ab"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v9

    mul-int/lit8 v11, v11, -0x6d

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x28f3

    const v14, -0x6c583569

    xor-int/2addr v12, v14

    const v14, -0x63321236

    goto :goto_7

    .line 509
    :sswitch_11
    iget-object v0, p0, Ll/ܿۘ۫;->۫:Landroid/content/pm/PackageManager;

    .line 511
    sget v11, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v11, :cond_e

    :goto_6
    const-string v11, "\u06d9\u06e7"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x5ed5

    const v14, -0x62165c4f

    xor-int/2addr v12, v14

    const v14, -0x2fcb94d7

    goto :goto_7

    :cond_e
    const-string v11, "\u0736\u1a7b"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    mul-int/lit8 v11, v11, -0x1f

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x2805

    const v14, -0x72b0d1e2

    xor-int/2addr v12, v14

    const v14, 0x1dba520a

    :goto_7
    xor-int/2addr v11, v14

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79ff2282 -> :sswitch_7
        -0x63f57c65 -> :sswitch_8
        -0x61922815 -> :sswitch_d
        -0x57911c35 -> :sswitch_1
        -0x51a21207 -> :sswitch_5
        -0x46c781b0 -> :sswitch_6
        -0x3bff20dd -> :sswitch_8
        -0x390ddbe8 -> :sswitch_c
        -0x2ab7fb22 -> :sswitch_a
        -0x26b00558 -> :sswitch_c
        -0x2652a80d -> :sswitch_10
        -0x25a6f854 -> :sswitch_2
        -0x1fc0ed9b -> :sswitch_9
        -0x1f50c88f -> :sswitch_d
        -0x1b7005b9 -> :sswitch_0
        -0x18836281 -> :sswitch_0
        -0x15f32c03 -> :sswitch_a
        -0xd833d09 -> :sswitch_b
        0x14cdd24 -> :sswitch_2
        0x75abdc7 -> :sswitch_e
        0x1280809d -> :sswitch_3
        0x130714c2 -> :sswitch_7
        0x1b59df17 -> :sswitch_5
        0x2688ff3b -> :sswitch_3
        0x286cb37f -> :sswitch_9
        0x30e17e17 -> :sswitch_4
        0x378e75cf -> :sswitch_6
        0x38a5a667 -> :sswitch_10
        0x44f350c5 -> :sswitch_f
        0x472c01c2 -> :sswitch_1
        0x48103263 -> :sswitch_f
        0x5e43ee39 -> :sswitch_b
        0x67833fa0 -> :sswitch_11
        0x67a8631b -> :sswitch_4
        0x77df627d -> :sswitch_11
        0x77e36817 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۟()V
    .locals 6

    const v0, 0x12243595

    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    sget v2, Ll/ۖۙ;->᩷ۗۢ:I

    const-string v3, "\u0736\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x61

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x263d

    const v5, -0x74201afb

    xor-int/2addr v4, v5

    const v5, 0x2b720e4d

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x7229

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 464
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 93
    :sswitch_0
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 4
    :sswitch_1
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_c

    goto/16 :goto_2

    .line 341
    :sswitch_2
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "\u06db\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1e0b

    const v5, 0x39872f1d

    xor-int/2addr v4, v5

    const v5, 0x3f650d0f

    goto :goto_0

    .line 319
    :sswitch_3
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    goto/16 :goto_2

    .line 111
    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    return-void

    .line 603
    :sswitch_5
    invoke-direct {p0}, Ll/ܿۘ۫;->ܿ()V

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_7
    iget-boolean v3, p0, Ll/ܿۘ۫;->ܿ:Z

    if-nez v3, :cond_1

    const-string v3, "\u073a\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x34d

    const v5, 0x721cb1fe

    xor-int/2addr v4, v5

    const v5, 0x56b8a2d4

    goto :goto_0

    :cond_1
    :goto_1
    const-string v3, "\u06d7\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4399

    const v5, 0x3f1f5e1a

    xor-int/2addr v4, v5

    const v5, 0x12721340

    goto :goto_0

    :cond_2
    const-string v3, "\u06e4\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x77df

    const v5, 0x385786b

    xor-int/2addr v4, v5

    const v5, -0x2fdd4b85

    goto/16 :goto_0

    .line 581
    :sswitch_8
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "\u05a8\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x27

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x487f

    const v5, -0x6d9f42fa

    xor-int/2addr v4, v5

    const v5, 0x41111837

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06df\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7181

    const v5, -0x34535528

    xor-int/2addr v4, v5

    const v5, 0x567f64e0

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u06dc\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x75

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x9c3

    const v5, 0x3e285b2f

    xor-int/2addr v4, v5

    const v5, -0x432f29c1

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v3, "\u06df\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4875

    const v5, -0x724a0651

    xor-int/2addr v4, v5

    const v5, 0x5fd44042

    goto/16 :goto_0

    .line 12
    :sswitch_b
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "\u1a76\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x358d

    const v5, -0x4800ab47

    xor-int/2addr v4, v5

    const v5, -0x4cf8e86d

    goto/16 :goto_0

    .line 301
    :sswitch_c
    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_8

    goto :goto_2

    :cond_8
    const-string v3, "\u06db\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7673

    const v5, -0x113408a3

    xor-int/2addr v4, v5

    const v5, -0x1522f747

    goto/16 :goto_0

    .line 501
    :sswitch_d
    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "\u06e8\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x63

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x192d

    const v5, 0x1457885f

    xor-int/2addr v4, v5

    const v5, 0x3c97cc49

    goto/16 :goto_0

    .line 7
    :sswitch_e
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_a

    :goto_2
    const-string v3, "\u1a77\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x1f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x572d

    const v5, -0x3ec8f352

    xor-int/2addr v4, v5

    const v5, -0x677aa13f

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u0733\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1f89

    const v5, 0x913efe9

    xor-int/2addr v4, v5

    const v5, 0x609942ea

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v3

    if-ltz v3, :cond_b

    :goto_3
    const-string v3, "\u06d7\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x317f

    const v5, -0x4377b239

    xor-int/2addr v4, v5

    const v5, 0x2f52cf13

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u073d\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7665

    const v5, -0x7a196a4a

    xor-int/2addr v4, v5

    const v5, -0x5f270ff7

    goto/16 :goto_0

    .line 113
    :sswitch_10
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_d

    :cond_c
    :goto_4
    const-string v3, "\u06d9\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x73

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3adf

    const v5, -0x167b3cfc

    xor-int/2addr v4, v5

    const v5, 0x1e329346

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u05ab\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x1b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6baf

    const v5, 0x9494e08

    xor-int/2addr v4, v5

    const v5, -0x2aa1a85d

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7781f142 -> :sswitch_3
        -0x764d199f -> :sswitch_3
        -0x72f91e58 -> :sswitch_d
        -0x6d99fab3 -> :sswitch_c
        -0x67b60417 -> :sswitch_0
        -0x64fa2f5f -> :sswitch_6
        -0x5a96ef8b -> :sswitch_6
        -0x57f58807 -> :sswitch_7
        -0x3fa8843e -> :sswitch_9
        -0x286fb23b -> :sswitch_d
        -0x1e4e5360 -> :sswitch_5
        -0x1c871422 -> :sswitch_4
        -0x1722b9fd -> :sswitch_9
        0x2d20a73 -> :sswitch_10
        0x40dc5de -> :sswitch_a
        0x847f909 -> :sswitch_b
        0x9882006 -> :sswitch_1
        0x134a0f9f -> :sswitch_c
        0x13a0d1ab -> :sswitch_8
        0x17d1e3e3 -> :sswitch_e
        0x1b3dca49 -> :sswitch_2
        0x2723c3fb -> :sswitch_2
        0x28796529 -> :sswitch_a
        0x3c33f453 -> :sswitch_8
        0x43a543ab -> :sswitch_7
        0x4d30f3d7 -> :sswitch_4
        0x520af453 -> :sswitch_5
        0x5aebddd0 -> :sswitch_e
        0x5bb20e58 -> :sswitch_1
        0x5dc63e83 -> :sswitch_b
        0x657f6d10 -> :sswitch_f
        0x66991fdc -> :sswitch_f
        0x711cc1ba -> :sswitch_10
        0x7eee0c63 -> :sswitch_0
    .end sparse-switch
.end method
