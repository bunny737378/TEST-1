.class public final Lcom/ironsource/adqualitysdk/sdk/i/bz;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﺙ:[S = null

.field private static ﻐ:I = 0x1164dabc

.field private static ﻛ:[B = null

.field private static ｋ:I = 0x1d

.field private static ﾇ:I = -0x10af8911

.field private static ﾒ:I = 0x43


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻛ:[B

    return-void

    :array_0
    .array-data 1
        -0x37t
        -0x40t
        0x8t
        0x31t
        -0x32t
        0x2ft
        -0x36t
        0x8t
        0x1t
        -0x9t
        0x8t
        -0x2t
        -0x35t
        -0x2t
        0x3t
        -0x8t
        -0x1t
        0x2ct
        -0x31t
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
        -0x34t
        -0x1t
        0x6t
        -0xat
        0x1t
        0xdt
        0xft
        -0x1et
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
        -0x33t
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x33t
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
        -0x1et
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x33t
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
        0x1ft
        -0x40t
        -0x1t
        0x2t
        0x0t
        -0x2t
        0xct
        0x35t
        -0x46t
        0xft
        -0x2t
        -0xbt
        0x11t
        -0x13t
        0x46t
        -0x4bt
        0xct
        0x3ft
        -0x3ft
        -0x2t
        0xct
        -0x3at
        -0x13t
        0x13t
        0x1dt
        -0x2bt
        0xat
        0x1t
        -0x5t
        0x13t
        -0x3at
        -0x13t
        0x13t
        0x1dt
        -0x2bt
        0x6t
        0x5t
        -0x11t
        0x34t
        -0x31t
        0x23t
        -0x2bt
        0xbt
        -0x8t
        -0xbt
        0xbt
        -0xbt
        0x1t
        0x1t
        0xdt
        -0xft
        0x6t
        0x25t
        -0x1ct
        -0xet
        0x12t
        0x1ft
        -0x35t
        0x23t
        -0x2bt
        0xbt
        -0x8t
        -0xbt
        0xbt
        -0xbt
        0x1t
        0x1t
        0xdt
        -0xft
        0x6t
        0x25t
        -0x39t
        0x23t
        -0x23t
        -0x1t
        0x1t
        -0xet
        0x11t
        -0x16t
        0x12t
        0x13t
        -0x31t
        0xdt
        -0x9t
        0x9t
        -0xft
        0x1t
        0xat
        0x1dt
        -0x18t
        0x23t
        -0x23t
        -0x1t
        0x1t
        -0xet
        0x11t
        -0x16t
        0x12t
        0x13t
        -0x37t
        0x12t
        -0x4t
        0x13t
        -0x1et
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
        -0x3dt
        -0x15t
        0x11t
        0x16t
        -0x11t
        0x23t
        -0x2ft
        0xdt
        -0x9t
        0x9t
        -0xft
        0x1t
        0xat
        0x1dt
        -0x2bt
        0x12t
        -0x4t
        0x13t
        -0x1et
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static ﻐ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻛ:[B

    if-eqz p4, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/2addr v3, p0

    .line 6
    aget-byte p4, p4, v3

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﺙ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/2addr v3, p0

    .line 7
    aget-short p4, p4, v3

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_0
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    .line 8
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 9
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    .line 10
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 13
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p4, :cond_4

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻛ:[B

    if-eqz p0, :cond_3

    .line 14
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p2

    .line 15
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﺙ:[S

    .line 16
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p2

    .line 17
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 18
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 20
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 22
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Lcom/my/target/ads/Reward;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/my/target/ads/Reward;->type:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x55

    .line 19
    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x33

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x0

    .line 31
    :cond_0
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    new-array v1, p1, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 17
    .line 18
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 19
    .line 20
    if-ge v3, p1, :cond_1

    .line 21
    .line 22
    aget-char v3, p0, v3

    .line 23
    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 25
    .line 26
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 27
    .line 28
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 29
    add-int/2addr v4, p4

    .line 30
    int-to-char v4, v4

    .line 31
    .line 32
    aput-char v4, v1, v3

    .line 33
    .line 34
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 35
    .line 36
    aget-char v4, v1, v3

    .line 37
    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ｋ:I

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    aput-char v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-lez p3, :cond_2

    .line 52
    .line 53
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 54
    .line 55
    new-array p0, p1, [C

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 61
    .line 62
    sub-int p4, p1, p3

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    .line 68
    .line 69
    sub-int p4, p1, p3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :cond_2
    if-eqz p2, :cond_4

    .line 75
    .line 76
    new-array p0, p1, [C

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 79
    .line 80
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 81
    .line 82
    if-ge p2, p1, :cond_3

    .line 83
    .line 84
    sub-int p3, p1, p2

    .line 85
    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    aget-char p3, v1, p3

    .line 89
    .line 90
    aput-char p3, p0, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public static synthetic ﾒ(Lcom/my/target/ads/Reward;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    add-int/lit8 v0, v0, 0x19

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ｋ(Lcom/my/target/ads/Reward;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ｋ(Lcom/my/target/ads/Reward;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bd$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0xd

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x84

    const-string v4, "\uffeb\r\ufffe\u0000\ufffe\t\u0012\uffed\ufffd\u000b\ufffa\u0010\ufffe"

    const/4 v5, 0x1

    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bz$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    add-int/lit8 v1, v1, 0x7d

    .line 3
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :try_start_0
    const-class v3, Lcom/my/target/common/MyTargetVersion;

    .line 16
    .line 17
    const-string v4, "\u0008\u0000\u0001\ufffb\u0005\u0004\ufff7"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 21
    move-result v5

    .line 22
    .line 23
    rsub-int/lit8 v5, v5, 0x7

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 27
    move-result v6

    .line 28
    add-int/2addr v6, v1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 32
    move-result v7

    .line 33
    .line 34
    shr-int/lit8 v7, v7, 0x10

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x6b

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v1, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x51

    .line 59
    .line 60
    rem-int/lit16 v1, v0, 0x80

    .line 61
    .line 62
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    .line 63
    .line 64
    rem-int/lit8 v0, v0, 0x2

    .line 65
    return-object v3

    .line 66
    .line 67
    .line 68
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-class v4, Lcom/my/target/common/MyTargetVersion;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 79
    move-result v5

    .line 80
    .line 81
    .line 82
    const v6, 0x10af8911

    .line 83
    add-int/2addr v5, v6

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 87
    move-result-wide v6

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    cmp-long v6, v6, v8

    .line 92
    sub-int/2addr v1, v6

    .line 93
    int-to-short v1, v1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x0

    .line 99
    .line 100
    cmpl-float v6, v6, v7

    .line 101
    .line 102
    .line 103
    const v7, -0x1164da5f

    .line 104
    add-int/2addr v6, v7

    .line 105
    .line 106
    const-string v7, ""

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 110
    move-result v7

    .line 111
    .line 112
    rsub-int/lit8 v7, v7, -0x1

    .line 113
    int-to-byte v7, v7

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 117
    move-result v2

    .line 118
    .line 119
    add-int/lit8 v2, v2, -0x44

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v1, v6, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :catch_1
    return-object v0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 17

    move-object/from16 v0, p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    add-int/lit8 v1, v1, 0x71

    .line 2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v4, -0x1164da70

    const/4 v6, 0x3

    const/16 v7, 0xf

    const/16 v8, 0xe

    const v9, -0x1164da6f

    const/4 v11, 0x6

    const/16 v13, 0x30

    const-wide/16 v14, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v16, 0x10

    const-string v10, ""

    const/4 v12, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, -0x1

    goto/16 :goto_2

    :sswitch_0
    const v1, 0x10af891d

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    sub-int/2addr v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x44

    invoke-static {v1, v3, v9, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eq v0, v5, :cond_0

    move v3, v12

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v11

    invoke-static {v10, v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x77

    const-string v4, "\u000b\u0019\u0007\uffe8\n\uffe7"

    invoke-static {v4, v1, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v11

    goto/16 :goto_3

    :sswitch_2
    const v1, 0x10af89c9

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-short v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v6, -0x1164da7c

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v3, v5, v3

    int-to-byte v3, v3

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x44

    invoke-static {v1, v4, v6, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    add-int/lit8 v0, v0, 0x2b

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    const/16 v3, 0x21

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x12

    move v3, v0

    goto/16 :goto_3

    :sswitch_3
    const v1, 0x10af893a

    .line 5
    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x44

    invoke-static {v3, v1, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    add-int/lit8 v0, v0, 0x1f

    .line 6
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    :goto_1
    const/4 v3, 0x5

    goto/16 :goto_3

    :cond_2
    move v3, v6

    goto/16 :goto_3

    :sswitch_4
    const v1, 0x10af89bd

    .line 7
    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    sub-int/2addr v9, v4

    const/high16 v4, -0x1000000

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-static {v10, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x45

    invoke-static {v1, v3, v9, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x11

    goto/16 :goto_3

    :sswitch_5
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7c

    const-string v5, "\u0015\u0002\uffea\u000e\u0002\u0008\u0006\uffe5\u0002"

    invoke-static {v5, v1, v12, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    add-int/lit8 v0, v0, 0x5f

    .line 8
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/16 v3, 0x26

    goto/16 :goto_3

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_6
    const v1, 0x10af894a

    .line 9
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-short v1, v1

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v11

    const v6, -0x1164da59

    add-int/2addr v4, v6

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, -0x44

    invoke-static {v3, v1, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x4

    goto/16 :goto_3

    :sswitch_7
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    sub-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v14

    sub-int/2addr v7, v1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x84

    const-string v3, "\ufffe\u0007\u0002\u0000\u0007\uffde\u0012\r\u0002\u000f\u0002\r\ufffc\uffda"

    invoke-static {v3, v8, v5, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x84

    const-string v6, "\u0006\ufffa\u000b\ufffa\uffe9\u0006\u0008\r\u000c\u000e\uffdc\u000c"

    invoke-static {v6, v1, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v3, v16

    goto/16 :goto_3

    :sswitch_9
    const v1, 0x10af8982

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v10, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v4, -0x1

    rsub-int/lit8 v12, v1, -0x1

    int-to-short v1, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v14

    const v6, -0x1164da7b

    add-int/2addr v5, v6

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v12, v6, -0x1

    int-to-byte v4, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, -0x44

    invoke-static {v3, v1, v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    add-int/lit8 v0, v0, 0x7

    .line 10
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    rem-int/2addr v0, v2

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_a
    const v1, 0x10af8993

    .line 11
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-short v3, v3

    const v4, -0x1064da73

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v11

    int-to-byte v4, v4

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x44

    invoke-static {v1, v3, v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    add-int/lit8 v0, v0, 0x3f

    .line 12
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    rem-int/2addr v0, v2

    const/16 v3, 0xb

    goto/16 :goto_3

    .line 13
    :sswitch_b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v3, 0x10af89d0

    add-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v14

    const/4 v5, -0x1

    add-int/2addr v3, v5

    int-to-short v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v14

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v14

    add-int/lit8 v6, v6, -0x43

    invoke-static {v1, v3, v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x13

    goto/16 :goto_3

    :sswitch_c
    const v1, 0x10af89aa

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-short v3, v3

    const v4, -0x1164da6a

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v6, v8, v14

    add-int/lit8 v6, v6, -0x44

    invoke-static {v1, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    add-int/lit8 v0, v0, 0x43

    .line 14
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/16 v3, 0x38

    goto/16 :goto_3

    :cond_5
    move v3, v7

    goto/16 :goto_3

    .line 15
    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x1b

    invoke-static {v12, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    rsub-int v3, v3, 0x84

    const-string v6, "\ufffe\u0007\ufffe\r\u000c\u0002\uffe5\ufffd\uffda\u0005\ufffa\u0002\r\u0002\r\u000c\u000b\ufffe\r\u0007\uffe2\u000b"

    invoke-static {v6, v1, v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    add-int/lit8 v0, v0, 0x3b

    .line 16
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    rem-int/2addr v0, v2

    const/16 v3, 0xc

    goto/16 :goto_3

    .line 17
    :sswitch_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v14

    const v4, 0x10af89a0

    add-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v3, v4, v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, -0x1164da6a

    add-int/2addr v6, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v7, v9, v13

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x44

    invoke-static {v1, v3, v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v8

    goto/16 :goto_3

    :sswitch_f
    const/4 v4, -0x1

    const v1, 0x10af896f

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const v6, -0x1164da66

    add-int/2addr v5, v6

    invoke-static {v10, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x44

    invoke-static {v1, v3, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_10
    const/4 v4, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    sub-int/2addr v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v8, v1

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x81

    const-string v3, "\u0015\ufff0\ufffd\u000e\u0003\u0001\u0010\uffe9\ufffd\n\ufffd\u0003\u0001\u000e\uffe9"

    invoke-static {v3, v7, v12, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v5

    goto/16 :goto_3

    :sswitch_11
    const/4 v4, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v3

    const v3, 0x10af892c

    sub-int/2addr v3, v1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    sub-int/2addr v9, v5

    const/high16 v5, -0x1000000

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x44

    invoke-static {v3, v1, v9, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v2

    goto :goto_3

    :sswitch_12
    const/4 v4, -0x1

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    sub-int/2addr v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v5, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x83

    const-string v3, "\ufffe\uffec\uffff\u0011\ufffb\u000c"

    invoke-static {v3, v11, v12, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xd

    goto :goto_3

    :sswitch_13
    const/4 v4, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, 0x10af8978

    add-int/2addr v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    const v7, -0x1164da7b

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v10, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v3, v9, v3

    add-int/lit8 v3, v3, -0x45

    invoke-static {v1, v6, v7, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    move v3, v4

    goto :goto_3

    :cond_7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    add-int/lit8 v0, v0, 0x33

    .line 18
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_8

    const/16 v3, 0x76

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    :goto_3
    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 19
    :pswitch_0
    const-class v0, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-object v0

    .line 20
    :pswitch_1
    const-class v0, Lcom/my/target/ads/MyTargetView$AdSize;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ:I

    const/16 v3, 0x21

    add-int/2addr v1, v3

    .line 21
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱟ:I

    rem-int/2addr v1, v2

    return-object v0

    .line 22
    :pswitch_2
    const-class v0, Lcom/my/target/ads/MyTargetView;

    return-object v0

    .line 23
    :pswitch_3
    const-class v0, Lcom/my/target/common/CustomParams;

    return-object v0

    .line 24
    :pswitch_4
    const-class v0, Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    return-object v0

    .line 25
    :pswitch_5
    const-class v0, Lcom/my/target/ads/RewardedAd;

    return-object v0

    .line 26
    :pswitch_6
    const-class v0, Lcom/my/target/ads/Reward;

    return-object v0

    .line 27
    :pswitch_7
    const-class v0, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    return-object v0

    .line 28
    :pswitch_8
    const-class v0, Lcom/my/target/ads/InterstitialAd;

    return-object v0

    .line 29
    :pswitch_9
    const-class v0, Lcom/my/target/ads/BaseInterstitialAd;

    return-object v0

    .line 30
    :pswitch_a
    const-class v0, Lcom/my/target/common/models/AudioData;

    return-object v0

    .line 31
    :pswitch_b
    const-class v0, Lcom/my/target/common/models/ImageData;

    return-object v0

    .line 32
    :pswitch_c
    const-class v0, Lcom/my/target/common/models/VideoData;

    return-object v0

    .line 33
    :pswitch_d
    const-class v0, Lcom/my/target/common/BaseAd;

    return-object v0

    .line 34
    :pswitch_e
    const-class v0, Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    return-object v0

    .line 35
    :pswitch_f
    const-class v0, Lcom/my/target/common/MyTargetActivity;

    return-object v0

    .line 36
    :pswitch_10
    const-class v0, Lcom/my/target/common/MyTargetVersion;

    return-object v0

    .line 37
    :pswitch_11
    const-class v0, Lcom/my/target/common/MyTargetManager;

    return-object v0

    .line 38
    :pswitch_12
    const-class v0, Lcom/my/target/common/MyTargetConfig;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5dbb80 -> :sswitch_13
        -0x6e4bc4b1 -> :sswitch_12
        -0x69450065 -> :sswitch_11
        -0x4c710d90 -> :sswitch_10
        -0x39221d5b -> :sswitch_f
        -0x24589b0f -> :sswitch_e
        -0x1db9b59d -> :sswitch_d
        -0x1778f33b -> :sswitch_c
        0x3e84d96 -> :sswitch_b
        0x1315208f -> :sswitch_a
        0x192621c0 -> :sswitch_9
        0x1abdac77 -> :sswitch_8
        0x1d0ade51 -> :sswitch_7
        0x2075e847 -> :sswitch_6
        0x43130785 -> :sswitch_5
        0x445b06c2 -> :sswitch_4
        0x544268ac -> :sswitch_3
        0x749382e4 -> :sswitch_2
        0x762c8af4 -> :sswitch_1
        0x79a0bc1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
