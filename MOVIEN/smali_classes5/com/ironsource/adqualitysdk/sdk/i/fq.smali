.class public final Lcom/ironsource/adqualitysdk/sdk/i/fq;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻏ:I

.field private static ﻐ:[C

.field private static ﻛ:J


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:[C

    const-wide v0, -0x7192fb81b895ae66L    # -3.48140240621207E-239

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7856s
        0x29c3s
        -0x24d5s
        -0x7327s
        0x29s
        0x20s
        0xas
        0x5852s
        0x9c1s
        -0x490s
        -0x5364s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/fr;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 10
    return-void
.end method

.method private static ﻛ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p2, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 11
    .line 12
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:[C

    .line 15
    .line 16
    add-int v4, p0, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p1

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x51

    .line 12
    .line 13
    rem-int/lit16 v3, v2, 0x80

    .line 14
    .line 15
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    :goto_0
    return v1

    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1f

    .line 55
    .line 56
    rem-int/lit16 v4, v3, 0x80

    .line 57
    .line 58
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 59
    .line 60
    rem-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    const/16 v3, 0x30

    .line 71
    div-int/2addr v3, v1

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_5
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x29

    .line 92
    .line 93
    rem-int/lit16 v0, p1, 0x80

    .line 94
    .line 95
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 96
    .line 97
    rem-int/lit8 p1, p1, 0x2

    .line 98
    return v1

    .line 99
    .line 100
    :cond_6
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    .line 111
    :cond_7
    if-nez p1, :cond_8

    .line 112
    .line 113
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x13

    .line 116
    .line 117
    rem-int/lit16 v1, p1, 0x80

    .line 118
    .line 119
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 120
    .line 121
    rem-int/lit8 p1, p1, 0x2

    .line 122
    return v0

    .line 123
    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1b

    .line 35
    .line 36
    rem-int/lit16 v3, v1, 0x80

    .line 37
    .line 38
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    .line 46
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x3b

    .line 49
    .line 50
    rem-int/lit16 v3, v2, 0x80

    .line 51
    .line 52
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 53
    .line 54
    rem-int/lit8 v2, v2, 0x2

    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    .line 57
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x9

    .line 60
    .line 61
    rem-int/lit16 v2, v1, 0x80

    .line 62
    .line 63
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 64
    .line 65
    rem-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    return v0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 9
    move-result v1

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 15
    move-result v2

    .line 16
    .line 17
    shr-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    add-int/lit16 v2, v2, 0x783f

    .line 20
    int-to-char v2, v2

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x5

    .line 31
    add-int/2addr v6, v7

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 51
    move-result v1

    .line 52
    .line 53
    shr-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    rsub-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 59
    move-result v2

    .line 60
    .line 61
    shr-int/lit8 v2, v2, 0x10

    .line 62
    int-to-char v2, v2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 66
    move-result v6

    .line 67
    .line 68
    shr-int/lit8 v6, v6, 0x18

    .line 69
    const/4 v8, 0x1

    .line 70
    add-int/2addr v6, v8

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 84
    .line 85
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x2b

    .line 94
    .line 95
    rem-int/lit16 v2, v1, 0x80

    .line 96
    .line 97
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 98
    .line 99
    rem-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 105
    move-result v1

    .line 106
    .line 107
    rem-int v1, v7, v1

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 111
    move-result v2

    .line 112
    int-to-char v2, v2

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 116
    move-result v6

    .line 117
    .line 118
    div-int v6, v8, v6

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v7

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 139
    move-result v2

    .line 140
    int-to-char v2, v2

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 144
    move-result v6

    .line 145
    add-int/2addr v6, v8

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150
    move-result-wide v1

    .line 151
    .line 152
    cmp-long v1, v1, v9

    .line 153
    add-int/2addr v1, v7

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 157
    move-result v2

    .line 158
    .line 159
    rsub-int/lit8 v2, v2, -0x1

    .line 160
    int-to-char v2, v2

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 164
    move-result v6

    .line 165
    const/4 v11, 0x0

    .line 166
    .line 167
    cmpl-float v6, v6, v11

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x45

    .line 183
    .line 184
    rem-int/lit16 v2, v1, 0x80

    .line 185
    .line 186
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 187
    .line 188
    rem-int/lit8 v1, v1, 0x2

    .line 189
    .line 190
    :goto_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 205
    move-result v1

    .line 206
    .line 207
    shr-int/lit8 v1, v1, 0x10

    .line 208
    .line 209
    rsub-int/lit8 v1, v1, 0x5

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    .line 215
    rsub-int/lit8 v2, v2, -0x1

    .line 216
    int-to-char v2, v2

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 220
    move-result v6

    .line 221
    int-to-byte v6, v6

    .line 222
    neg-int v6, v6

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    goto :goto_2

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 238
    move-result-wide v1

    .line 239
    .line 240
    cmp-long v1, v1, v9

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x6

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 246
    move-result v2

    .line 247
    add-int/2addr v2, v8

    .line 248
    int-to-char v2, v2

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 252
    move-result v6

    .line 253
    add-int/2addr v6, v8

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 268
    move-result v1

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x7

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 274
    move-result v2

    .line 275
    .line 276
    add-int/lit16 v2, v2, 0x5837

    .line 277
    int-to-char v2, v2

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 281
    move-result-wide v11

    .line 282
    .line 283
    cmp-long v6, v11, v9

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x3

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 299
    .line 300
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 301
    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x43

    .line 307
    .line 308
    rem-int/lit16 v2, v1, 0x80

    .line 309
    .line 310
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 311
    .line 312
    rem-int/lit8 v1, v1, 0x2

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 316
    move-result v1

    .line 317
    .line 318
    shr-int/lit8 v1, v1, 0x10

    .line 319
    sub-int/2addr v7, v1

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 323
    move-result v1

    .line 324
    int-to-char v1, v1

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 328
    move-result v2

    .line 329
    neg-int v2, v2

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    goto :goto_3

    .line 342
    .line 343
    .line 344
    :cond_3
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 345
    move-result v1

    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x7

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 351
    move-result v2

    .line 352
    .line 353
    shr-int/lit8 v2, v2, 0x10

    .line 354
    int-to-char v2, v2

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 358
    move-result v3

    .line 359
    .line 360
    shr-int/lit8 v3, v3, 0x10

    .line 361
    sub-int/2addr v8, v3

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ(ICI)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    :goto_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 380
    .line 381
    add-int/lit8 v1, v1, 0x15

    .line 382
    .line 383
    rem-int/lit16 v2, v1, 0x80

    .line 384
    .line 385
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 386
    .line 387
    rem-int/lit8 v1, v1, 0x2

    .line 388
    .line 389
    .line 390
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x27

    .line 23
    .line 24
    rem-int/lit16 v0, p2, 0x80

    .line 25
    .line 26
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 27
    .line 28
    rem-int/lit8 p2, p2, 0x2

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x15

    .line 38
    .line 39
    rem-int/lit16 v2, v1, 0x80

    .line 40
    .line 41
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﺙ:I

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 51
    .line 52
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 56
    return-object p1
.end method
