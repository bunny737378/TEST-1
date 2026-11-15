.class public final Lcom/ironsource/adqualitysdk/sdk/i/ev;
.super Lcom/ironsource/adqualitysdk/sdk/i/en;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:J = -0xdf708673b74db7dL

.field private static ﾇ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/en;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 4
    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ｋ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final ﻛ()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    const v1, 0xc9da

    .line 14
    .line 15
    const-string v2, "\u24a6"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    div-int/2addr v1, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    sub-int/2addr v1, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﾇ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1b

    .line 46
    .line 47
    rem-int/lit16 v2, v1, 0x80

    .line 48
    .line 49
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﻐ:I

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 52
    return-object v0
.end method

.method public final ﾇ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3f

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    instance-of v1, p1, Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2d

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﾇ:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p2, Ljava/lang/Double;

    .line 27
    const/4 v1, 0x7

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    instance-of v0, p2, Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p2

    .line 55
    rem-int/2addr p1, p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide p1

    .line 69
    rem-long/2addr v0, p1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 82
    move-result-wide p1

    .line 83
    rem-double/2addr v0, p1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﻐ:I

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x4f

    .line 92
    .line 93
    rem-int/lit16 v0, p2, 0x80

    .line 94
    .line 95
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﾇ:I

    .line 96
    .line 97
    rem-int/lit8 p2, p2, 0x2

    .line 98
    return-object p1
.end method
