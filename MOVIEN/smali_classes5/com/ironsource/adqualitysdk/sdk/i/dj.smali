.class public Lcom/ironsource/adqualitysdk/sdk/i/dj;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭸ:Z = false

.field private static ﮉ:I = 0x1

.field private static ﮌ:Z

.field private static ﮐ:[C

.field private static ﱡ:J

.field private static ﺙ:I

.field private static ﻏ:[C


# instance fields
.field private ﱟ:Z

.field private ﻐ:D

.field private ﻛ:Z

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ:[C

    const-wide v0, 0x16fadf124ee2d9f6L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭸ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮌ:Z

    const/16 v0, 0x111

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮐ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xec4s
        -0x28dfs
        -0x42des
        -0x7cd4s
        0x6909s
        0x4f0fs
        0x1514s
        -0x483s
        -0x3e89s
        -0x5896s
        0x62s
        -0x2669s
        -0x4c7es
        -0x7274s
        0x67bds
        0x41bcs
        0x7e4s
        -0x21e6s
        -0x4bffs
        -0x75fes
        0x6030s
        0x4633s
        0x1c24s
        -0xda4s
        -0x37a9s
        -0x51ffs
        0x61dbs
        -0x47c5s
        -0x2dd0s
        -0x13f9s
        0x615s
        0x2002s
        0x7a05s
        -0x6b8ds
        -0x5194s
        -0x3795s
        -0x1db0s
        0x3c74s
        0x5645s
        0x70a2s
        -0x7555s
        -0x5b53s
        -0x146s
        0x1895s
        0x32aas
        0x4c8bs
        0x66fds
        -0x7f1ds
        0x67s
        -0x266ds
        -0x4c68s
        -0x725ds
        0x67bcs
        0x419cs
        0x1ba1s
        -0xa34s
        -0x302bs
        -0x5638s
        -0x7c17s
        0x5df7s
        0x41c3s
        -0x67c9s
        -0xdc4s
        -0x33f1s
        0x260fs
        0x2cs
        0x5a15s
        -0x4b8es
        -0x7188s
        -0x178fs
        -0x3da5s
        0x1c44s
        0x7649s
        0x50bfs
        -0x5542s
        -0x7b71s
        -0x2160s
        -0x7dabs
        0x5ba1s
        0x31aas
        0xf99s
        -0x1a67s
        -0x3c41s
        -0x667ds
        0x77fbs
        0x4df6s
        0x2bfbs
        0x1c3s
        0x67s
        -0x266ds
        -0x4c68s
        -0x7260s
        0x67aas
        0x41a1s
        0x1ba5s
        -0xa22s
        -0x302ds
        -0x5639s
        -0x7c11s
        0x5de6s
        0x37cds
        0x1108s
        -0x14efs
        -0x3afcs
        -0x60ecs
        0x7918s
        0x532ds
        0x2d2fs
        0x75ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x13fs
        0x184s
        0x176s
        0x185s
        0x154s
        0x180s
        0x17fs
        0x174s
        0x183s
        0x15fs
        0x172s
        0x17es
        0x178s
        0x15es
        0x175s
        0x17as
        0x188s
        0x17cs
        0x152s
        0x163s
        0x187s
        0x186s
        0x15as
        0x157s
        0x17ds
        0x161s
        0x15bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:D

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Z

    .line 15
    return-void
.end method

.method private ﱟ()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 30
    move-result v4

    .line 31
    .line 32
    shr-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    add-int/lit16 v4, v4, 0xea2

    .line 35
    int-to-char v4, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 39
    move-result v5

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0xa

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x75

    .line 54
    .line 55
    rem-int/lit16 v5, v4, 0x80

    .line 56
    .line 57
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    .line 58
    .line 59
    rem-int/lit8 v4, v4, 0x2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0xb

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v4, v4, v6

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    int-to-char v4, v4

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v8

    .line 82
    .line 83
    cmp-long v5, v8, v6

    .line 84
    .line 85
    rsub-int/lit8 v5, v5, 0x7

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 102
    move-result v5

    .line 103
    .line 104
    shr-int/lit8 v5, v5, 0x10

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x10

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 110
    move-result v6

    .line 111
    .line 112
    shr-int/lit8 v6, v6, 0x10

    .line 113
    .line 114
    add-int/lit16 v6, v6, 0x789

    .line 115
    int-to-char v6, v6

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 119
    move-result v7

    .line 120
    .line 121
    rsub-int/lit8 v7, v7, 0xa

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 141
    move-result v2

    .line 142
    .line 143
    rsub-int/lit8 v2, v2, 0x7f

    .line 144
    .line 145
    const-string v3, "\u0081"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ()Z

    .line 168
    throw v1
.end method

.method private ﱡ()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x35

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ:Z

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method private ﺙ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x47

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ:Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x15

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    return-object v1
.end method

.method private ﻐ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 v0, v0, 0x71

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﻛ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 v0, v0, 0x79

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Ljava/lang/String;

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private ｋ()Ljava/lang/Double;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 v0, v0, 0x5f

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ｋ(ICI)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ:[C

    add-int v4, p0, v2

    .line 5
    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮐ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮌ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 10
    array-length p0, p3

    .line 11
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    .line 12
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p2, v3, :cond_2

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 14
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭸ:Z

    if-eqz p3, :cond_5

    .line 16
    array-length p2, p0

    .line 17
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p2, p2, [C

    .line 18
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_4

    .line 19
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 20
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_1

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 22
    :cond_5
    array-length p0, p2

    .line 23
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    .line 24
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_6

    .line 25
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 26
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_2

    .line 27
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 28
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Z)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 v1, v0, 0x2b

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ:Z

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private ﾇ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 v1, v0, 0x45

    .line 2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Z

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method private ﾒ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 v0, v0, 0x3d

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x30

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-static {p3, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x5

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x3c

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x41a4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x11

    invoke-static {p3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 p1, p1, 0x2f

    .line 5
    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_0

    :goto_0
    move v1, v3

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x7

    goto/16 :goto_2

    .line 6
    :sswitch_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long p3, v2, v8

    rsub-int/lit8 p3, p3, 0x4e

    const v2, 0x8232

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v1, v3, 0x8

    const/16 v3, 0xb

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {p3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :sswitch_3
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p3

    add-int/lit8 p3, p3, 0x7f

    const-string v1, "\u008c\u0086\u0084\u0082\u0096\u0085\u0082\u0097\u0084\u0083\u0082"

    invoke-static {v7, p3, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 p1, p1, 0x41

    .line 7
    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_1

    const/16 v1, 0x67

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_2

    .line 8
    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x1a

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x61a9

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {p3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v5

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p3

    shr-int/lit8 p3, p3, 0x16

    rsub-int/lit8 p3, p3, 0x7f

    const-string v1, "\u0083\u008c\u008b\u008a\u0089\u0086\u0084\u0088\u0083\u0087\u0087\u0086\u0085\u0084\u0083\u0082"

    invoke-static {v7, p3, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    move v1, v6

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x7f

    const-string v1, "\u008f\u0093\u0087\u0083\u0083\u0089\u0088\u0082\u0099\u0099\u0096\u0098\u0082\u0097\u0084\u0083\u0082"

    invoke-static {v7, p3, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    goto/16 :goto_2

    :sswitch_7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    rsub-int/lit8 p3, p3, 0x7f

    const-string v1, "\u008f\u0097\u0084\u0087\u0083\u008c\u0083\u0088\u008b\u0099\u009a\u0084\u0083\u008d"

    invoke-static {v7, p3, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 p1, p1, 0x23

    .line 9
    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/2addr p1, v5

    const/16 v1, 0x9

    goto/16 :goto_2

    .line 10
    :sswitch_8
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x7f

    const-string v1, "\u0083\u008c\u008b\u008a\u0092\u0089\u0086\u0091\u0084\u0083\u008a\u008f\u0083\u0084\u008b\u0090\u008f\u0083\u008e\u0084\u0083\u008d"

    invoke-static {v7, p3, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v0

    goto/16 :goto_2

    :sswitch_9
    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 p3, p3, 0x7f

    const-string v1, "\u0087\u0086\u0082\u009b\u0086\u0084"

    invoke-static {v7, p3, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x7f

    const-string v1, "\u0083\u0096\u0087\u0083\u0095\u0083\u0094\u008f\u0093\u0084\u0083\u0082"

    invoke-static {v7, p3, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p3

    int-to-byte p3, p3

    add-int/lit16 p3, p3, 0x80

    const-string v1, "\u0083\u008c\u008b\u008a\u0089\u0086\u0084\u0088\u0083\u0087\u0087\u0086\u0085\u0084\u0083\u008d"

    invoke-static {v7, p3, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 p1, p1, 0x71

    .line 11
    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/2addr p1, v5

    goto/16 :goto_0

    .line 12
    :sswitch_c
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x7f

    const-string v2, "\u008f\u0097\u0084\u0087\u0083\u008c\u0083\u0088\u008b\u0099\u009a\u0084\u0083\u0082"

    invoke-static {v7, p3, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x58

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x15

    invoke-static {p3, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const-class p1, Ljava/lang/Boolean;

    const-class p3, Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    invoke-static {p2, v6, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Z)V

    .line 17
    :pswitch_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    invoke-static {p2, v6, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :pswitch_6
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_7
    invoke-static {p2, v6, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ(Z)V

    goto :goto_3

    .line 24
    :pswitch_8
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-class p1, Ljava/lang/Double;

    .line 25
    invoke-static {p2, v6, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 26
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ(Ljava/lang/Double;)V

    goto :goto_3

    .line 27
    :pswitch_a
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_b
    invoke-static {p2, v6, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/2addr p1, v0

    .line 30
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/2addr p1, v5

    goto :goto_3

    .line 31
    :pswitch_c
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_d
    invoke-static {p2, v6, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Ljava/lang/String;)V

    :goto_3
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77d39986 -> :sswitch_d
        -0x641f4ee2 -> :sswitch_c
        -0x56de4f3e -> :sswitch_b
        -0x3d945bc9 -> :sswitch_a
        -0x33ce45fd -> :sswitch_9
        -0x1213a28c -> :sswitch_8
        0x57b3daa -> :sswitch_7
        0x29cca88a -> :sswitch_6
        0x3bf81736 -> :sswitch_5
        0x3c311ce8 -> :sswitch_4
        0x4e561bbd -> :sswitch_3
        0x539dbab1 -> :sswitch_2
        0x61d6407e -> :sswitch_1
        0x6617e3c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﻐ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 v0, v0, 0x59

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public final ﻐ(Z)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 v0, v0, 0x5b

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Z

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public final ﻛ(Ljava/lang/Double;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 v0, v0, 0x3d

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:D

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻛ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 v0, v0, 0x2b

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public final ﾒ()Lorg/json/JSONObject;
    .locals 6

    .line 2
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 v4, v4, 0x19

    .line 5
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 6
    :try_start_1
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᕃ:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᕃ:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_1
    :goto_0
    :try_start_2
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᖅ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    add-int/lit8 v2, v2, 0x25

    .line 9
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    rem-int/lit8 v2, v2, 0x2

    .line 10
    :try_start_4
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᕂ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

    add-int/lit8 v2, v2, 0x59

    .line 11
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:I

    rem-int/lit8 v2, v2, 0x2

    .line 12
    :cond_2
    :try_start_5
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᕆ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    return-object v0
.end method
