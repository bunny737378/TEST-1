.class public final Lcom/ironsource/adqualitysdk/sdk/i/ez;
.super Lcom/ironsource/adqualitysdk/sdk/i/el;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:I = 0x2b


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
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/el;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 4
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾒ:I

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


# virtual methods
.method public final ﻛ()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 14
    move-result v0

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 24
    move-result v3

    .line 25
    .line 26
    cmpl-float v2, v3, v2

    .line 27
    const/4 v3, 0x1

    .line 28
    add-int/2addr v2, v3

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x5b

    .line 37
    .line 38
    const-string v5, "\ufff2\u000e"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﻐ:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x4d

    .line 51
    .line 52
    rem-int/lit16 v3, v2, 0x80

    .line 53
    .line 54
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾇ:I

    .line 55
    .line 56
    rem-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const/16 v2, 0x4a

    .line 61
    div-int/2addr v2, v1

    .line 62
    :cond_0
    return-object v0
.end method

.method public final ﾇ(I)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1b

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x71

    .line 18
    .line 19
    rem-int/lit16 p1, v0, 0x80

    .line 20
    .line 21
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾇ:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x3a

    .line 29
    div-int/2addr v0, v1

    .line 30
    :cond_0
    return p1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final ﾒ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾇ:I

    add-int/lit8 p1, p1, 0x1d

    .line 2
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾇ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﻐ:I

    add-int/lit8 v0, v0, 0x47

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﻐ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ez;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    throw v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1
.end method
