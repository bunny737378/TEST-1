.class public final synthetic Ll/۬᩸۫;
.super Ljava/lang/Object;
.source "82RX"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:I

.field public final synthetic ᩴ:Ljava/lang/Runnable;

.field public final synthetic ᩶:Z

.field public final synthetic ᩹:Ll/ۚ᩸۫;


# direct methods
.method public synthetic constructor <init>(ILl/ۚ᩸۫;Ljava/lang/Runnable;Z)V
    .locals 6

    const v0, 0x43e4098a

    sget v1, Ll/ۘܺ;->ۙ᩸۠:I

    sget v2, Ll/ۙۙ;->ۛ᩺ܳ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e0\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x6f

    xor-int v4, v3, v1

    mul-int/lit8 v4, v4, 0xd

    const v5, -0x1fdd181f

    xor-int/2addr v4, v5

    const v5, 0x540a0c4e

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x7721

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    .line 2
    :sswitch_0
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1

    .line 3
    :sswitch_1
    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_6

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_b

    goto :goto_1

    .line 1
    :sswitch_3
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    :goto_1
    const-string v3, "\u1a7b\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x58df

    const v5, -0x5a704e86

    xor-int/2addr v4, v5

    const v5, -0x9a66707

    goto :goto_0

    .line 3
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/۬᩸۫;->ᩴ:Ljava/lang/Runnable;

    iput-boolean p4, p0, Ll/۬᩸۫;->᩶:Z

    return-void

    .line 1
    :sswitch_6
    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u06e8\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x36d3

    const v5, -0x15bc71a9

    xor-int/2addr v4, v5

    const v5, 0x603e429a

    goto :goto_0

    .line 3
    :sswitch_7
    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u1a7a\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x49

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6aef

    const v5, 0x11ae932

    xor-int/2addr v4, v5

    const v5, 0x131b421c

    goto/16 :goto_0

    .line 4
    :sswitch_8
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "\u06db\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x27

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x505d

    const v5, 0x393b5d76

    xor-int/2addr v4, v5

    const v5, -0x7d411623

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u05a8\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x5b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1683

    const v5, -0x3f44aad

    xor-int/2addr v4, v5

    const v5, 0x21cc25a1

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u0733\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2275

    const v5, -0xf24503

    xor-int/2addr v4, v5

    const v5, 0x311e0824

    goto/16 :goto_0

    .line 3
    :sswitch_a
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u06dc\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x21

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xfe3

    const v5, 0x561d154f

    xor-int/2addr v4, v5

    const v5, 0x5d3bad63

    goto/16 :goto_0

    :cond_6
    :goto_2
    const-string v3, "\u06d9\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x48bd

    const v5, 0x690b550b

    xor-int/2addr v4, v5

    const v5, 0x38324e08

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u073a\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x4f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x859

    const v5, 0x3945cb9c

    xor-int/2addr v4, v5

    const v5, 0x49de1d6a

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "\u06d6\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x55fb

    const v5, -0xe3dec0d

    xor-int/2addr v4, v5

    const v5, -0x3976723d

    goto/16 :goto_0

    .line 2
    :sswitch_c
    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "\u06d7\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x63

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6a19

    const v5, -0x6ae73573

    xor-int/2addr v4, v5

    const v5, -0x1e6e29e9

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_a

    :goto_3
    const-string v3, "\u06d9\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2f9f

    const v5, -0x4545c87d

    xor-int/2addr v4, v5

    const v5, -0x6d875b87    # -7.845773E-28f

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a73\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x7b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6a85

    const v5, 0x47fae6e8

    xor-int/2addr v4, v5

    const v5, -0x772b452b

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/۬᩸۫;->᩹:Ll/ۚ᩸۫;

    iput p1, p0, Ll/۬᩸۫;->ۗ:I

    .line 2
    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u06e2\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5859

    const v5, -0x39bdd321

    xor-int/2addr v4, v5

    const v5, -0x39111b14

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06ec\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x33

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x49cb

    const v5, -0x732cb8fe

    xor-int/2addr v4, v5

    const v5, -0x6ae252ef

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x709bdbf3 -> :sswitch_b
        -0x626c37f3 -> :sswitch_1
        -0x5353e06a -> :sswitch_d
        -0x52163f35 -> :sswitch_0
        -0x465e9b8b -> :sswitch_9
        -0x3d1cc203 -> :sswitch_b
        -0x3cfef950 -> :sswitch_c
        -0x2ea4a004 -> :sswitch_8
        -0x28377406 -> :sswitch_d
        -0x278a3e58 -> :sswitch_4
        -0x2672f3ef -> :sswitch_a
        -0x241431ce -> :sswitch_1
        -0x1599851 -> :sswitch_7
        0x9111226 -> :sswitch_a
        0x153e88f6 -> :sswitch_e
        0x19fdfe98 -> :sswitch_3
        0x1f31f82a -> :sswitch_8
        0x222b6312 -> :sswitch_4
        0x26429920 -> :sswitch_2
        0x2ae082ee -> :sswitch_0
        0x35f107c0 -> :sswitch_2
        0x40116c78 -> :sswitch_7
        0x486894b7 -> :sswitch_6
        0x4e11886d -> :sswitch_5
        0x4fd11483 -> :sswitch_6
        0x52b3c525 -> :sswitch_e
        0x58391c81 -> :sswitch_c
        0x691323d4 -> :sswitch_9
        0x7a9f90a8 -> :sswitch_5
        0x7e76c2f4 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x35c0c76b

    sget v3, Ll/֫᩻;->۠ۗ֨:I

    sget v4, Ll/֨᩸;->۬ۙۗ:I

    const-string v5, "\u05ab\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1751

    const v7, 0x6c73ab02

    xor-int/2addr v6, v7

    const v7, -0x73310ffd

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2625

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 0
    iget-object v0, p0, Ll/۬᩸۫;->ᩴ:Ljava/lang/Runnable;

    sget v5, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v5, :cond_c

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v5

    if-lez v5, :cond_9

    goto/16 :goto_3

    .line 2
    :sswitch_1
    sget v5, Ll/֫۬;->ۗ֫ۖ:I

    if-gez v5, :cond_7

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v5

    if-gez v5, :cond_1

    goto/16 :goto_5

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    goto/16 :goto_5

    .line 4
    :sswitch_4
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    return-void

    .line 0
    :sswitch_5
    iget v2, p0, Ll/۬᩸۫;->ۗ:I

    iget-object v3, p0, Ll/۬᩸۫;->᩹:Ll/ۚ᩸۫;

    invoke-static {v2, v3, v0, v1}, Ll/ۚ᩸۫;->֫(ILl/ۚ᩸۫;Ljava/lang/Runnable;Z)V

    return-void

    :sswitch_6
    iget-boolean v1, p0, Ll/۬᩸۫;->᩶:Z

    sget v5, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "\u0733\u1a78"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x5

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x6fc3

    const v7, 0x139faa6e

    xor-int/2addr v6, v7

    const v7, -0x353dac44    # -6367710.0f

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v5

    if-ltz v5, :cond_2

    :cond_1
    :goto_1
    const-string v5, "\u06d7\u073a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x15

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x435f

    const v7, 0x3bc02500

    xor-int/2addr v6, v7

    const v7, 0x59707f36

    goto :goto_0

    :cond_2
    const-string v5, "\u06df\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3e89

    const v7, 0xd827635

    xor-int/2addr v6, v7

    const v7, 0xcad4be8

    goto/16 :goto_0

    .line 4
    :sswitch_8
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v5

    if-gtz v5, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v5, "\u06db\u1a7b"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2b8b

    const v7, 0x1aa17875

    xor-int/2addr v6, v7

    const v7, 0x220b9f3f

    goto/16 :goto_0

    :sswitch_9
    sget v5, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v5, "\u06dc\u073d"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x69

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1cb

    const v7, -0x1cb16fb7

    xor-int/2addr v6, v7

    const v7, 0x78b750e4

    goto/16 :goto_0

    :sswitch_a
    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v5, "\u05a8\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x23

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4ba5

    const v7, 0xff893fb

    xor-int/2addr v6, v7

    const v7, -0x7f34d4e

    goto/16 :goto_0

    :sswitch_b
    sget v5, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v5, :cond_6

    :goto_2
    const-string v5, "\u06eb\u06da"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x2f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0xcb7

    const v7, -0x47ff468d

    xor-int/2addr v6, v7

    const v7, -0x5d4248c5

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u1a73\u05a1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x67

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x517

    const v7, -0x7a9c57bc

    xor-int/2addr v6, v7

    const v7, 0x7830643c

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget-boolean v5, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v5, :cond_8

    :cond_7
    :goto_3
    const-string v5, "\u1a75\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x79

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x26bf

    const v7, -0x68f8c11d

    xor-int/2addr v6, v7

    const v7, 0x7b1bbd00

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u05a1\u1a79"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x469

    const v7, -0x52579543

    xor-int/2addr v6, v7

    const v7, 0x1da86c24

    goto/16 :goto_0

    .line 2
    :sswitch_d
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    :goto_4
    const-string v5, "\u06db\u1a78"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x63

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x58a9

    const v7, -0x735b38a7

    xor-int/2addr v6, v7

    const v7, -0x19777e6b

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06d6\u1a7b"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x35

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2ecd

    const v7, 0x4ab1fc3d    # 5832222.5f

    xor-int/2addr v6, v7

    const v7, 0x6411b9e4

    goto/16 :goto_0

    .line 1
    :sswitch_e
    sget-boolean v5, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    const-string v5, "\u05ab\u1a7b"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x7c29

    const v7, -0x268a7713

    xor-int/2addr v6, v7

    const v7, 0x2473f9f4

    goto/16 :goto_0

    :goto_5
    const-string v5, "\u06d6\u0736"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7a05

    const v7, 0x11d4d42c

    xor-int/2addr v6, v7

    const v7, 0x41961dd6

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06e7\u06da"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x49

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x1261

    const v7, 0x1bb5ae6a

    xor-int/2addr v6, v7

    const v7, 0x4302211

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x79b765cb -> :sswitch_a
        -0x74633d54 -> :sswitch_9
        -0x7274f5e5 -> :sswitch_1
        -0x6cef4cd5 -> :sswitch_3
        -0x681495a7 -> :sswitch_9
        -0x4ed9e4d4 -> :sswitch_c
        -0x3b4c8f10 -> :sswitch_4
        -0x36131cea -> :sswitch_e
        -0x33df52f7 -> :sswitch_7
        -0x2b579ef3 -> :sswitch_c
        -0x1b594c54 -> :sswitch_0
        -0x15b0902b -> :sswitch_2
        -0x1f998fb -> :sswitch_0
        -0x189bee3 -> :sswitch_6
        0x134b259 -> :sswitch_d
        0xae9f799 -> :sswitch_d
        0x118cc1d4 -> :sswitch_e
        0x140357d8 -> :sswitch_a
        0x29ea11af -> :sswitch_6
        0x2f08a827 -> :sswitch_3
        0x314eaaf8 -> :sswitch_8
        0x37cc02ff -> :sswitch_8
        0x38ef2541 -> :sswitch_b
        0x3ba04dca -> :sswitch_1
        0x3eba05b7 -> :sswitch_5
        0x458f838e -> :sswitch_2
        0x4b629209 -> :sswitch_b
        0x60b293a5 -> :sswitch_7
        0x64d1476b -> :sswitch_4
        0x6c15e563 -> :sswitch_5
    .end sparse-switch
.end method
