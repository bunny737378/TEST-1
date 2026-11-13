.class public final Ll/᩻ۗ۫;
.super Ll/᩸ܺۛ;
.source "P418"


# static fields
.field private static final ۠᩺ۡ:[S


# instance fields
.field public final ۡ:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻ۗ۫;->۠᩺ۡ:[S

    return-void

    :array_0
    .array-data 2
        0x14a1s
        -0x5640s
        -0x5665s
        -0x5676s
        -0x5664s
        -0x5665s
        -0x563fs
        -0x567bs
        -0x5672s
        -0x5667s
        -0x5672s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 7

    const v0, 0x7caa1da6

    sget v1, Ll/֡ۢ;->֫᩸᩶:I

    sget v2, Ll/ۙۚ;->᩹᩶۬:I

    sget-object v3, Ll/᩻ۗ۫;->۠᩺ۡ:[S

    const/4 v4, 0x0

    aget-short v3, v3, v4

    add-int/lit8 v4, v3, 0x1

    mul-int v4, v4, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v4, v3

    if-gez v4, :cond_0

    const v3, 0xf720

    goto :goto_0

    :cond_0
    const v3, 0xa9ef

    :goto_0
    sget-object v4, Ll/᩻ۗ۫;->۠᩺ۡ:[S

    const/4 v5, 0x1

    const/16 v6, 0xa

    invoke-static {v4, v5, v6, v3}, Ll/ۖ۫;->᩷᩹᩻([SIII)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    sget-object v4, Ll/֡ܺۛ;->ۧ:Ll/֡ܺۛ;

    invoke-direct {p0, v3, v4}, Ll/᩸ܺۛ;-><init>(Ljava/net/URI;Ll/֡ܺۛ;)V

    const-string v3, "\u06eb\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2a6b

    const v5, -0x64370ce0

    xor-int/2addr v4, v5

    const v5, -0x323c12b

    :goto_1
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x18cf

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    return-void

    .line 7
    :sswitch_0
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-gez v3, :cond_b

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v3

    if-lez v3, :cond_2

    goto/16 :goto_2

    .line 12
    :sswitch_2
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_8

    goto/16 :goto_4

    .line 146
    :sswitch_3
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 222
    :sswitch_5
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_1

    const-string v3, "\u0733\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xfb

    const v5, -0x1a3c133a

    xor-int/2addr v4, v5

    const v5, 0x5523eab8

    goto :goto_1

    :cond_1
    const-string v3, "\u1a74\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x31

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1cf5

    const v5, 0x66770c8f

    xor-int/2addr v4, v5

    const v5, -0x2f7bd6d4

    goto :goto_1

    .line 132
    :sswitch_6
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    const-string v3, "\u1a73\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x7

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x63cb

    const v5, 0x62353104

    xor-int/2addr v4, v5

    const v5, -0x2ca97611

    goto :goto_1

    :cond_3
    const-string v3, "\u05a8\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x41

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x12e5

    const v5, -0x3ad8c99e

    xor-int/2addr v4, v5

    const v5, -0x575d094d

    goto/16 :goto_1

    .line 206
    :sswitch_7
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v3, "\u06d6\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x61cf

    const v5, 0x471742c7

    xor-int/2addr v4, v5

    const v5, 0x673dd631

    goto/16 :goto_1

    .line 131
    :sswitch_8
    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u073f\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x6f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3795

    const v5, 0x477ca711

    xor-int/2addr v4, v5

    const v5, 0x6b97d915

    goto/16 :goto_1

    .line 111
    :sswitch_9
    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "\u1a77\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x5f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7f79

    const v5, 0x20e3d943

    xor-int/2addr v4, v5

    const v5, 0x3858c335

    goto/16 :goto_1

    .line 52
    :sswitch_a
    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v3, "\u1a7a\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x19

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3871

    const v5, -0x48b65f0e

    xor-int/2addr v4, v5

    const v5, -0x55307a76

    goto/16 :goto_1

    .line 80
    :sswitch_b
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    :goto_2
    const-string v3, "\u06dc\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x6d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3371

    const v5, -0x5e13741d

    xor-int/2addr v4, v5

    const v5, -0x2bf2a353

    goto/16 :goto_1

    :cond_9
    const-string v3, "\u06d8\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6991

    const v5, -0x42bba6f4

    xor-int/2addr v4, v5

    const v5, 0x266570d5

    goto/16 :goto_1

    :sswitch_c
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_a

    goto :goto_4

    :cond_a
    const-string v3, "\u06df\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x77

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5661

    const v5, -0x43840834

    xor-int/2addr v4, v5

    const v5, -0x7a3dfc65

    goto/16 :goto_1

    .line 14
    :sswitch_d
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    :goto_3
    const-string v3, "\u06e4\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x19

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3b2b

    const v5, -0x137a9dfa    # -1.2900003E27f

    xor-int/2addr v4, v5

    const v5, -0x267ac60c

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u06d7\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6059

    const v5, 0xbcd3332

    xor-int/2addr v4, v5

    const v5, -0xb05a4b2

    goto/16 :goto_1

    .line 223
    :sswitch_e
    iput-object p1, p0, Ll/᩻ۗ۫;->ۡ:Ljava/lang/CharSequence;

    .line 126
    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_d

    :goto_4
    const-string v3, "\u06ec\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x74e9

    const v5, 0x1d178de7

    xor-int/2addr v4, v5

    const v5, 0x70f86cd

    goto/16 :goto_1

    :cond_d
    const-string v3, "\u06e4\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x37

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3117

    const v5, 0x788f29a

    xor-int/2addr v4, v5

    const v5, -0x62f8863a

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7e8e34fe -> :sswitch_c
        -0x76a8570a -> :sswitch_e
        -0x5f800b58 -> :sswitch_1
        -0x5554fe3e -> :sswitch_6
        -0x54fb86b5 -> :sswitch_e
        -0x38aeb7ab -> :sswitch_5
        -0x1e515357 -> :sswitch_7
        -0x183de468 -> :sswitch_3
        -0xc066d4d -> :sswitch_1
        -0xb14d3e -> :sswitch_b
        0xe65f092 -> :sswitch_4
        0x1039c55d -> :sswitch_d
        0x12b67325 -> :sswitch_6
        0x19d40b2b -> :sswitch_0
        0x1a12520f -> :sswitch_2
        0x1d224317 -> :sswitch_2
        0x2bab47bb -> :sswitch_3
        0x2d0e7c48 -> :sswitch_5
        0x2f080d6c -> :sswitch_9
        0x3a40b663 -> :sswitch_a
        0x3b7ce3a5 -> :sswitch_d
        0x44ebd67d -> :sswitch_9
        0x4c78239d -> :sswitch_0
        0x4d3e93c1 -> :sswitch_b
        0x53eed502 -> :sswitch_a
        0x5add2e63 -> :sswitch_8
        0x691c9778 -> :sswitch_c
        0x6a85d96a -> :sswitch_7
        0x7284107f -> :sswitch_4
        0x74868972 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final ֫(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 228
    iget-object p1, p0, Ll/᩻ۗ۫;->ۡ:Ljava/lang/CharSequence;

    return-object p1
.end method
