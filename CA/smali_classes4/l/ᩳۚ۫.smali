.class public final Ll/ᩳۚ۫;
.super Ljava/lang/Object;
.source "42TB"


# instance fields
.field public final ֨:Ljava/lang/String;

.field public final ֫:Ll/֨᩺ۙ;

.field public final ۡ:J


# direct methods
.method public constructor <init>(JLl/֨᩺ۙ;Ljava/lang/String;)V
    .locals 6

    const v0, 0x2ad79ddc

    sget v1, Ll/֨ܶ;->֨ۚ᩷:I

    sget v2, Ll/ۘۖ;->ۤۙ᩻:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06d8\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4729

    const v5, 0x74b7186e

    xor-int/2addr v4, v5

    const v5, -0x192fd2ab

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x7c2f

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 40
    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-gez v3, :cond_a

    goto/16 :goto_2

    .line 11
    :sswitch_1
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_0
    const-string v3, "\u1a76\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x15

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x55cd

    const v5, 0x1c649b17

    xor-int/2addr v4, v5

    const v5, 0x1490de34

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    :goto_1
    const-string v3, "\u1a75\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xed3

    const v5, 0x7de3e83e

    xor-int/2addr v4, v5

    const v5, 0x30be93c8

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 70
    :sswitch_4
    iput-object p4, p0, Ll/ᩳۚ۫;->֨:Ljava/lang/String;

    return-void

    .line 10
    :sswitch_5
    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u06e0\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x2d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x20e9

    const v5, 0x44a59b6b

    xor-int/2addr v4, v5

    const v5, -0x5f8e3389

    goto :goto_0

    :sswitch_6
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "\u1a77\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x5f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6a2b

    const v5, 0x7465777

    xor-int/2addr v4, v5

    const v5, 0x63f4a805

    goto/16 :goto_0

    :sswitch_7
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u1a75\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x283f

    const v5, 0x2d74ec57

    xor-int/2addr v4, v5

    const v5, -0x759a5f2b

    goto/16 :goto_0

    .line 30
    :sswitch_8
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v3, "\u06df\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x73

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xf5

    const v5, 0x67c8a806

    xor-int/2addr v4, v5

    const v5, 0x1431ad37

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u06e2\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xbf9

    const v5, 0x67886fb5

    xor-int/2addr v4, v5

    const v5, -0x1967ecef

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "\u0733\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x370d

    const v5, 0x5a0522f0

    xor-int/2addr v4, v5

    const v5, 0x9bee2f4

    goto/16 :goto_0

    .line 55
    :sswitch_b
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_2
    const-string v3, "\u1a7a\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3ab1

    const v5, 0x72ae2138

    xor-int/2addr v4, v5

    const v5, -0x24af05c

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06eb\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x37

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7dcf

    const v5, -0x541151

    xor-int/2addr v4, v5

    const v5, -0x5167f18e

    goto/16 :goto_0

    .line 1
    :sswitch_c
    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u1a78\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x7b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7c9f

    const v5, 0x75156d32

    xor-int/2addr v4, v5

    const v5, -0x1e58c5fc

    goto/16 :goto_0

    .line 19
    :sswitch_d
    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_3
    const-string v3, "\u06e7\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1d3d

    const v5, 0x78637b3d

    xor-int/2addr v4, v5

    const v5, 0x6540646

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06d6\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x19

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x221d

    const v5, -0x3246ee8

    xor-int/2addr v4, v5

    const v5, -0xc0078cc

    goto/16 :goto_0

    .line 68
    :sswitch_e
    iput-object p3, p0, Ll/ᩳۚ۫;->֫:Ll/֨᩺ۙ;

    .line 69
    iput-wide p1, p0, Ll/ᩳۚ۫;->ۡ:J

    .line 13
    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_c

    :goto_4
    const-string v3, "\u1a76\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x49bf

    const v5, 0x3ccfa3b5

    xor-int/2addr v4, v5

    const v5, 0x22a63702

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06db\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4c13

    const v5, -0x1121d4bd

    xor-int/2addr v4, v5

    const v5, -0x5ffd4914

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a0d52e7 -> :sswitch_8
        -0x6f6efc39 -> :sswitch_5
        -0x658e2ea8 -> :sswitch_4
        -0x6494bd59 -> :sswitch_6
        -0x5d68f2d8 -> :sswitch_c
        -0x4f3825e4 -> :sswitch_5
        -0x4d2c798a -> :sswitch_d
        -0x4bd6688f -> :sswitch_4
        -0x4ab1e2a8 -> :sswitch_1
        -0x32df64bc -> :sswitch_b
        -0x2d05e2fe -> :sswitch_2
        -0x2b4a8e27 -> :sswitch_c
        -0x2872a5d6 -> :sswitch_e
        -0x1fd403d2 -> :sswitch_e
        -0x104a4eff -> :sswitch_9
        0xafe546 -> :sswitch_1
        0x20f32cf -> :sswitch_8
        0x6e5c256 -> :sswitch_0
        0xf453b16 -> :sswitch_9
        0x245e33d2 -> :sswitch_0
        0x2bd455da -> :sswitch_2
        0x2eb24b87 -> :sswitch_a
        0x357c8bbc -> :sswitch_a
        0x3646972f -> :sswitch_3
        0x37162bc3 -> :sswitch_7
        0x44959690 -> :sswitch_d
        0x4b36ef1c -> :sswitch_7
        0x6ef1156b -> :sswitch_6
        0x761624df -> :sswitch_3
        0x780b820d -> :sswitch_b
    .end sparse-switch
.end method
