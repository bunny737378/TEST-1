.class public Lcom/lynx/tasm/fluency/LynxFpsTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;,
        Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;
    }
.end annotation


# static fields
.field private static final MIN_DROP_FRAME:I = 0x0

.field private static final OFFSET_TO_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "LynxFpsTracer"

.field private static final TIME_MS_TO_NS:D = 1000000.0

.field private static final TIME_S_TO_MS:D = 1000.0

.field private static final mDesiredFrameInterval:D = 0.016666666666666666


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mCounter:I

.field private volatile mFPSState:Z

.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mFrameCostList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mIFluencyCallback:Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;

.field private mLastFrameNanos:J

.field private mMaxRefreshRate:I

.field private mMonitorDur:J

.field private mStartTime:J

.field private mStartTimeNanos:J


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 12
    .line 13
    iput v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMaxRefreshRate:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mContext:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/fluency/LynxFpsTracer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lcom/lynx/tasm/fluency/LynxFpsTracer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$104(Lcom/lynx/tasm/fluency/LynxFpsTracer;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/fluency/LynxFpsTracer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/fluency/LynxFpsTracer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lcom/lynx/tasm/fluency/LynxFpsTracer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/fluency/LynxFpsTracer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->doDropCompute(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doDropCompute(JJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-long/2addr p3, p1

    .line 11
    long-to-double p1, p3

    .line 12
    const-wide p3, 0x412e848000000000L    # 1000000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr p1, p3

    .line 18
    double-to-long p3, p1

    .line 19
    cmp-long p3, p3, v2

    .line 20
    .line 21
    if-gtz p3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget p3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMaxRefreshRate:I

    .line 25
    .line 26
    const/4 p4, -0x1

    .line 27
    if-ne p3, p4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->getRefreshRate()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMaxRefreshRate:I

    .line 34
    .line 35
    :cond_2
    iget-object p3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/16 p4, 0x4e20

    .line 42
    .line 43
    if-le p3, p4, :cond_3

    .line 44
    .line 45
    iget-object p3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    mul-double/2addr p1, p3

    .line 53
    double-to-long p1, p1

    .line 54
    iget-object p3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private doReport()V
    .locals 12

    .line 1
    new-instance v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMonitorDur:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-lez v3, :cond_5

    .line 20
    .line 21
    iget v3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-gt v3, v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    sub-int/2addr v3, v4

    .line 29
    int-to-double v5, v3

    .line 30
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v5, v7

    .line 36
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v5, v7

    .line 42
    long-to-double v1, v1

    .line 43
    div-double/2addr v5, v1

    .line 44
    double-to-long v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    iput v1, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->fps:I

    .line 47
    .line 48
    iget v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMaxRefreshRate:I

    .line 49
    .line 50
    iput v1, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->maximumFrames:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    iput v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMaxRefreshRate:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget v2, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->maximumFrames:I

    .line 80
    .line 81
    sub-int/2addr v2, v4

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Long;

    .line 97
    .line 98
    const-wide v5, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v3, v5, v6}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->getDroppedCount(Ljava/lang/Long;D)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    const-wide/16 v10, 0x64

    .line 121
    .line 122
    div-long/2addr v8, v10

    .line 123
    double-to-long v5, v5

    .line 124
    sub-long/2addr v8, v5

    .line 125
    iget v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->frames:I

    .line 126
    .line 127
    add-int/2addr v3, v4

    .line 128
    iput v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->frames:I

    .line 129
    .line 130
    if-lt v7, v4, :cond_2

    .line 131
    .line 132
    iget v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1:I

    .line 133
    .line 134
    add-int/2addr v3, v4

    .line 135
    iput v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1:I

    .line 136
    .line 137
    iget-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1Duration:J

    .line 138
    .line 139
    add-long/2addr v5, v8

    .line 140
    iput-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1Duration:J

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    if-lt v7, v3, :cond_2

    .line 144
    .line 145
    iget v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3:I

    .line 146
    .line 147
    add-int/2addr v3, v4

    .line 148
    iput v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3:I

    .line 149
    .line 150
    iget-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3Duration:J

    .line 151
    .line 152
    add-long/2addr v5, v8

    .line 153
    iput-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3Duration:J

    .line 154
    .line 155
    const/4 v3, 0x7

    .line 156
    if-lt v7, v3, :cond_2

    .line 157
    .line 158
    iget v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7:I

    .line 159
    .line 160
    add-int/2addr v3, v4

    .line 161
    iput v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7:I

    .line 162
    .line 163
    iget-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7Duration:J

    .line 164
    .line 165
    add-long/2addr v5, v8

    .line 166
    iput-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7Duration:J

    .line 167
    .line 168
    const/16 v3, 0x19

    .line 169
    .line 170
    if-lt v7, v3, :cond_2

    .line 171
    .line 172
    iget v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25:I

    .line 173
    .line 174
    add-int/2addr v3, v4

    .line 175
    iput v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25:I

    .line 176
    .line 177
    iget-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25Duration:J

    .line 178
    .line 179
    add-long/2addr v5, v8

    .line 180
    iput-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25Duration:J

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mContext:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mIFluencyCallback:Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-interface {v1, v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;->report(Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_1
    return-void
.end method

.method private endInternal()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMonitorDur:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->doReport()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private getDroppedCount(Ljava/lang/Long;D)I
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    mul-double/2addr p2, v0

    .line 4
    double-to-int p2, p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-int/lit8 p1, p2, -0x1

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v0, v2

    .line 13
    int-to-long p1, p2

    .line 14
    div-long/2addr v0, p1

    .line 15
    const-wide/16 p1, 0x1

    .line 16
    .line 17
    sub-long/2addr v0, p1

    .line 18
    long-to-int p1, v0

    .line 19
    return p1
.end method

.method private getRoundedRate(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x40a33333    # 5.1f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x3c

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 20
    .line 21
    sub-float v0, p1, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x5a

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    const/high16 v0, 0x42f00000    # 120.0f

    .line 35
    .line 36
    sub-float v0, p1, v0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x78

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    float-to-int p1, p1

    .line 50
    return p1
.end method

.method private startInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    .line 14
    .line 15
    new-instance v3, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;-><init>(Lcom/lynx/tasm/fluency/LynxFpsTracer;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTime:J

    .line 27
    .line 28
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    iput-boolean v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 43
    .line 44
    iput v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTime:J

    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public getRefreshRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/utils/DeviceUtils;->getRefreshRate(Lcom/lynx/tasm/behavior/LynxContext;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->getRoundedRate(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0x3c

    .line 21
    .line 22
    return v0
.end method

.method public setFluencyCallback(Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mIFluencyCallback:Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->startInternal()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->endInternal()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 11
    .line 12
    return-void
.end method
