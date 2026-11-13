.class public final Ll/ۧܳ۫;
.super Ljava/lang/Object;
.source "H6HS"


# instance fields
.field public ֨:Z

.field public final ֫:Ljava/util/Map;

.field public ۡ:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const v0, 0x4fa0673b

    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    sget v2, Ll/ۖۢ;->ۚ᩸᩺:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06d7\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x33

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7eb7

    const v5, -0x73ba2f82

    xor-int/2addr v4, v5

    const v5, 0x47ab6aa6

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x60c7

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    goto/16 :goto_2

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    .line 5
    :sswitch_1
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_6

    goto :goto_1

    .line 45
    :sswitch_2
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    .line 32
    :sswitch_3
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49
    :sswitch_4
    new-instance v3, Ll/ܽܳ۫;

    const/high16 v4, 0x3f400000    # 0.75f

    .line 8
    sget-boolean v5, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    sget v5, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v5, :cond_1

    goto/16 :goto_3

    .line 31
    :cond_1
    sget v5, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    sget v5, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v5, :cond_3

    goto/16 :goto_3

    .line 5
    :cond_3
    sget v5, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v5, :cond_5

    :cond_4
    const-string v3, "\u06e2\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x58bb

    const v5, -0x1d3f1d91

    xor-int/2addr v4, v5

    const v5, -0x46211c68

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const-string v3, "\u1a78\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x7f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6603

    const v5, -0x313a0e52

    xor-int/2addr v4, v5

    const v5, 0x2c445630

    goto/16 :goto_0

    :cond_7
    sget v5, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v5, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    sget-boolean v5, Ll/֡;->ۡ᩹۟:Z

    if-nez v5, :cond_a

    :cond_9
    :goto_1
    const-string v3, "\u06dc\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x43

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5bf5

    const v5, -0x7781c168

    xor-int/2addr v4, v5

    const v5, -0x39fed34

    goto/16 :goto_0

    :cond_a
    sget v5, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v5, :cond_b

    :goto_2
    const-string v3, "\u1a79\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7db9

    const v5, -0x78fff1f7

    xor-int/2addr v4, v5

    const v5, -0xcfea09f

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x1

    sget v6, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v6, :cond_c

    :goto_3
    const-string v3, "\u1a79\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x75

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2465

    const v5, -0x41476f7e

    xor-int/2addr v4, v5

    const v5, -0x3c0b59a8

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x10

    .line 49
    invoke-direct {v3, v0, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, Ll/ۧܳ۫;->֫:Ljava/util/Map;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68e8816c -> :sswitch_2
        -0x54f23616 -> :sswitch_4
        -0x42f511dd -> :sswitch_3
        -0x33088230 -> :sswitch_0
        -0x30bda111 -> :sswitch_1
        -0x28c7e719 -> :sswitch_1
        0x104a3372 -> :sswitch_3
        0x338bd71b -> :sswitch_4
        0x646cd3b2 -> :sswitch_2
        0x6b999782 -> :sswitch_0
    .end sparse-switch
.end method
