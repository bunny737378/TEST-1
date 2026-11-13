.class public final Ll/ۚۘ۫;
.super Ljava/lang/Object;
.source "C2R7"


# instance fields
.field public final ֨:Ljava/lang/String;

.field public final ֫:I

.field public final ۟:Ll/ۘۤ᩻;

.field public final ۡ:Ll/ۘۤ᩻;


# direct methods
.method public constructor <init>(Ll/ۘۤ᩻;Ll/ۘۤ᩻;Ljava/lang/String;I)V
    .locals 6

    const v0, -0x37d24275

    sget v1, Ll/֡ܶ;->ۧ֡ܰ:I

    sget v2, Ll/֫ۖ;->ۖ۬۠:I

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a75\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x3f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5a65

    const v5, -0x4b1d3484

    xor-int/2addr v4, v5

    const v5, 0x3ece2d4f

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3361

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 313
    iput-object p3, p0, Ll/ۚۘ۫;->֨:Ljava/lang/String;

    .line 314
    iput p4, p0, Ll/ۚۘ۫;->֫:I

    return-void

    :sswitch_0
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-lez v3, :cond_6

    goto/16 :goto_2

    .line 28
    :sswitch_1
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v3

    if-ltz v3, :cond_b

    goto/16 :goto_2

    .line 296
    :sswitch_3
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 25
    :sswitch_5
    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u1a79\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7bcd

    const v5, 0x382c1ad7

    xor-int/2addr v4, v5

    const v5, -0x208f0585

    goto :goto_0

    .line 17
    :sswitch_6
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "\u06db\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x69

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x47f1

    const v5, -0x4d9c23d0

    xor-int/2addr v4, v5

    const v5, 0x38a2b68a

    goto :goto_0

    .line 6
    :sswitch_7
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_3

    :cond_2
    const-string v3, "\u06d7\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x204b

    const v5, 0x4c02088

    xor-int/2addr v4, v5

    const v5, -0x6f2cdf4d

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06eb\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x342f

    const v5, -0x34020d9

    xor-int/2addr v4, v5

    const v5, -0x7df0771c

    goto/16 :goto_0

    .line 288
    :sswitch_8
    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "\u06da\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x177

    const v5, -0x16fdeffb

    xor-int/2addr v4, v5

    const v5, -0x6f882ccd

    goto/16 :goto_0

    .line 70
    :sswitch_9
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u1a75\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1cb9

    const v5, -0x5e7b156d

    xor-int/2addr v4, v5

    const v5, -0x19877e7f

    goto/16 :goto_0

    .line 157
    :sswitch_a
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_1
    const-string v3, "\u1a7a\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x6f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5d91

    const v5, -0x7b2e19c2

    xor-int/2addr v4, v5

    const v5, -0x76293494

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u1a75\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2ecd

    const v5, -0x6e927e17

    xor-int/2addr v4, v5

    const v5, -0x5bde2f2

    goto/16 :goto_0

    .line 48
    :sswitch_b
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_8

    :goto_2
    const-string v3, "\u06e7\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x45

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x79df

    const v5, -0x4eb62818

    xor-int/2addr v4, v5

    const v5, -0x319d7bea    # -9.500768E8f

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u0733\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x61

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1679

    const v5, -0x6a1bba88

    xor-int/2addr v4, v5

    const v5, 0x4165e4dd

    goto/16 :goto_0

    .line 35
    :sswitch_c
    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u06d9\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3f6f

    const v5, -0x3fd82d4e

    xor-int/2addr v4, v5

    const v5, 0xf6c1ae7

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_a

    :goto_3
    const-string v3, "\u06e2\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x31

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x593f

    const v5, -0x22ef8857

    xor-int/2addr v4, v5

    const v5, 0x55bfbe5c

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06eb\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x23

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x689b

    const v5, -0x9c9561e

    xor-int/2addr v4, v5

    const v5, -0x476614d0

    goto/16 :goto_0

    .line 311
    :sswitch_e
    iput-object p1, p0, Ll/ۚۘ۫;->ۡ:Ll/ۘۤ᩻;

    .line 312
    iput-object p2, p0, Ll/ۚۘ۫;->۟:Ll/ۘۤ᩻;

    .line 1
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u06e8\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xf

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1ef5

    const v5, 0x3a5ff46f

    xor-int/2addr v4, v5

    const v5, -0x36ef45c1

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u073f\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x45

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5bb5

    const v5, 0x516eb415

    xor-int/2addr v4, v5

    const v5, 0xcf6904b

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb6d248 -> :sswitch_a
        -0x754b12c2 -> :sswitch_8
        -0x6ef13d8f -> :sswitch_8
        -0x6592d167 -> :sswitch_4
        -0x64411658 -> :sswitch_0
        -0x58e40a9b -> :sswitch_d
        -0x58bd1cb2 -> :sswitch_c
        -0x4c2f22b1 -> :sswitch_2
        -0x3e08eb17 -> :sswitch_d
        -0x3a94f39a -> :sswitch_3
        -0x2c633483 -> :sswitch_4
        -0x243034f8 -> :sswitch_7
        -0x1c8cb363 -> :sswitch_b
        -0x113f8914 -> :sswitch_6
        -0xf739592 -> :sswitch_a
        -0xb05a84f -> :sswitch_5
        -0x6f86d0f -> :sswitch_e
        0x4538d73 -> :sswitch_b
        0xf174d15 -> :sswitch_c
        0x1052f3a8 -> :sswitch_6
        0x165eabf1 -> :sswitch_9
        0x1cc8e3f3 -> :sswitch_3
        0x2b34b14a -> :sswitch_e
        0x3532b229 -> :sswitch_1
        0x56e273cb -> :sswitch_9
        0x5a56100f -> :sswitch_1
        0x660a4d0e -> :sswitch_5
        0x6e9c3f6b -> :sswitch_0
        0x7c688551 -> :sswitch_7
        0x7ccc74e2 -> :sswitch_2
    .end sparse-switch
.end method
