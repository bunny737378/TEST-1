.class public final Lcom/ironsource/adqualitysdk/sdk/i/em;
.super Lcom/ironsource/adqualitysdk/sdk/i/eg;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0xb5

.field private static ｋ:I = 0x1

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/eg;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/em;->ﻛ:I

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
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/em;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x39

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/em;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u0000\u0000"

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 20
    move-result v0

    .line 21
    .line 22
    ushr-int/lit8 v0, v0, 0x2c

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 28
    move-result v4

    .line 29
    shr-int/2addr v2, v4

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 33
    move-result v4

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x10

    .line 36
    .line 37
    const/16 v5, 0x13e6

    .line 38
    div-int/2addr v5, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/em;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 51
    move-result v0

    .line 52
    .line 53
    shr-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 64
    move-result v5

    .line 65
    .line 66
    shr-int/lit8 v5, v5, 0x10

    .line 67
    .line 68
    add-int/lit16 v5, v5, 0xdb

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/em;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/em;->ﾇ:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x23

    .line 78
    .line 79
    rem-int/lit16 v2, v1, 0x80

    .line 80
    .line 81
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/em;->ｋ:I

    .line 82
    .line 83
    rem-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x50

    .line 88
    div-int/2addr v1, v3

    .line 89
    :cond_1
    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method
