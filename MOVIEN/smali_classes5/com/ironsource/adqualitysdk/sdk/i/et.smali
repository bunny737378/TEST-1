.class public final Lcom/ironsource/adqualitysdk/sdk/i/et;
.super Lcom/ironsource/adqualitysdk/sdk/i/eo;
.source "SourceFile"


# static fields
.field private static ﻐ:C = '\u0000'

.field private static ﻛ:J = 0x0L

.field private static ｋ:I = -0x41e32291

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


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
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/eo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 4
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p4

    .line 7
    .line 8
    :cond_0
    check-cast p4, [C

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p2

    .line 15
    .line 16
    :cond_1
    check-cast p2, [C

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :cond_2
    check-cast p0, [C

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    check-cast p4, [C

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, [C

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget-char v2, p4, v1

    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    .line 46
    aput-char p1, p4, v1

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    aget-char v2, p2, p1

    .line 50
    int-to-char p3, p3

    .line 51
    add-int/2addr v2, p3

    .line 52
    int-to-char p3, v2

    .line 53
    .line 54
    aput-char p3, p2, p1

    .line 55
    array-length p1, p0

    .line 56
    .line 57
    new-array p3, p1, [C

    .line 58
    .line 59
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 60
    .line 61
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 62
    .line 63
    if-ge v1, p1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x3

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    aget-char v1, p4, v1

    .line 76
    .line 77
    mul-int/lit16 v1, v1, 0x7fce

    .line 78
    .line 79
    aget-char v2, p2, v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    .line 83
    const v4, 0xffff

    .line 84
    rem-int/2addr v1, v4

    .line 85
    int-to-char v1, v1

    .line 86
    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 88
    .line 89
    aget-char v5, p4, v3

    .line 90
    .line 91
    mul-int/lit16 v5, v5, 0x7fce

    .line 92
    add-int/2addr v5, v2

    .line 93
    div-int/2addr v5, v4

    .line 94
    int-to-char v2, v5

    .line 95
    .line 96
    aput-char v2, p2, v3

    .line 97
    .line 98
    aput-char v1, p4, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 101
    .line 102
    aget-char v3, p0, v2

    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/et;->ﻛ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/et;->ｋ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/et;->ﻐ:C

    .line 114
    int-to-long v5, v1

    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v1, v3

    .line 117
    int-to-char v1, v1

    .line 118
    .line 119
    aput-char v1, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method


# virtual methods
.method public final ﻛ()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/et;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/et;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\ud931\u726f\u6b64\u988c"

    .line 13
    .line 14
    .line 15
    const v2, 0x64726fd9

    .line 16
    .line 17
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    const v5, 0x8c6b

    .line 22
    .line 23
    const-string v6, "\u33b0"

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 27
    move-result-wide v7

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v9, 0x1

    .line 32
    .line 33
    cmp-long v0, v7, v9

    .line 34
    .line 35
    shl-int v0, v5, v0

    .line 36
    int-to-char v0, v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 40
    move-result v4

    .line 41
    .line 42
    mul-int/lit8 v4, v4, 0x76

    .line 43
    div-int/2addr v2, v4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v6, v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/et;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    cmp-long v0, v7, v9

    .line 57
    sub-int/2addr v5, v0

    .line 58
    int-to-char v0, v5

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 62
    move-result v4

    .line 63
    .line 64
    shr-int/lit8 v4, v4, 0x10

    .line 65
    sub-int/2addr v2, v4

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-object v0
.end method

.method public final ﾇ(I)Z
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/et;->ﾒ:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x17

    .line 7
    .line 8
    rem-int/lit16 v0, p1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/et;->ﾇ:I

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x73

    .line 15
    .line 16
    rem-int/lit16 p1, v0, 0x80

    .line 17
    .line 18
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/et;->ﾒ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
