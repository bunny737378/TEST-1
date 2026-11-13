.class public final Ll/۟᩷۫;
.super Ll/ۤ۠۬;
.source "UAQE"


# static fields
.field private static final ᩳۡ᩺:[S


# instance fields
.field public final ֨:Ljava/io/InputStream;

.field public final ֫:Ljava/lang/String;

.field public final ۟:Landroid/net/Uri;

.field public final ۡ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟᩷۫;->ᩳۡ᩺:[S

    return-void

    :array_0
    .array-data 2
        0x459s
        -0x5d89s
        -0x5d90s
        -0x5d95s
        -0x5dc7s
        -0x5d95s
        -0x5d8fs
        -0x5dc7s
        -0x5d92s
        -0x5d99s
        -0x5d94s
        -0x5d9bs
        -0x5d8as
        -0x5d96s
        -0x5dc7s
        -0x5d9fs
        -0x5d9ds
        -0x5d94s
        -0x5d9as
        -0x5d95s
        -0x5d9as
        -0x5d9ds
        -0x5d8as
        -0x5d99s
        -0x5daes
        -0x5d9ds
        -0x5d8as
        -0x5d96s
        -0x5dc7s
        -0x5da7s
        -0x5da1s
        -0x5dc1s
        -0x5dd2s
        -0x5ddes
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/InputStream;JLjava/lang/String;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟᩷۫;->۟:Landroid/net/Uri;

    iput-object p2, p0, Ll/۟᩷۫;->֨:Ljava/io/InputStream;

    iput-wide p3, p0, Ll/۟᩷۫;->ۡ:J

    iput-object p5, p0, Ll/۟᩷۫;->֫:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ֨(Ll/۟᩷۫;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩷۫;->۟:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic ֫(Ll/۟᩷۫;)Ljava/io/InputStream;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟᩷۫;->֨:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const v3, 0x3e22ed7a

    sget v4, Ll/֫ۖ;->ۖ۬۠:I

    sget v5, Ll/ۘܺ;->ۙ᩸۠:I

    const-string v6, "\u05a1\u06e0"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x59

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x7ebb

    const v8, -0x35f3819b

    xor-int/2addr v7, v8

    const v8, -0x1df868f1

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2b05

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 214
    move-object v0, p1

    check-cast v0, Ll/۟᩷۫;

    iget-wide v1, p0, Ll/۟᩷۫;->ۡ:J

    .line 23
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v6

    if-gtz v6, :cond_0

    goto/16 :goto_3

    .line 106
    :sswitch_0
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    sget v6, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v6, :cond_3

    goto/16 :goto_5

    .line 7
    :sswitch_1
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_4

    .line 91
    :sswitch_2
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_1

    .line 23
    :sswitch_3
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    :goto_1
    const-string v6, "\u06e0\u0733"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, -0x2d

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x41c5

    const v8, 0x30506a1a

    xor-int/2addr v7, v8

    const v8, 0x70bbdc78

    goto :goto_0

    .line 210
    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x1

    return p1

    .line 214
    :sswitch_6
    iget-object v6, p0, Ll/۟᩷۫;->֫:Ljava/lang/String;

    iget-object v7, v0, Ll/۟᩷۫;->֫:Ljava/lang/String;

    invoke-static {v6, v7}, Ll/ۗۙ;->ܳܺܺ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "\u05a1\u06da"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x7571

    const v8, 0x274f5d34

    xor-int/2addr v7, v8

    const v8, 0x640cbd3b

    goto :goto_0

    :sswitch_7
    iget-object v6, p0, Ll/۟᩷۫;->֨:Ljava/io/InputStream;

    iget-object v7, v0, Ll/۟᩷۫;->֨:Ljava/io/InputStream;

    invoke-static {v6, v7}, Ll/ۗۙ;->ܳܺܺ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "\u073d\u1a7a"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x4ef3

    const v8, 0x58bf2d98

    xor-int/2addr v7, v8

    const v8, 0x6db32b0e

    goto/16 :goto_0

    :sswitch_8
    iget-object v6, p0, Ll/۟᩷۫;->۟:Landroid/net/Uri;

    iget-object v7, v0, Ll/۟᩷۫;->۟:Landroid/net/Uri;

    invoke-static {v6, v7}, Ll/ۗۙ;->ܳܺܺ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "\u06e4\u073f"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x31

    xor-int v7, v6, v5

    mul-int/lit8 v7, v7, 0x6b

    const v8, 0x8532a24

    xor-int/2addr v7, v8

    const v8, -0x5e524ef1

    goto/16 :goto_0

    :sswitch_9
    iget-wide v6, v0, Ll/۟᩷۫;->ۡ:J

    cmp-long v8, v1, v6

    if-nez v8, :cond_1

    const-string v6, "\u1a74\u1a79"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0xf

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x4239

    const v8, 0x26441a19

    xor-int/2addr v7, v8

    const v8, -0x2d0b1d96

    goto/16 :goto_0

    :cond_0
    const-string v6, "\u1a75\u1a78"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x75

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x2959

    const v8, 0x348c3fbc

    xor-int/2addr v7, v8

    const v8, -0x29f0c886

    goto/16 :goto_0

    :sswitch_a
    const/4 p1, 0x0

    return p1

    :sswitch_b
    instance-of v6, p1, Ll/۟᩷۫;

    if-eqz v6, :cond_1

    const-string v6, "\u06e8\u073a"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x7849

    const v8, -0x6259225c

    xor-int/2addr v7, v8

    const v8, 0x5237997d

    goto/16 :goto_0

    :cond_1
    const-string v6, "\u06df\u1a7a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x5e7d

    const v8, -0x6a39a300

    xor-int/2addr v7, v8

    const v8, -0x5e9f5e6b

    goto/16 :goto_0

    .line 172
    :sswitch_c
    sget-boolean v6, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "\u06e2\u1a76"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x1bbd

    const v8, -0x705f112e

    xor-int/2addr v7, v8

    const v8, 0x481dbf38    # 161532.88f

    goto/16 :goto_0

    .line 135
    :sswitch_d
    sget v6, Ll/ۨ;->ۛۚ֫:I

    if-gtz v6, :cond_4

    :cond_3
    :goto_2
    const-string v6, "\u06d8\u06db"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x15

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x260d

    const v8, -0x1942cfa8

    xor-int/2addr v7, v8

    const v8, -0x736d3c8d

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u1a79\u06eb"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x53cb

    const v8, 0x7e1fe232

    xor-int/2addr v7, v8

    const v8, -0x58d9e0b8

    goto/16 :goto_0

    .line 183
    :sswitch_e
    sget-boolean v6, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v6, "\u1a75\u1a74"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x6c59

    const v8, 0x2cef7ec9

    xor-int/2addr v7, v8

    const v8, 0x438c3fca

    goto/16 :goto_0

    .line 30
    :sswitch_f
    sget v6, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v6, "\u073d\u073a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0xcb9

    const v8, 0xd87d94b

    xor-int/2addr v7, v8

    const v8, -0x6263fe

    goto/16 :goto_0

    .line 149
    :sswitch_10
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v6

    if-gtz v6, :cond_7

    :goto_3
    const-string v6, "\u06db\u073a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x7065

    const v8, 0x43a4bd5b

    xor-int/2addr v7, v8

    const v8, 0x3ddaae72

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06db\u1a76"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x1f

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x4adf

    const v8, 0x2dd73316

    xor-int/2addr v7, v8

    const v8, 0x7217e10a

    goto/16 :goto_0

    .line 199
    :sswitch_11
    sget v6, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "\u06d9\u05ab"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x1d

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x14f7

    const v8, -0x5cca3d13

    xor-int/2addr v7, v8

    const v8, -0xf4bfeea

    goto/16 :goto_0

    .line 105
    :sswitch_12
    sget v6, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v6, :cond_9

    goto :goto_5

    :cond_9
    const-string v6, "\u05a8\u06e8"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x3

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x75bd

    const v8, -0x33a37dc9    # -5.780502E7f

    xor-int/2addr v7, v8

    const v8, -0x1a8472b8

    goto/16 :goto_0

    .line 35
    :sswitch_13
    sget-boolean v6, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v6, :cond_b

    :cond_a
    :goto_4
    const-string v6, "\u06da\u05a1"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x57ab

    const v8, 0x7c5d64dc

    xor-int/2addr v7, v8

    const v8, 0x2e7513e7

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u1a78\u06e8"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x41

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x29ad

    const v8, 0x3c1cc7e3

    xor-int/2addr v7, v8

    const v8, -0x57851513

    goto/16 :goto_0

    .line 128
    :sswitch_14
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    :goto_5
    const-string v6, "\u06da\u06e7"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x6147

    const v8, -0x8180497

    xor-int/2addr v7, v8

    const v8, 0x2e3d103f

    goto/16 :goto_0

    :cond_d
    const-string v6, "\u06df\u05a8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x64ab

    const v8, -0xb96c917

    xor-int/2addr v7, v8

    const v8, 0x6d93af65

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e7307c9 -> :sswitch_13
        -0x7e53a3d8 -> :sswitch_6
        -0x7abd7724 -> :sswitch_0
        -0x76d9e8e0 -> :sswitch_9
        -0x6c663c07 -> :sswitch_7
        -0x61b1d6fd -> :sswitch_b
        -0x5bfd22e9 -> :sswitch_b
        -0x51d78585 -> :sswitch_6
        -0x50d36f36 -> :sswitch_d
        -0x506f0352 -> :sswitch_d
        -0x4f1fc4cf -> :sswitch_10
        -0x3dddb977 -> :sswitch_2
        -0x3d95bbe5 -> :sswitch_3
        -0x3b94573c -> :sswitch_e
        -0x30976001 -> :sswitch_14
        -0x2b9c76b0 -> :sswitch_8
        -0x236b0a8d -> :sswitch_5
        -0x22497b0f -> :sswitch_c
        -0x1ef194c6 -> :sswitch_10
        -0x1390a04f -> :sswitch_2
        -0x2061d1e -> :sswitch_4
        0xc5281f -> :sswitch_13
        0x231d85e -> :sswitch_8
        0x12e5940c -> :sswitch_1
        0x19f8b3ff -> :sswitch_a
        0x1a073f3c -> :sswitch_f
        0x2f829788 -> :sswitch_3
        0x334c9345 -> :sswitch_11
        0x376fe8d3 -> :sswitch_f
        0x3c2cffc7 -> :sswitch_c
        0x4705868e -> :sswitch_e
        0x4d84f29b -> :sswitch_9
        0x5437876d -> :sswitch_14
        0x57f3852f -> :sswitch_1
        0x596d44ba -> :sswitch_5
        0x5acb17fd -> :sswitch_12
        0x611136cc -> :sswitch_a
        0x6deacc50 -> :sswitch_7
        0x729dfd0e -> :sswitch_0
        0x77d0b22c -> :sswitch_12
        0x7a0f225d -> :sswitch_4
        0x7b7b4410 -> :sswitch_11
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x5adc9213

    sget v16, Ll/֡ܶ;->ۧ֡ܰ:I

    sget v17, Ll/ۘ᩵;->֫᩻ۘ:I

    const-string v18, "\u0730\u05ab"

    invoke-static/range {v18 .. v18}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v16

    xor-int v1, v18, v17

    mul-int/lit16 v1, v1, 0xa83

    const v20, 0x3ac78d2

    xor-int v1, v1, v20

    const v20, -0x60dc3a6a

    xor-int v18, v18, v20

    const/16 v19, 0x0

    :goto_0
    xor-int v15, v15, v17

    mul-int/lit16 v15, v15, -0x6de3

    shr-int/lit8 v15, v15, 0x1f

    and-int/2addr v1, v15

    xor-int v15, v18, v1

    sparse-switch v15, :sswitch_data_0

    move/from16 v18, v15

    .line 214
    iget-object v8, v0, Ll/۟᩷۫;->۟:Landroid/net/Uri;

    .line 110
    sget v1, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v1, :cond_7

    goto/16 :goto_2

    .line 104
    :sswitch_0
    sget v1, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v1, :cond_0

    move/from16 v18, v15

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u06df\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    mul-int/lit8 v1, v1, -0x11

    move/from16 v18, v15

    xor-int v15, v1, v17

    mul-int/lit16 v15, v15, 0x7c5b

    const v20, 0x7742273

    xor-int v15, v15, v20

    const v20, 0x69d7a14f

    goto/16 :goto_4

    :sswitch_1
    move/from16 v18, v15

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v1

    if-ltz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    move v1, v7

    goto/16 :goto_6

    :sswitch_2
    move/from16 v18, v15

    .line 211
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "\u1a73\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v16, v1

    mul-int/lit8 v1, v1, -0x35

    xor-int v15, v1, v17

    mul-int/lit16 v15, v15, -0x2f0b

    const v20, 0x2b2bb5d6

    xor-int v15, v15, v20

    const v20, 0x2bac31fb

    goto/16 :goto_4

    :sswitch_3
    move/from16 v18, v15

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    const/4 v1, 0x0

    return v1

    .line 214
    :sswitch_5
    invoke-static {v14}, Ll/֡ܿ᩸;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v13

    return v1

    :sswitch_6
    move/from16 v18, v15

    mul-int/lit8 v13, v12, 0x1f

    iget-object v14, v0, Ll/۟᩷۫;->֫:Ljava/lang/String;

    .line 24
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u073d\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v15, v1, v17

    mul-int/lit16 v15, v15, -0x60f5

    const v20, 0x4e992d29

    xor-int v15, v15, v20

    const v20, 0x67b7c385

    goto/16 :goto_4

    :sswitch_7
    move/from16 v18, v15

    .line 214
    invoke-static {v11}, Ll/֡ܿ᩸;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int v12, v1, v10

    .line 153
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "\u06da\u1a7a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v17, v1

    mul-int/lit8 v1, v1, 0x3f

    xor-int v15, v1, v16

    mul-int/lit16 v15, v15, 0x367d

    const v20, -0x7e422d97

    xor-int v15, v15, v20

    const v20, -0x1708c7d1

    goto/16 :goto_4

    :sswitch_8
    move/from16 v18, v15

    mul-int/lit8 v10, v9, 0x1f

    .line 214
    iget-object v11, v0, Ll/۟᩷۫;->֨:Ljava/io/InputStream;

    .line 185
    sget-boolean v1, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "\u1a7a\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x7b

    xor-int v15, v1, v16

    mul-int/lit16 v15, v15, -0x3371

    const v20, -0x6e066cc9

    xor-int v15, v15, v20

    const v20, 0x1e0de3bc

    goto :goto_4

    :sswitch_9
    move/from16 v18, v15

    .line 214
    invoke-static {v8}, Ll/֡ܿ᩸;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int v9, v1, v7

    .line 187
    sget v1, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v1, :cond_6

    :goto_2
    move v1, v7

    goto/16 :goto_5

    :cond_6
    const-string v1, "\u073a\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v15, v1, v17

    mul-int/lit16 v15, v15, 0x2a0f

    const v20, 0x38b5ca1

    xor-int v15, v15, v20

    const v20, 0x1d9bbfb1

    goto :goto_4

    :cond_7
    const-string v1, "\u0730\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x73

    xor-int v15, v1, v16

    mul-int/lit16 v15, v15, 0x2cbb

    const v20, 0x554698f8

    xor-int v15, v15, v20

    const v20, -0x3a31ed2a

    goto :goto_4

    :sswitch_a
    move/from16 v18, v15

    mul-int/lit8 v7, v6, 0x1f

    .line 203
    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v1, :cond_8

    :goto_3
    const-string v1, "\u05a1\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v15, v1, v16

    mul-int/lit16 v15, v15, 0x5d41

    const v20, -0x5ee64876

    xor-int v15, v15, v20

    const v20, -0x221a4997

    goto :goto_4

    :cond_8
    const-string v1, "\u06e1\u06eb"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v15, v1, v17

    mul-int/lit16 v15, v15, -0x1c57

    const v20, 0x2bed3c2

    xor-int v15, v15, v20

    const v20, 0x408e8ca0

    :goto_4
    xor-int v1, v1, v20

    move/from16 v21, v18

    move/from16 v18, v1

    move v1, v15

    move/from16 v15, v21

    goto/16 :goto_0

    :sswitch_b
    move v1, v7

    move/from16 v18, v15

    xor-long v6, v2, v4

    long-to-int v6, v6

    .line 43
    sget v7, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v7, :cond_9

    :goto_5
    const-string v7, "\u05a8\u06da"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v16

    xor-int v15, v7, v17

    mul-int/lit16 v15, v15, -0x20c3

    const v20, -0x5f848816

    xor-int v15, v15, v20

    const v20, -0x4dc8f4f0

    goto/16 :goto_7

    :cond_9
    const-string v7, "\u0730\u1a78"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v16

    xor-int v15, v7, v17

    mul-int/lit16 v15, v15, -0x3c43

    const v20, -0x10e7975f

    xor-int v15, v15, v20

    const v20, -0x2138375c

    goto/16 :goto_7

    :sswitch_c
    move v1, v7

    move/from16 v18, v15

    ushr-long v4, v2, v19

    .line 66
    sget v7, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v7, :cond_a

    goto :goto_6

    :cond_a
    const-string v7, "\u05a8\u06d6"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v17

    xor-int v15, v7, v16

    mul-int/lit16 v15, v15, -0x44bd

    const v20, -0x40107c08

    xor-int v15, v15, v20

    const v20, 0x3910e02

    goto :goto_7

    :sswitch_d
    move v1, v7

    move/from16 v18, v15

    .line 0
    iget-wide v2, v0, Ll/۟᩷۫;->ۡ:J

    .line 22
    sget-boolean v7, Ll/ܺ;->ۚۡܺ:Z

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    const-string v7, "\u05a8\u06ec"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v16, v7

    mul-int/lit8 v7, v7, 0x5d

    xor-int v15, v7, v17

    mul-int/lit16 v15, v15, -0x3295

    const v20, -0x7f75b304

    xor-int v15, v15, v20

    const v20, 0x2c834982

    goto :goto_7

    :sswitch_e
    move v1, v7

    move/from16 v18, v15

    const/16 v19, 0x20

    .line 198
    sget v7, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v7, :cond_c

    :goto_6
    const-string v7, "\u06e4\u1a78"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int v7, v7, v17

    mul-int/lit8 v7, v7, -0x3b

    xor-int v15, v7, v16

    mul-int/lit16 v15, v15, 0x4f89

    const v20, 0x3e86134e

    xor-int v15, v15, v20

    const v20, -0x2152bee4

    goto :goto_7

    :cond_c
    const-string v7, "\u1a73\u06d9"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v17

    xor-int v15, v7, v16

    mul-int/lit16 v15, v15, 0x4f35

    const v20, 0x7d88e2a2

    xor-int v15, v15, v20

    const v20, 0x37816fd

    :goto_7
    xor-int v7, v7, v20

    move/from16 v21, v7

    move v7, v1

    move v1, v15

    move/from16 v15, v18

    move/from16 v18, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x77565b2f -> :sswitch_c
        -0x6a78fc2c -> :sswitch_2
        -0x6a43c237 -> :sswitch_7
        -0x55819850 -> :sswitch_c
        -0x541d1973 -> :sswitch_5
        -0x5018413c -> :sswitch_1
        -0x4df7ec0e -> :sswitch_a
        -0x28d6a457 -> :sswitch_8
        -0x226ee672 -> :sswitch_b
        -0x210760c4 -> :sswitch_0
        -0x1c4ec54c -> :sswitch_a
        -0x165dbe45 -> :sswitch_4
        -0x14b3af3c -> :sswitch_3
        -0xc13fc0d -> :sswitch_e
        -0x33dc294 -> :sswitch_6
        -0x1c4cf8c -> :sswitch_7
        0x40770f3 -> :sswitch_0
        0xb781b46 -> :sswitch_5
        0xc92abdd -> :sswitch_d
        0x14d32602 -> :sswitch_9
        0x2df05cc1 -> :sswitch_2
        0x35baf8d4 -> :sswitch_6
        0x373c131e -> :sswitch_d
        0x37d68709 -> :sswitch_b
        0x46595935 -> :sswitch_9
        0x4cbf796d -> :sswitch_1
        0x52652ba5 -> :sswitch_3
        0x579470e1 -> :sswitch_e
        0x715467d6 -> :sswitch_8
        0x78d292fd -> :sswitch_4
    .end sparse-switch
.end method

.method public final length()J
    .locals 2

    .line 214
    iget-wide v0, p0, Ll/۟᩷۫;->ۡ:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, -0x7541df3a

    sget v22, Ll/ۘ᩹;->ۗ᩸֡:I

    sget v23, Ll/֡᩺;->ܿ᩸۟:I

    const-string v24, "\u1a75\u1a74"

    invoke-static/range {v24 .. v24}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v22

    xor-int v1, v24, v23

    mul-int/lit16 v1, v1, 0x7e31

    const v26, -0x3d2660d8

    xor-int v1, v1, v26

    const v26, 0x14762e6c

    xor-int v24, v24, v26

    move-object/from16 v20, v4

    move-object/from16 v16, v12

    move-object/from16 v13, v17

    move-object/from16 v15, v19

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    xor-int v6, v21, v23

    mul-int/lit16 v6, v6, -0x6a4d

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v1, v6

    xor-int v21, v24, v1

    sparse-switch v21, :sswitch_data_0

    .line 214
    iget-wide v1, v0, Ll/۟᩷۫;->ۡ:J

    invoke-static {v1, v2}, Ll/ۗۗ;->۟᩺ۨ(J)Ljava/lang/Long;

    move-result-object v25

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    .line 97
    sget v1, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v1, :cond_c

    goto :goto_1

    .line 74
    :sswitch_0
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    sget v1, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v1, :cond_e

    goto/16 :goto_5

    .line 0
    :sswitch_1
    sget-boolean v1, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v1, :cond_5

    goto :goto_2

    .line 140
    :sswitch_2
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v1

    if-gtz v1, :cond_0

    :goto_1
    move/from16 v6, v18

    goto/16 :goto_c

    :cond_0
    :goto_2
    const-string v1, "\u1a73\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v6, v1, v23

    mul-int/lit16 v6, v6, -0x11d3

    const v24, 0x2644aff7

    xor-int v6, v6, v24

    const v24, 0x49870881

    goto/16 :goto_9

    .line 132
    :sswitch_3
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    goto :goto_1

    .line 202
    :sswitch_4
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    const/4 v1, 0x0

    return-object v1

    .line 214
    :sswitch_5
    sget-object v1, Ll/۟᩷۫;->ᩳۡ᩺:[S

    const/16 v6, 0x20

    const/4 v0, 0x2

    invoke-static {v1, v6, v0, v12}, Ll/ۖۢ;->ᩴ᩶ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ll/ۗܽ;->ܳܰ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :sswitch_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :sswitch_7
    invoke-static {v8, v10}, Ll/ۗܽ;->ܳܰ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v9

    invoke-static {v8, v0}, Ll/֫᩻;->۟ܺ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v0, v11

    sub-int/2addr v0, v5

    if-eq v9, v0, :cond_1

    const-string v0, "\u0730\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v23, v0

    mul-int/lit8 v0, v0, 0x31

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, 0x266d

    const v6, 0x50e8a86e

    xor-int/2addr v1, v6

    const v6, 0x702dcae5

    goto/16 :goto_b

    :cond_1
    :goto_3
    const-string v0, "\u1a78\u05ab"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    mul-int/lit8 v0, v0, -0x67

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, -0x6edf

    const v6, -0x7708bb50

    xor-int/2addr v1, v6

    const v6, -0x690df3d5

    goto/16 :goto_b

    :sswitch_8
    const/4 v0, 0x1

    invoke-static {v15, v4, v0, v12}, Ll/֫ۢ;->᩶ۛ᩸([SIII)Ljava/lang/String;

    move-result-object v10

    sget v0, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v0, :cond_2

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_2
    const-string v0, "\u1a79\u073d"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    mul-int/lit8 v0, v0, 0x4f

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, -0x6dd5

    const v6, 0x328c8cbb

    xor-int/2addr v1, v6

    const v6, 0x4f0ec9e1

    goto/16 :goto_b

    :sswitch_9
    aget-object v0, v11, v9

    invoke-static {v8, v0}, Ll/ۗܽ;->ܳܰ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v15, Ll/۟᩷۫;->ᩳۡ᩺:[S

    const/16 v4, 0x1f

    .line 208
    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v0, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v0, "\u06eb\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, -0x230b

    const v6, -0x76b0a91d

    xor-int/2addr v1, v6

    const v6, 0x2170dd5c

    goto/16 :goto_b

    .line 214
    :sswitch_a
    sget-object v0, Ll/۟᩷۫;->ᩳۡ᩺:[S

    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v12}, Ll/ۗ۟;->ᩴܰ֡([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ll/ۖۢ;->ۧܰۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    array-length v0, v11

    if-ge v9, v0, :cond_4

    const-string v0, "\u073f\u05a1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v22, v0

    mul-int/lit8 v0, v0, -0x9

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, -0x6567

    const v6, 0x6a89a29d

    xor-int/2addr v1, v6

    const v6, 0x7182f201

    goto/16 :goto_b

    :cond_4
    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    mul-int/lit8 v0, v0, -0x11

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, 0x1c77

    const v6, -0x6b224daa

    xor-int/2addr v1, v6

    const v6, -0x36ca73ee

    goto/16 :goto_b

    :sswitch_c
    const/4 v0, 0x1

    invoke-static {v13, v14, v0, v12}, Ll/ۖ۠;->ۗܺܳ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 0
    const-class v1, Ll/۟᩷۫;

    invoke-static {v1, v8, v0}, Lorg/bouncycastle/asn1/bc/ExternalValue$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v9, v3

    :goto_4
    const-string v0, "\u0736\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v23

    mul-int/lit8 v0, v0, -0x7

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, -0x77b3

    const v6, -0xc3674fb

    xor-int/2addr v1, v6

    const v6, -0x4209e15f

    goto/16 :goto_b

    .line 214
    :sswitch_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Ll/۟᩷۫;->ᩳۡ᩺:[S

    const/16 v14, 0x1d

    sget-boolean v0, Ll/֡;->ۡ᩹۟:Z

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    const-string v0, "\u1a73\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, 0x7f9

    const v6, 0x659e022b

    xor-int/2addr v1, v6

    const v6, 0x6935ecd4

    goto/16 :goto_b

    :cond_6
    const-string v0, "\u06db\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v23, v0

    mul-int/lit8 v0, v0, 0x7f

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, 0xa4f

    const v6, 0x7e151983

    xor-int/2addr v1, v6

    const v6, 0x75c77720

    goto/16 :goto_b

    :sswitch_e
    new-array v0, v3, [Ljava/lang/String;

    goto :goto_6

    :sswitch_f
    sget-object v0, Ll/۟᩷۫;->ᩳۡ᩺:[S

    const/16 v1, 0x1c

    const/4 v6, 0x1

    invoke-static {v0, v1, v6, v12}, Ll/ۙۙ;->᩷ܺۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ll/ܺ;->ܳۢۚ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v11, v0

    const-string v0, "\u06db\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, -0x451d

    const v6, -0x4651843

    xor-int/2addr v1, v6

    const v6, 0x408dc0db

    goto/16 :goto_b

    :sswitch_10
    sget-object v0, Ll/۟᩷۫;->ᩳۡ᩺:[S

    const/4 v1, 0x1

    const/16 v6, 0x1b

    invoke-static {v0, v1, v6, v12}, Ll/ۗܽ;->ۙۜ۫([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ۗ᩶;->ܶܺۗ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u06eb\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, -0x3685

    const v6, -0x1b2c24c5

    xor-int/2addr v1, v6

    const v6, 0x667cd1bd

    goto/16 :goto_b

    :cond_7
    const-string v0, "\u06ec\u06d6"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, -0x5e6d

    const v6, 0x40e607ad

    xor-int/2addr v1, v6

    const v6, -0x56724c7e

    goto/16 :goto_b

    :sswitch_11
    iget-object v1, v0, Ll/۟᩷۫;->֫:Ljava/lang/String;

    aput-object v1, v2, v26

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v1

    if-ltz v1, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v1, "\u06da\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x21

    xor-int v6, v1, v22

    mul-int/lit16 v6, v6, -0x3779

    const v24, -0x3940fb6b

    xor-int v6, v6, v24

    const v24, 0x6033aa96    # 5.17853E19f

    goto/16 :goto_9

    :sswitch_12
    const/4 v1, 0x2

    aput-object v25, v2, v1

    const/16 v26, 0x3

    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v1, "\u06e2\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v6, v1, v23

    mul-int/lit16 v6, v6, -0x388d

    const v24, -0x13d254cd

    xor-int v6, v6, v24

    const v24, 0x76b0d293

    goto/16 :goto_9

    :sswitch_13
    aput-object v20, v2, v3

    const/4 v5, 0x1

    iget-object v1, v0, Ll/۟᩷۫;->֨:Ljava/io/InputStream;

    aput-object v1, v2, v5

    sget v1, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v1, :cond_a

    :goto_7
    const-string v1, "\u06eb\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v22, v1

    mul-int/lit8 v1, v1, -0x67

    xor-int v6, v1, v23

    mul-int/lit16 v6, v6, -0x313

    const v24, 0x69b67bc9

    xor-int v6, v6, v24

    const v24, -0x24d68c7a

    goto/16 :goto_9

    :cond_a
    const-string v1, "\u0733\u05a1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v6, v1, v23

    mul-int/lit16 v6, v6, -0x1ff1

    const v24, -0x260a6d5f

    xor-int v6, v6, v24

    const v24, -0x68841dce

    goto :goto_9

    :sswitch_14
    iget-object v1, v0, Ll/۟᩷۫;->۟:Landroid/net/Uri;

    .line 19
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v20, v1

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_b
    const-string v6, "\u05a8\u1a77"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int v6, v6, v23

    mul-int/lit8 v6, v6, -0x2d

    xor-int v3, v6, v22

    mul-int/lit16 v3, v3, 0x5f55

    const v24, 0x40e982cc

    xor-int v3, v3, v24

    const v24, -0x6357eda9

    xor-int v24, v6, v24

    move-object/from16 v20, v1

    move v1, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u0730\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, -0x6f

    xor-int v6, v1, v22

    mul-int/lit16 v6, v6, 0x2427

    const v24, 0x79e72c8f

    xor-int v6, v6, v24

    const v24, 0x59fe5c11

    goto :goto_9

    :sswitch_15
    const/16 v1, 0x5023

    const/16 v12, 0x5023

    goto :goto_8

    :sswitch_16
    const v1, 0xa202

    const v12, 0xa202

    :goto_8
    const-string v1, "\u1a77\u06d9"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v22, v1

    mul-int/lit8 v1, v1, -0x39

    xor-int v6, v1, v23

    mul-int/lit16 v6, v6, 0x41d1

    const v24, 0x287e88b3

    xor-int v6, v6, v24

    const v24, -0x6c0bda60

    :goto_9
    xor-int v24, v1, v24

    move v1, v6

    goto/16 :goto_0

    :sswitch_17
    const v1, 0x53cd184

    add-int v1, v19, v1

    move/from16 v6, v18

    mul-int/lit16 v0, v6, 0x493c

    sub-int/2addr v1, v0

    if-gez v1, :cond_d

    const-string v0, "\u06db\u06d9"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    mul-int/lit8 v0, v0, 0x4d

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, 0x18b

    const v18, 0x274e1bad

    xor-int v1, v1, v18

    const v18, 0x2edfef18

    goto/16 :goto_d

    :cond_d
    const-string v0, "\u1a7a\u06e2"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, 0x5615

    const v18, -0xbfc2eba

    xor-int v1, v1, v18

    const v18, -0x5e4e8124

    goto :goto_d

    :sswitch_18
    aget-short v18, v16, v17

    mul-int v19, v18, v18

    .line 78
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    :goto_a
    const-string v0, "\u06e1\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v23, v0

    mul-int/lit8 v0, v0, 0x6d

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, -0x1f95

    const v6, -0x58f304ce

    xor-int/2addr v1, v6

    const v6, -0x350c4e14    # -7985398.0f

    goto :goto_b

    :cond_f
    const-string v0, "\u05a8\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v22, v0

    mul-int/lit8 v0, v0, 0x45

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, 0x5dd

    const v6, -0x1c47e2ea

    xor-int/2addr v1, v6

    const v6, 0x76c1cc52

    :goto_b
    xor-int v24, v0, v6

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_19
    move/from16 v6, v18

    sget-object v16, Ll/۟᩷۫;->ᩳۡ᩺:[S

    const/16 v17, 0x0

    .line 109
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v0

    if-eqz v0, :cond_10

    :goto_c
    const-string v0, "\u06d7\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, -0x7bd7

    const v18, 0x4fdeca1c

    xor-int v1, v1, v18

    const v18, -0x13f513e9

    goto :goto_d

    :cond_10
    const-string v0, "\u1a79\u05a8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v23

    mul-int/lit8 v0, v0, -0x37

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, 0x27af

    const v18, 0x7f5a5143

    xor-int v1, v1, v18

    const v18, 0x7638dfa9

    :goto_d
    xor-int v24, v0, v18

    move-object/from16 v0, p0

    move/from16 v18, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f4f352c -> :sswitch_2
        -0x699ee378 -> :sswitch_d
        -0x64528843 -> :sswitch_17
        -0x6097ca88 -> :sswitch_3
        -0x5fa3f6c9 -> :sswitch_11
        -0x5ab96b75 -> :sswitch_18
        -0x58b0cf37 -> :sswitch_1
        -0x57ef89b5 -> :sswitch_a
        -0x543cb9a9 -> :sswitch_17
        -0x5323e176 -> :sswitch_c
        -0x4f6ff422 -> :sswitch_e
        -0x4c8fddaf -> :sswitch_b
        -0x3da9fff8 -> :sswitch_5
        -0x3d7abe8f -> :sswitch_18
        -0x3d66983a -> :sswitch_19
        -0x3ace1fee -> :sswitch_13
        -0x3709e32f -> :sswitch_8
        -0x358eadee -> :sswitch_f
        -0x30c098e0 -> :sswitch_12
        -0x3071e362 -> :sswitch_5
        -0x2c1d21fb -> :sswitch_e
        -0x1f2b9808 -> :sswitch_6
        -0x18746af4 -> :sswitch_14
        -0x183ce7b9 -> :sswitch_7
        -0x1378fbd6 -> :sswitch_8
        -0x51ff9bf -> :sswitch_11
        -0x48c0009 -> :sswitch_19
        0x392574 -> :sswitch_9
        0x26ddf08 -> :sswitch_15
        0x722a8b1 -> :sswitch_16
        0x7aa3b80 -> :sswitch_4
        0x923aa70 -> :sswitch_10
        0xe00b19b -> :sswitch_14
        0x134c7ebd -> :sswitch_6
        0x1355e521 -> :sswitch_15
        0x20b8f764 -> :sswitch_b
        0x35d3ea20 -> :sswitch_0
        0x3774bc2f -> :sswitch_9
        0x39a5c34b -> :sswitch_1
        0x3ae631c1 -> :sswitch_4
        0x400b722b -> :sswitch_f
        0x419701c9 -> :sswitch_12
        0x45645e18 -> :sswitch_c
        0x5c4374ea -> :sswitch_0
        0x5f19dce8 -> :sswitch_7
        0x66faa485 -> :sswitch_d
        0x68077772 -> :sswitch_2
        0x6fe16a01 -> :sswitch_13
        0x7370fc17 -> :sswitch_a
        0x775e4241 -> :sswitch_16
        0x780859bd -> :sswitch_3
        0x7a567bc2 -> :sswitch_10
    .end sparse-switch
.end method

.method public final ֨()Ljava/io/InputStream;
    .locals 1

    .line 214
    iget-object v0, p0, Ll/۟᩷۫;->֨:Ljava/io/InputStream;

    return-object v0
.end method

.method public final ֫()Ll/֨᩺ۙ;
    .locals 7

    const v0, -0x4dea10b4

    sget v1, Ll/ۗܺ;->ۖۜܶ:I

    sget v2, Ll/ۘۤ;->ۖ֡֡:I

    const-string v3, "\u06da\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0xf

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x611d

    const v5, -0xdab688e

    xor-int/2addr v4, v5

    const v5, 0xa6c7c25

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x6479

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    goto/16 :goto_4

    .line 77
    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v3, :cond_8

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const-string v3, "\u1a73\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3527

    const v5, 0x345f8362

    xor-int/2addr v4, v5

    const v5, -0x8d31e08

    goto :goto_0

    .line 30
    :sswitch_2
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_4

    .line 9
    :sswitch_3
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    const/4 v0, 0x0

    return-object v0

    .line 216
    :sswitch_4
    new-instance v3, Ll/ۛ᩺ۙ;

    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v4, :cond_1

    goto :goto_2

    :cond_1
    sget v4, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    sget v4, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v4, :cond_3

    goto/16 :goto_4

    .line 122
    :cond_3
    sget v4, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v4, :cond_4

    goto :goto_3

    .line 184
    :cond_4
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 100
    :cond_5
    sget v4, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v4, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u1a78\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5473

    const v5, -0x2b133cc5

    xor-int/2addr v4, v5

    const v5, -0x7e0626c5

    goto :goto_0

    .line 216
    :cond_7
    iget-object v4, p0, Ll/۟᩷۫;->۟:Landroid/net/Uri;

    .line 140
    sget v5, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v5, :cond_9

    :cond_8
    const-string v3, "\u1a73\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x17

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4d13

    const v5, -0x17f22598

    xor-int/2addr v4, v5

    const v5, -0x477b7ff2

    goto/16 :goto_0

    .line 216
    :cond_9
    invoke-static {v4}, Ll/ۖۢ;->ۧܰۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 197
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_3
    const-string v3, "\u1a78\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xd

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4fe5

    const v5, -0x7abfb1c

    xor-int/2addr v4, v5

    const v5, -0x40ed4c22

    goto/16 :goto_0

    :cond_a
    new-array v5, v5, [Ljava/lang/String;

    .line 216
    invoke-static {v4, v5}, Ll/֡ۢ;->ۜ᩶֨(Ljava/lang/Object;Ljava/lang/Object;)Ll/֨᩺ۙ;

    move-result-object v4

    .line 11
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 216
    :cond_b
    iget-object v5, p0, Ll/۟᩷۫;->֫:Ljava/lang/String;

    .line 57
    sget v6, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v6, :cond_c

    :goto_4
    const-string v3, "\u06d9\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x143

    const v5, -0x3ee686cc

    xor-int/2addr v4, v5

    const v5, 0x7cb623a7

    goto/16 :goto_0

    .line 216
    :cond_c
    invoke-direct {v3, v4, v5}, Ll/ۛ᩺ۙ;-><init>(Ll/֨᩺ۙ;Ljava/lang/String;)V

    invoke-virtual {v3}, Ll/ۛ᩺ۙ;->֨()Ll/֨᩺ۙ;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7df0e3a6 -> :sswitch_0
        -0x72487487 -> :sswitch_3
        -0x1a957729 -> :sswitch_1
        -0x166a3780 -> :sswitch_4
        -0x15648ec0 -> :sswitch_4
        -0x9d9dc97 -> :sswitch_2
        0x62edc6d -> :sswitch_2
        0x2f4a5729 -> :sswitch_1
        0x32cb272e -> :sswitch_3
        0x6e1e0887 -> :sswitch_0
    .end sparse-switch
.end method
