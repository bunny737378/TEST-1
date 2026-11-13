.class public abstract Ll/᩹ۜ۫;
.super Ljava/lang/Object;
.source "I3YL"


# instance fields
.field public ֨:Ljava/lang/Object;

.field public ֫:Z

.field public ۙ:Ljava/lang/CharSequence;

.field public ۟:Lbin/mt/plugin/api/preference/PluginPreference$OnClickInterceptListener;

.field public ۡ:Ljava/lang/String;

.field public ܶ:Z

.field public ᩵:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x59dd7f46

    sget v2, Ll/ۘ᩹;->ۗ᩸֡:I

    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u06e2\u06e8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x53

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x464b

    const v6, -0x19b2bf02

    xor-int/2addr v5, v6

    const v6, -0x69fa023a

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1029

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    sget v4, Ll/ۘۖ;->ۤۙ᩻:I

    if-lez v4, :cond_b

    goto/16 :goto_1

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    sget v4, Ll/֨ܶ;->֨ۚ᩷:I

    if-gez v4, :cond_8

    goto/16 :goto_3

    .line 2
    :sswitch_1
    sget v4, Ll/ۗۢ;->ܺۛ۬:I

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "\u05a8\u06d7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x636f

    const v6, -0x41800e32

    xor-int/2addr v5, v6

    const v6, -0x75173c2e

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    goto :goto_1

    .line 3
    :sswitch_3
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12
    :sswitch_4
    iput-boolean v0, p0, Ll/᩹ۜ۫;->֫:Z

    return-void

    .line 1
    :sswitch_5
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v4, :cond_1

    const-string v4, "\u06da\u1a74"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x417d

    const v6, 0x66db011e

    xor-int/2addr v5, v6

    const v6, -0x4c75b050

    goto :goto_0

    :cond_1
    const-string v4, "\u1a7a\u1a78"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x6d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1b69

    const v6, -0x79e03fea

    xor-int/2addr v5, v6

    const v6, 0xa3ad7ac

    goto :goto_0

    .line 0
    :sswitch_6
    sget v4, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "\u06d6\u1a74"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x31

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6e05

    const v6, -0x7cd84f30

    xor-int/2addr v5, v6

    const v6, -0x53ee9540

    goto/16 :goto_0

    :sswitch_7
    sget v4, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v4, :cond_3

    :goto_1
    const-string v4, "\u06eb\u1a78"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x7b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7c55

    const v6, 0x20fb39b4

    xor-int/2addr v5, v6

    const v6, 0x65741109

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u1a77\u06eb"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x4461

    const v6, 0x59bd6094

    xor-int/2addr v5, v6

    const v6, -0x121ecc88

    goto/16 :goto_0

    .line 10
    :sswitch_8
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u0730\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x69

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0xb83

    const v6, 0x1a182818

    xor-int/2addr v5, v6

    const v6, -0x3e29a991

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v4, "\u06e1\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7d4d

    const v6, 0x205e87f5

    xor-int/2addr v5, v6

    const v6, -0x3fdcddd6

    goto/16 :goto_0

    :sswitch_a
    sget v4, Ll/۠;->۫֫ۤ:I

    if-gtz v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v4, "\u06e0\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x55

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7c87

    const v6, -0x7812ea1e

    xor-int/2addr v5, v6

    const v6, -0x4008f5fb    # -1.9299933f

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "\u05a8\u073a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x79

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5c41

    const v6, -0x5a7bdcc3

    xor-int/2addr v5, v6

    const v6, 0x58ac3032

    goto/16 :goto_0

    .line 11
    :sswitch_c
    sget v4, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v4, :cond_9

    :cond_8
    :goto_2
    const-string v4, "\u1a79\u06eb"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x465b

    const v6, 0x7c30e9fc

    xor-int/2addr v5, v6

    const v6, -0x2f024928

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06db\u1a7b"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2017

    const v6, 0x3f4e1403

    xor-int/2addr v5, v6

    const v6, -0x160af8c4

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v4, :cond_a

    goto :goto_3

    :cond_a
    const-string v4, "\u073d\u06e2"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x21

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x5f63

    const v6, -0x3b389a97

    xor-int/2addr v5, v6

    const v6, -0x32ba1dce

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/᩹ۜ۫;->ܶ:Z

    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_3
    const-string v4, "\u05a8\u1a79"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0xad1

    const v6, 0x31f7d2ae

    xor-int/2addr v5, v6

    const v6, 0x3483cb1c

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u1a7b\u1a74"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6233

    const v6, -0x517aa6a9

    xor-int/2addr v5, v6

    const v6, -0x44aaf525

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66589e17 -> :sswitch_d
        -0x5013e0b7 -> :sswitch_2
        -0x4b3ad996 -> :sswitch_3
        -0x4a398972 -> :sswitch_8
        -0x30ecd3b9 -> :sswitch_6
        -0x1c56dee5 -> :sswitch_5
        -0x149870e7 -> :sswitch_6
        -0x4b1220 -> :sswitch_9
        0x6128a7f -> :sswitch_1
        0x167226a6 -> :sswitch_2
        0x190147da -> :sswitch_7
        0x1ca50740 -> :sswitch_9
        0x1cdd46ba -> :sswitch_a
        0x24f0245d -> :sswitch_a
        0x26af05c1 -> :sswitch_3
        0x320806cb -> :sswitch_e
        0x383b16bb -> :sswitch_e
        0x3f19ef09 -> :sswitch_b
        0x3ff985cd -> :sswitch_0
        0x4d16cfcc -> :sswitch_c
        0x5709be52 -> :sswitch_8
        0x573d556d -> :sswitch_5
        0x57911884 -> :sswitch_b
        0x59388aa4 -> :sswitch_7
        0x6566a65f -> :sswitch_0
        0x70480bdb -> :sswitch_d
        0x72e63d81 -> :sswitch_4
        0x7622e6a5 -> :sswitch_4
        0x79cf5f88 -> :sswitch_c
        0x7b58fb07 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public abstract ֫()Ll/ۛۜ۫;
.end method

.method public abstract ֫(Lbin/mt/plugin/api/LocalString;)V
.end method

.method public abstract ֫(Lbin/mt/plugin/api/PluginContext;)V
.end method
