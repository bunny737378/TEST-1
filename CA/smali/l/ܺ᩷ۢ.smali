.class public final Ll/ܺ᩷ۢ;
.super Ljava/lang/Object;
.source "CB0A"


# static fields
.field public static final ֨:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final ֫:Ll/ۨ᩻᩻;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x87

    invoke-static {v0}, Ll/᩻᩶۫;->ۖ᩶ۡ(I)V

    const/4 v0, 0x0

    const v1, -0x680fa3b7

    sget v2, Ll/ۗۢ;->ܺۛ۬:I

    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    const-string v4, "\u06d6\u1a77"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x3b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x19f3

    const v6, 0xcfccdb7

    xor-int/2addr v5, v6

    const v6, 0x5139492b

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x45a1

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 14
    invoke-static {}, Ll/ܺ᩷ۢ;->֫()Ll/ۨ᩻᩻;

    move-result-object v0

    sput-object v0, Ll/ܺ᩷ۢ;->֫:Ll/ۨ᩻᩻;

    return-void

    :sswitch_0
    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    if-gez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "\u05a8\u06e7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0xf

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1f1

    const v6, -0x19e3a002

    xor-int/2addr v5, v6

    const v6, -0x62fd4f02

    goto :goto_0

    .line 15
    :sswitch_1
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-nez v4, :cond_7

    goto/16 :goto_2

    .line 14
    :sswitch_2
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_9

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13
    :sswitch_5
    sput-object v0, Ll/ܺ᩷ۢ;->֨:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "\u0733\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x3b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0xffb

    const v6, -0x1134d2af

    xor-int/2addr v5, v6

    const v6, -0x79dfab22

    goto :goto_0

    .line 14
    :sswitch_6
    sget v4, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v4, "\u05a8\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x527f

    const v6, -0x79b37b8b

    xor-int/2addr v5, v6

    const v6, -0x14549a54

    goto/16 :goto_0

    :sswitch_7
    sget v4, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u06df\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x147d

    const v6, -0x734b60cb

    xor-int/2addr v5, v6

    const v6, -0x2f366a6c

    goto/16 :goto_0

    .line 13
    :sswitch_8
    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v4, "\u1a7a\u06d8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7477

    const v6, -0x69c28fc2

    xor-int/2addr v5, v6

    const v6, -0x78286cee

    goto/16 :goto_0

    .line 17
    :sswitch_9
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "\u06d7\u06df"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5429

    const v6, -0x2e1b5e30

    xor-int/2addr v5, v6

    const v6, 0x2b2a99e3

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v4, "\u06da\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x5f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x3d33

    const v6, 0x7f580446

    xor-int/2addr v5, v6

    const v6, -0x6d6f6691

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v4, :cond_8

    :cond_7
    :goto_1
    const-string v4, "\u06da\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x39

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2585

    const v6, 0x39f6095e

    xor-int/2addr v5, v6

    const v6, 0x1a7756f3

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u0733\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x69

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2769

    const v6, -0x24f6e517

    xor-int/2addr v5, v6

    const v6, 0x56db7e5e

    goto/16 :goto_0

    .line 15
    :sswitch_c
    sget v4, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_2
    const-string v4, "\u06e0\u06eb"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x7f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x20c9

    const v6, -0x7f666807

    xor-int/2addr v5, v6

    const v6, 0x6f79da3a

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06eb\u06d8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x13

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1343

    const v6, -0x51e838

    xor-int/2addr v5, v6

    const v6, 0x580ade06

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v4, :cond_b

    :goto_3
    const-string v4, "\u06d6\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x5d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x12fb

    const v6, 0x20df558c

    xor-int/2addr v5, v6

    const v6, 0x1885980a

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u1a73\u1a7b"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0xd

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1eb5

    const v6, -0x582255b9

    xor-int/2addr v5, v6

    const v6, 0x765a3922

    goto/16 :goto_0

    .line 13
    :sswitch_e
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v4, :cond_c

    :goto_4
    const-string v4, "\u06df\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x37

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7175

    const v6, -0x59dfd02d

    xor-int/2addr v5, v6

    const v6, -0x7d32e419

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u05a8\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x61

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5e35

    const v6, 0x3622e543

    xor-int/2addr v5, v6

    const v6, 0x21cb1ce6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f99ad5b -> :sswitch_a
        -0x7e7908c9 -> :sswitch_8
        -0x77c73fc4 -> :sswitch_e
        -0x6d4798bb -> :sswitch_b
        -0x664a872b -> :sswitch_9
        -0x61707848 -> :sswitch_7
        -0x613e0fdc -> :sswitch_6
        -0x5a5ca61a -> :sswitch_5
        -0x45e51162 -> :sswitch_d
        -0x410470f4 -> :sswitch_4
        -0x40941b35 -> :sswitch_2
        -0x326525ef -> :sswitch_5
        -0x2d55362a -> :sswitch_0
        -0xf79224b -> :sswitch_1
        0x9780d9 -> :sswitch_9
        0x15ea711 -> :sswitch_c
        0x42fb185 -> :sswitch_3
        0xc15653a -> :sswitch_1
        0x16f18aa4 -> :sswitch_7
        0x30707c15 -> :sswitch_a
        0x32716c3f -> :sswitch_8
        0x3708dd65 -> :sswitch_6
        0x48e7b011 -> :sswitch_3
        0x539cf2c9 -> :sswitch_d
        0x5ea4b956 -> :sswitch_b
        0x6c3014ca -> :sswitch_4
        0x6df1e322 -> :sswitch_0
        0x74dc1481 -> :sswitch_2
        0x76e33842 -> :sswitch_e
        0x7f3fc1e6 -> :sswitch_c
    .end sparse-switch
.end method

.method public static native ֫()Ll/ۨ᩻᩻;
.end method
