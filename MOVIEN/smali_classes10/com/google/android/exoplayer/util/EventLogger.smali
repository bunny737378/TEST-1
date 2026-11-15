.class public Lcom/google/android/exoplayer/util/EventLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/analytics/AnalyticsListener;


# static fields
.field public static final f:Ljava/text/NumberFormat;


# instance fields
.field public final a:Lcom/google/android/exoplayer/trackselection/MappingTrackSelector;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer/Timeline$Window;

.field public final d:Lcom/google/android/exoplayer/Timeline$Period;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer/util/EventLogger;->f:Ljava/text/NumberFormat;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/trackselection/MappingTrackSelector;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/util/EventLogger;->a:Lcom/google/android/exoplayer/trackselection/MappingTrackSelector;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/util/EventLogger;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/exoplayer/Timeline$Window;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/exoplayer/Timeline$Window;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer/util/EventLogger;->c:Lcom/google/android/exoplayer/Timeline$Window;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer/Timeline$Period;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/exoplayer/Timeline$Period;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer/util/EventLogger;->d:Lcom/google/android/exoplayer/Timeline$Period;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/exoplayer/util/EventLogger;->e:J

    .line 28
    return-void
.end method

.method public static S(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_1
    const-string p0, "NONE"

    return-object p0
.end method

.method public static T(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0

    :cond_1
    const-string p0, "ONE"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method public static U(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method public static V(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "?"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/util/EventLogger;->f:Ljava/text/NumberFormat;

    .line 15
    long-to-float p0, p0

    .line 16
    .line 17
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 18
    div-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static W(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "DYNAMIC"

    return-object p0

    :cond_1
    const-string p0, "RESET"

    return-object p0

    :cond_2
    const-string p0, "PREPARED"

    return-object p0
.end method

.method public static X(Lcom/google/android/exoplayer/trackselection/TrackSelection;Lcom/google/android/exoplayer/source/TrackGroup;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer/source/TrackGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer/util/EventLogger;->Y(Z)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static Y(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method public static k(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "N/A"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/16 p0, 0x10

    .line 15
    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const-string p0, "YES"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    const-string p0, "NO"

    .line 31
    return-object p0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    :cond_1
    const-string p0, "AD_INSERTION"

    return-object p0

    :cond_2
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :cond_3
    const-string p0, "SEEK"

    return-object p0

    :cond_4
    const-string p0, "PERIOD_TRANSITION"

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "window="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", period="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer/Timeline;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ", adGroup="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 77
    .line 78
    iget v0, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, ", ad="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 101
    .line 102
    iget v0, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v2, "eventTime="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-wide v2, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 122
    .line 123
    iget-wide v4, p0, Lcom/google/android/exoplayer/util/EventLogger;->e:J

    .line 124
    sub-long/2addr v2, v4

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/EventLogger;->V(J)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, ", mediaPos="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-wide v2, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->f:J

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/EventLogger;->V(J)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p1, ", "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public D(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "drmSessionManagerError"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer/util/EventLogger;->f0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public E(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaPeriodReadingStarted"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/util/EventLogger;->Z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public F(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 1

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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, ", "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/android/exoplayer/util/EventLogger;->U(I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string p3, "state"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public G(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "repeatMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer/util/EventLogger;->T(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public H(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "loading"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public I(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "droppedFrames"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public J(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "playerFailed"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer/util/EventLogger;->d0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public K(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->c:Lcom/google/android/exoplayer/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer/Format;->G(Lcom/google/android/exoplayer/Format;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string v0, "downstreamFormat"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public L(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "isPlaying"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public M(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "drmSessionReleased"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/util/EventLogger;->Z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public N(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "seekProcessed"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/util/EventLogger;->Z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public O(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;F)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "volume"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public P(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "decoderEnabled"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Util;->a0(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public R(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Util;->a0(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string p3, "decoderInitialized"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer/util/EventLogger;->w(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "seekStarted"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/util/EventLogger;->Z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/util/EventLogger;->w(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "shuffleModeEnabled"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/util/EventLogger;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public c(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->c:Lcom/google/android/exoplayer/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer/Format;->G(Lcom/google/android/exoplayer/Format;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string v0, "upstreamDiscarded"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final c0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/util/EventLogger;->w(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/EventLogger;->e0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "audioSessionId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final d0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer/util/EventLogger;->w(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/EventLogger;->e0(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "renderedFirstFrame"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/util/EventLogger;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public f(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "decoderDisabled"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Util;->a0(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "internalError"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer/util/EventLogger;->c0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "drmSessionAcquired"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/util/EventLogger;->Z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/metadata/Metadata;->d()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/metadata/Metadata;->c(I)Lcom/google/android/exoplayer/metadata/Metadata$Entry;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public h(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaPeriodCreated"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/util/EventLogger;->Z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public i(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "playbackSuppressionReason"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer/util/EventLogger;->S(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public j(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Lcom/google/android/exoplayer/PlaybackParameters;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p2, Lcom/google/android/exoplayer/PlaybackParameters;->b:F

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean p2, p2, Lcom/google/android/exoplayer/PlaybackParameters;->c:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string v0, "speed=%.2f, pitch=%.2f, skipSilence=%s"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/google/android/exoplayer/util/Util;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v0, "playbackParameters"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public l(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer/Format;)V
    .locals 1

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
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Util;->a0(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/exoplayer/Format;->G(Lcom/google/android/exoplayer/Format;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string p3, "decoderInputFormat"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public m(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer/util/EventLogger;->a:Lcom/google/android/exoplayer/trackselection/MappingTrackSelector;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer/trackselection/MappingTrackSelector;->g()Lcom/google/android/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "tracks"

    .line 17
    .line 18
    const-string v2, "[]"

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    move-object/from16 v3, p1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v4, "tracks ["

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/util/EventLogger;->C(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->c()I

    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    :goto_1
    const-string v5, "  ]"

    .line 58
    .line 59
    const-string v6, ", supported="

    .line 60
    .line 61
    const-string v7, ", "

    .line 62
    .line 63
    const-string v8, " Track:"

    .line 64
    .line 65
    const-string v9, "    Group:"

    .line 66
    .line 67
    const-string v10, "    ]"

    .line 68
    .line 69
    const-string v11, "      "

    .line 70
    .line 71
    const-string v12, " ["

    .line 72
    .line 73
    if-ge v4, v2, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->e(I)Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 77
    move-result-object v13

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v4}, Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;->a(I)Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 83
    move-result-object v15

    .line 84
    .line 85
    iget v3, v13, Lcom/google/android/exoplayer/source/TrackGroupArray;->a:I

    .line 86
    .line 87
    if-lez v3, :cond_6

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    move/from16 p2, v2

    .line 95
    .line 96
    const-string v2, "  Renderer:"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    :goto_2
    iget v3, v13, Lcom/google/android/exoplayer/source/TrackGroupArray;->a:I

    .line 116
    .line 117
    if-ge v2, v3, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer/source/TrackGroup;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    move-object/from16 v16, v13

    .line 124
    .line 125
    iget v13, v3, Lcom/google/android/exoplayer/source/TrackGroup;->a:I

    .line 126
    .line 127
    move-object/from16 v17, v5

    .line 128
    const/4 v14, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4, v2, v14}, Lcom/google/android/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->a(IIZ)I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v5}, Lcom/google/android/exoplayer/util/EventLogger;->k(II)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v14, ", adaptive_supported="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 166
    const/4 v14, 0x0

    .line 167
    .line 168
    :goto_3
    iget v5, v3, Lcom/google/android/exoplayer/source/TrackGroup;->a:I

    .line 169
    .line 170
    if-ge v14, v5, :cond_2

    .line 171
    .line 172
    .line 173
    invoke-static {v15, v3, v14}, Lcom/google/android/exoplayer/util/EventLogger;->X(Lcom/google/android/exoplayer/trackselection/TrackSelection;Lcom/google/android/exoplayer/source/TrackGroup;I)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4, v2, v14}, Lcom/google/android/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->f(III)I

    .line 178
    move-result v13

    .line 179
    .line 180
    .line 181
    invoke-static {v13}, Lcom/google/android/exoplayer/RendererCapabilities;->f(I)Ljava/lang/String;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    move-object/from16 v18, v12

    .line 185
    .line 186
    new-instance v12, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer/source/TrackGroup;->a(I)Lcom/google/android/exoplayer/Format;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Lcom/google/android/exoplayer/Format;->G(Lcom/google/android/exoplayer/Format;)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 229
    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    move-object/from16 v12, v18

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_2
    move-object/from16 v18, v12

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    move-object/from16 v14, p3

    .line 243
    .line 244
    move-object/from16 v13, v16

    .line 245
    .line 246
    move-object/from16 v5, v17

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_3
    move-object/from16 v17, v5

    .line 251
    .line 252
    if-eqz v15, :cond_4

    .line 253
    const/4 v14, 0x0

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-interface {v15}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->length()I

    .line 257
    move-result v2

    .line 258
    .line 259
    if-ge v14, v2, :cond_4

    .line 260
    .line 261
    .line 262
    invoke-interface {v15, v14}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer/Format;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    iget-object v2, v2, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 266
    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    const-string v3, "    Metadata ["

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v11}, Lcom/google/android/exoplayer/util/EventLogger;->g0(Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 279
    .line 280
    :cond_4
    move-object/from16 v2, v17

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 284
    goto :goto_4

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :cond_6
    move/from16 p2, v2

    .line 291
    .line 292
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    move/from16 v2, p2

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    :cond_7
    move-object v2, v5

    .line 298
    .line 299
    move-object/from16 v18, v12

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->g()Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    iget v3, v1, Lcom/google/android/exoplayer/source/TrackGroupArray;->a:I

    .line 306
    .line 307
    if-lez v3, :cond_a

    .line 308
    .line 309
    const-string v3, "  Renderer:None ["

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 313
    const/4 v14, 0x0

    .line 314
    .line 315
    :goto_7
    iget v3, v1, Lcom/google/android/exoplayer/source/TrackGroupArray;->a:I

    .line 316
    .line 317
    if-ge v14, v3, :cond_9

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    move-object/from16 v4, v18

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer/source/TrackGroup;

    .line 344
    move-result-object v3

    .line 345
    const/4 v5, 0x0

    .line 346
    .line 347
    :goto_8
    iget v12, v3, Lcom/google/android/exoplayer/source/TrackGroup;->a:I

    .line 348
    .line 349
    if-ge v5, v12, :cond_8

    .line 350
    const/4 v12, 0x0

    .line 351
    .line 352
    .line 353
    invoke-static {v12}, Lcom/google/android/exoplayer/util/EventLogger;->Y(Z)Ljava/lang/String;

    .line 354
    move-result-object v13

    .line 355
    .line 356
    .line 357
    invoke-static {v12}, Lcom/google/android/exoplayer/RendererCapabilities;->f(I)Ljava/lang/String;

    .line 358
    move-result-object v15

    .line 359
    .line 360
    new-instance v12, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer/source/TrackGroup;->a(I)Lcom/google/android/exoplayer/Format;

    .line 382
    move-result-object v13

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Lcom/google/android/exoplayer/Format;->G(Lcom/google/android/exoplayer/Format;)Ljava/lang/String;

    .line 386
    move-result-object v13

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v12

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 403
    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    goto :goto_8

    .line 406
    .line 407
    .line 408
    :cond_8
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 409
    .line 410
    add-int/lit8 v14, v14, 0x1

    .line 411
    .line 412
    move-object/from16 v18, v4

    .line 413
    goto :goto_7

    .line 414
    .line 415
    .line 416
    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 417
    .line 418
    :cond_a
    const-string v1, "]"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method public n(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "drmKeysLoaded"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/util/EventLogger;->Z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public o(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/metadata/Metadata;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "metadata ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/EventLogger;->C(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, "  "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer/util/EventLogger;->g0(Lcom/google/android/exoplayer/metadata/Metadata;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p1, "]"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public p(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "loadError"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/exoplayer/util/EventLogger;->f0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public r(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 1

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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, ", "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "]"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x0

    .line 33
    .line 34
    const-string p4, "audioTrackUnderrun"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/google/android/exoplayer/util/EventLogger;->c0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public t(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "positionDiscontinuity"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer/util/EventLogger;->q(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public u(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;II)V
    .locals 1

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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, ", "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string p3, "surfaceSize"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public v(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->i()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer/Timeline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer/Timeline;->p()I

    .line 12
    move-result v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "timeline ["

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/EventLogger;->C(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, ", periodCount="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, ", windowCount="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, ", reason="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/exoplayer/util/EventLogger;->W(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 65
    const/4 p2, 0x0

    .line 66
    move v2, p2

    .line 67
    :goto_0
    const/4 v3, 0x3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v4

    .line 72
    .line 73
    const-string v5, "]"

    .line 74
    .line 75
    if-ge v2, v4, :cond_0

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer/Timeline;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/exoplayer/util/EventLogger;->d:Lcom/google/android/exoplayer/Timeline$Period;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer/Timeline;->f(ILcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v4, "  period ["

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/exoplayer/util/EventLogger;->d:Lcom/google/android/exoplayer/Timeline$Period;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/exoplayer/Timeline$Period;->h()J

    .line 98
    move-result-wide v6

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Lcom/google/android/exoplayer/util/EventLogger;->V(J)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_0
    const-string v2, "  ..."

    .line 121
    .line 122
    if-le v0, v3, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-ge p2, v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer/Timeline;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/android/exoplayer/util/EventLogger;->c:Lcom/google/android/exoplayer/Timeline$Window;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2, v4}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v4, "  window ["

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/exoplayer/util/EventLogger;->c:Lcom/google/android/exoplayer/Timeline$Window;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/google/android/exoplayer/Timeline$Window;->c()J

    .line 154
    move-result-wide v6

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Lcom/google/android/exoplayer/util/EventLogger;->V(J)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, ", "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/google/android/exoplayer/util/EventLogger;->c:Lcom/google/android/exoplayer/Timeline$Window;

    .line 169
    .line 170
    iget-boolean v6, v6, Lcom/google/android/exoplayer/Timeline$Window;->f:Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/android/exoplayer/util/EventLogger;->c:Lcom/google/android/exoplayer/Timeline$Window;

    .line 179
    .line 180
    iget-boolean v4, v4, Lcom/google/android/exoplayer/Timeline$Window;->g:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 194
    .line 195
    add-int/lit8 p2, p2, 0x1

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_2
    if-le v1, v3, :cond_3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/util/EventLogger;->b0(Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, " ["

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/EventLogger;->C(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p4}, Lcom/google/android/exoplayer/util/Log;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, "\n  "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p4, "\n"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, "]"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public x(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaPeriodReleased"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/util/EventLogger;->Z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public y(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "drmKeysRestored"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/util/EventLogger;->Z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    .line 1
    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, ", "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string p3, "videoSize"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer/util/EventLogger;->a0(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
