.class final Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackStatsTracker"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:Lcom/google/android/exoplayer/Format;

.field public U:Lcom/google/android/exoplayer/Format;

.field public V:J

.field public W:J

.field public X:F

.field public final a:Z

.field public final b:[J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->b:[J

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->c:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->e:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->g:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    goto :goto_5

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    :goto_5
    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->h:Ljava/util/List;

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    iput p1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 99
    .line 100
    iget-wide v0, p2, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->I:J

    .line 103
    const/4 v0, 0x1

    .line 104
    .line 105
    iput v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->O:I

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    iput-wide v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->j:J

    .line 113
    .line 114
    iput-wide v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->r:J

    .line 115
    .line 116
    iget-object p2, p2, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    move p1, v0

    .line 126
    .line 127
    :cond_6
    iput-boolean p1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->i:Z

    .line 128
    .line 129
    const-wide/16 p1, -0x1

    .line 130
    .line 131
    iput-wide p1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->u:J

    .line 132
    .line 133
    iput-wide p1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->t:J

    .line 134
    const/4 p1, -0x1

    .line 135
    .line 136
    iput p1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->s:I

    .line 137
    .line 138
    const/high16 p1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    iput p1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->X:F

    .line 141
    return-void
.end method

.method public static c(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb

    if-eq p1, p0, :cond_1

    move v0, v3

    :cond_1
    return v0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->L:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 8
    return-void
.end method

.method public B(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->J:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 8
    return-void
.end method

.method public C(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->J:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 7
    return-void
.end method

.method public D(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;->b()[Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v5, p2, v2

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v5}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->length()I

    .line 19
    move-result v6

    .line 20
    .line 21
    if-lez v6, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v1}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer/Format;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    iget-object v5, v5, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/exoplayer/util/MimeTypes;->h(Ljava/lang/String;)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    move v3, v7

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    if-ne v5, v7, :cond_1

    .line 40
    move v4, v7

    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->m(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/Format;)V

    .line 50
    .line 51
    :cond_3
    if-nez v4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->i(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/Format;)V

    .line 55
    :cond_4
    return-void
.end method

.method public E(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->T:Lcom/google/android/exoplayer/Format;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/exoplayer/Format;->o:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer/Format;->m(II)Lcom/google/android/exoplayer/Format;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->m(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/Format;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final F()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->M:Z

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->J:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Q:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->R:Z

    return v0

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->L:Z

    const/16 v3, 0xe

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->O:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_6

    return v1

    :cond_6
    const/4 v1, 0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_d

    iget v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_c

    if-eq v0, v5, :cond_c

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->N:Z

    if-nez v0, :cond_9

    const/4 v0, 0x7

    return v0

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->P:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    goto :goto_1

    :cond_a
    const/4 v0, 0x6

    :goto_1
    return v0

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v5

    :cond_d
    const/4 v2, 0x3

    if-ne v0, v2, :cond_10

    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->N:Z

    if-nez v0, :cond_e

    return v4

    :cond_e
    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->P:Z

    if-eqz v0, :cond_f

    const/16 v2, 0x9

    :cond_f
    return v2

    :cond_10
    if-ne v0, v1, :cond_11

    iget v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    if-eqz v0, :cond_11

    const/16 v0, 0xc

    return v0

    :cond_11
    iget v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    return v0
.end method

.method public a(Z)Lcom/google/android/exoplayer/analytics/PlaybackStats;
    .locals 67

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->b:[J

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->b:[J

    .line 17
    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-wide v6, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->I:J

    .line 25
    .line 26
    sub-long v6, v1, v6

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    iget v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 33
    .line 34
    aget-wide v9, v5, v8

    .line 35
    add-long/2addr v9, v6

    .line 36
    .line 37
    aput-wide v9, v5, v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->j(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->h(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->g(J)V

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    iget-boolean v7, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget v7, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 60
    const/4 v8, 0x3

    .line 61
    .line 62
    if-ne v7, v8, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->b(J)[J

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    move-object v9, v5

    .line 71
    move-object v11, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v9, v1

    .line 74
    move-object v11, v2

    .line 75
    .line 76
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->m:Z

    .line 77
    const/4 v5, 0x1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->k:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move v1, v5

    .line 88
    .line 89
    :goto_2
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    :goto_3
    move-wide/from16 v18, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v6, 0x2

    .line 99
    .line 100
    aget-wide v6, v9, v6

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :goto_4
    aget-wide v6, v9, v5

    .line 104
    .line 105
    cmp-long v3, v6, v3

    .line 106
    .line 107
    if-lez v3, :cond_5

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_5
    const/16 v17, 0x0

    .line 113
    .line 114
    :goto_5
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object v3, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->e:Ljava/util/List;

    .line 117
    .line 118
    :goto_6
    move-object/from16 v28, v3

    .line 119
    goto :goto_7

    .line 120
    .line 121
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->e:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :goto_7
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object v3, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f:Ljava/util/List;

    .line 132
    .line 133
    :goto_8
    move-object/from16 v29, v3

    .line 134
    goto :goto_9

    .line 135
    .line 136
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :goto_9
    new-instance v3, Lcom/google/android/exoplayer/analytics/PlaybackStats;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->c:Ljava/util/List;

    .line 149
    :goto_a
    move-object v10, v4

    .line 150
    goto :goto_b

    .line 151
    .line 152
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v6, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->c:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    goto :goto_a

    .line 159
    .line 160
    :goto_b
    iget-wide v12, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->j:J

    .line 161
    .line 162
    iget-boolean v14, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->K:Z

    .line 163
    .line 164
    iget-boolean v4, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->k:Z

    .line 165
    .line 166
    xor-int/lit8 v15, v4, 0x1

    .line 167
    .line 168
    iget-boolean v4, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l:Z

    .line 169
    .line 170
    xor-int/lit8 v20, v1, 0x1

    .line 171
    .line 172
    iget v1, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->n:I

    .line 173
    .line 174
    iget v6, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->o:I

    .line 175
    .line 176
    iget v7, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->p:I

    .line 177
    .line 178
    iget v2, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->q:I

    .line 179
    .line 180
    move/from16 v22, v6

    .line 181
    .line 182
    iget-wide v5, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->r:J

    .line 183
    .line 184
    iget-boolean v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->i:Z

    .line 185
    .line 186
    move/from16 v25, v8

    .line 187
    .line 188
    move-object/from16 v24, v9

    .line 189
    .line 190
    iget-wide v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->v:J

    .line 191
    .line 192
    move-wide/from16 v26, v8

    .line 193
    .line 194
    iget-wide v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->w:J

    .line 195
    .line 196
    move-wide/from16 v30, v8

    .line 197
    .line 198
    iget-wide v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->x:J

    .line 199
    .line 200
    move-wide/from16 v32, v8

    .line 201
    .line 202
    iget-wide v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->y:J

    .line 203
    .line 204
    move-wide/from16 v34, v8

    .line 205
    .line 206
    iget-wide v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->z:J

    .line 207
    .line 208
    move-wide/from16 v36, v8

    .line 209
    .line 210
    iget-wide v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->A:J

    .line 211
    .line 212
    move-wide/from16 v38, v8

    .line 213
    .line 214
    iget v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->s:I

    .line 215
    const/4 v9, -0x1

    .line 216
    .line 217
    move/from16 v40, v8

    .line 218
    .line 219
    if-ne v8, v9, :cond_9

    .line 220
    .line 221
    const/16 v42, 0x0

    .line 222
    goto :goto_c

    .line 223
    .line 224
    :cond_9
    const/16 v42, 0x1

    .line 225
    .line 226
    :goto_c
    iget-wide v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->t:J

    .line 227
    .line 228
    const-wide/16 v43, -0x1

    .line 229
    .line 230
    cmp-long v41, v8, v43

    .line 231
    .line 232
    move-wide/from16 v46, v8

    .line 233
    .line 234
    if-nez v41, :cond_a

    .line 235
    .line 236
    const/16 v45, 0x0

    .line 237
    goto :goto_d

    .line 238
    .line 239
    :cond_a
    const/16 v45, 0x1

    .line 240
    .line 241
    :goto_d
    iget-wide v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->u:J

    .line 242
    .line 243
    cmp-long v41, v8, v43

    .line 244
    .line 245
    move-wide/from16 v43, v8

    .line 246
    .line 247
    if-nez v41, :cond_b

    .line 248
    .line 249
    const/16 v48, 0x0

    .line 250
    goto :goto_e

    .line 251
    .line 252
    :cond_b
    const/16 v48, 0x1

    .line 253
    .line 254
    :goto_e
    iget-wide v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->B:J

    .line 255
    .line 256
    move-wide/from16 v49, v8

    .line 257
    .line 258
    iget-wide v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->C:J

    .line 259
    .line 260
    move-wide/from16 v51, v8

    .line 261
    .line 262
    iget-wide v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->D:J

    .line 263
    .line 264
    move-wide/from16 v53, v8

    .line 265
    .line 266
    iget-wide v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->E:J

    .line 267
    .line 268
    move-wide/from16 v55, v8

    .line 269
    .line 270
    iget v8, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->F:I

    .line 271
    .line 272
    if-lez v8, :cond_c

    .line 273
    .line 274
    const/16 v58, 0x1

    .line 275
    goto :goto_f

    .line 276
    .line 277
    :cond_c
    const/16 v58, 0x0

    .line 278
    .line 279
    :goto_f
    iget v9, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->G:I

    .line 280
    .line 281
    move/from16 v60, v9

    .line 282
    .line 283
    iget-object v9, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->g:Ljava/util/List;

    .line 284
    .line 285
    move-object/from16 v61, v9

    .line 286
    .line 287
    iget-object v9, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->h:Ljava/util/List;

    .line 288
    .line 289
    move-object/from16 v62, v9

    .line 290
    .line 291
    move/from16 v41, v7

    .line 292
    move-object v7, v3

    .line 293
    .line 294
    move/from16 v59, v8

    .line 295
    .line 296
    move-wide/from16 v63, v53

    .line 297
    .line 298
    move-wide/from16 v65, v55

    .line 299
    const/4 v8, 0x1

    .line 300
    .line 301
    move-wide/from16 v53, v49

    .line 302
    .line 303
    move-wide/from16 v55, v51

    .line 304
    .line 305
    move-wide/from16 v51, v43

    .line 306
    .line 307
    move-wide/from16 v49, v46

    .line 308
    .line 309
    move-wide/from16 v43, v38

    .line 310
    .line 311
    move/from16 v46, v40

    .line 312
    .line 313
    move-wide/from16 v38, v36

    .line 314
    .line 315
    move-wide/from16 v36, v34

    .line 316
    .line 317
    move-wide/from16 v34, v32

    .line 318
    .line 319
    move-wide/from16 v32, v30

    .line 320
    .line 321
    move-wide/from16 v30, v26

    .line 322
    .line 323
    move/from16 v27, v25

    .line 324
    .line 325
    move-object/from16 v9, v24

    .line 326
    .line 327
    move/from16 v16, v4

    .line 328
    .line 329
    move/from16 v21, v1

    .line 330
    .line 331
    move/from16 v23, v41

    .line 332
    .line 333
    move/from16 v24, v2

    .line 334
    .line 335
    move-wide/from16 v25, v5

    .line 336
    .line 337
    move-wide/from16 v40, v43

    .line 338
    .line 339
    move/from16 v43, v45

    .line 340
    .line 341
    move/from16 v44, v46

    .line 342
    .line 343
    move-wide/from16 v45, v49

    .line 344
    .line 345
    move/from16 v47, v48

    .line 346
    .line 347
    move-wide/from16 v48, v51

    .line 348
    .line 349
    move-wide/from16 v50, v53

    .line 350
    .line 351
    move-wide/from16 v52, v55

    .line 352
    .line 353
    move-wide/from16 v54, v63

    .line 354
    .line 355
    move-wide/from16 v56, v65

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v7 .. v62}, Lcom/google/android/exoplayer/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 359
    return-object v3
.end method

.method public final b(J)[J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [J

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    aget-wide v5, v0, v2

    .line 20
    .line 21
    sub-long v3, p1, v3

    .line 22
    long-to-float v0, v3

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->X:F

    .line 25
    mul-float/2addr v0, v3

    .line 26
    float-to-long v3, v0

    .line 27
    add-long/2addr v5, v3

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    aput-wide p1, v0, v1

    .line 33
    .line 34
    aput-wide v5, v0, v2

    .line 35
    return-object v0
.end method

.method public final g(J)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->U:Lcom/google/android/exoplayer/Format;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/exoplayer/Format;->e:I

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->W:J

    .line 17
    .line 18
    sub-long v1, p1, v1

    .line 19
    long-to-float v1, v1

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->X:F

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-long v1, v1

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->z:J

    .line 26
    add-long/2addr v3, v1

    .line 27
    .line 28
    iput-wide v3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->z:J

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->A:J

    .line 31
    int-to-long v5, v0

    .line 32
    mul-long/2addr v1, v5

    .line 33
    add-long/2addr v3, v1

    .line 34
    .line 35
    iput-wide v3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->A:J

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->W:J

    .line 38
    return-void
.end method

.method public final h(J)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->T:Lcom/google/android/exoplayer/Format;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->V:J

    .line 12
    .line 13
    sub-long v1, p1, v1

    .line 14
    long-to-float v1, v1

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->X:F

    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-long v1, v1

    .line 19
    .line 20
    iget v3, v0, Lcom/google/android/exoplayer/Format;->o:I

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->v:J

    .line 26
    add-long/2addr v5, v1

    .line 27
    .line 28
    iput-wide v5, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->v:J

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->w:J

    .line 31
    int-to-long v7, v3

    .line 32
    mul-long/2addr v7, v1

    .line 33
    add-long/2addr v5, v7

    .line 34
    .line 35
    iput-wide v5, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->w:J

    .line 36
    .line 37
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer/Format;->e:I

    .line 38
    .line 39
    if-eq v0, v4, :cond_1

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->x:J

    .line 42
    add-long/2addr v3, v1

    .line 43
    .line 44
    iput-wide v3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->x:J

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->y:J

    .line 47
    int-to-long v5, v0

    .line 48
    mul-long/2addr v1, v5

    .line 49
    add-long/2addr v3, v1

    .line 50
    .line 51
    iput-wide v3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->y:J

    .line 52
    .line 53
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->V:J

    .line 54
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/Format;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->U:Lcom/google/android/exoplayer/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->g(J)V

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->u:J

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p2, Lcom/google/android/exoplayer/Format;->e:I

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    int-to-long v0, v0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->u:J

    .line 33
    .line 34
    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->U:Lcom/google/android/exoplayer/Format;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->S:J

    .line 11
    sub-long/2addr p1, v0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->r:J

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->r:J

    .line 29
    :cond_1
    return-void
.end method

.method public final k(JJ)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    cmp-long v0, p3, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v6

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    aget-wide v7, v0, v6

    .line 47
    .line 48
    cmp-long v0, v7, p3

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    .line 53
    .line 54
    new-array v1, v3, [J

    .line 55
    .line 56
    aput-wide p1, v1, v2

    .line 57
    .line 58
    aput-wide v7, v1, v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d:Ljava/util/List;

    .line 64
    .line 65
    cmp-long v1, p3, v4

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->b(J)[J

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    new-array v1, v3, [J

    .line 75
    .line 76
    aput-wide p1, v1, v2

    .line 77
    .line 78
    aput-wide p3, v1, v6

    .line 79
    move-object p1, v1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->F()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-wide v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->I:J

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->a(Z)V

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 28
    .line 29
    iget-wide v6, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->I:J

    .line 30
    .line 31
    sub-long v6, v4, v6

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->b:[J

    .line 34
    .line 35
    iget v8, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 36
    .line 37
    aget-wide v9, v1, v8

    .line 38
    add-long/2addr v9, v6

    .line 39
    .line 40
    aput-wide v9, v1, v8

    .line 41
    .line 42
    iget-wide v6, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->j:J

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    cmp-long v1, v6, v9

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iput-wide v4, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->j:J

    .line 54
    .line 55
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->m:Z

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v0}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->c(II)Z

    .line 59
    move-result v4

    .line 60
    or-int/2addr v1, v4

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->m:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->k:Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->e(I)Z

    .line 68
    move-result v4

    .line 69
    or-int/2addr v1, v4

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->k:Z

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l:Z

    .line 74
    .line 75
    const/16 v4, 0xb

    .line 76
    .line 77
    if-ne v0, v4, :cond_3

    .line 78
    move v2, v3

    .line 79
    :cond_3
    or-int/2addr v1, v2

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l:Z

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d(I)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->d(I)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->n:I

    .line 98
    add-int/2addr v1, v3

    .line 99
    .line 100
    iput v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->n:I

    .line 101
    :cond_4
    const/4 v1, 0x5

    .line 102
    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->p:I

    .line 106
    add-int/2addr v1, v3

    .line 107
    .line 108
    iput v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->p:I

    .line 109
    .line 110
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f(I)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f(I)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->q:I

    .line 125
    add-int/2addr v1, v3

    .line 126
    .line 127
    iput v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->q:I

    .line 128
    .line 129
    iget-wide v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 130
    .line 131
    iput-wide v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->S:J

    .line 132
    .line 133
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->f(I)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 142
    const/4 v2, 0x7

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    if-ne v0, v2, :cond_7

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->o:I

    .line 149
    add-int/2addr v1, v3

    .line 150
    .line 151
    iput v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->o:I

    .line 152
    .line 153
    :cond_7
    iget-wide v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    iget-wide v9, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->e:J

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p0, v1, v2, v9, v10}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->k(JJ)V

    .line 161
    .line 162
    iget-wide v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->j(J)V

    .line 166
    .line 167
    iget-wide v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->h(J)V

    .line 171
    .line 172
    iget-wide v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->g(J)V

    .line 176
    .line 177
    iput v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->H:I

    .line 178
    .line 179
    iget-wide v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 180
    .line 181
    iput-wide v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->I:J

    .line 182
    .line 183
    iget-boolean p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    .line 184
    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->c:Ljava/util/List;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_9
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/Format;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->T:Lcom/google/android/exoplayer/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->h(J)V

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->s:I

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p2, Lcom/google/android/exoplayer/Format;->o:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->s:I

    .line 28
    .line 29
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->t:J

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p2, Lcom/google/android/exoplayer/Format;->e:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    int-to-long v0, v0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->t:J

    .line 43
    .line 44
    :cond_2
    iput-object p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->T:Lcom/google/android/exoplayer/Format;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->e:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->E:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->E:J

    return-void
.end method

.method public o(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->B:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->B:J

    iget-wide p1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->C:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->C:J

    return-void
.end method

.method public p(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->c:Lcom/google/android/exoplayer/Format;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->i(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/Format;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->c:Lcom/google/android/exoplayer/Format;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->m(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/Format;)V

    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->D:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->D:J

    return-void
.end method

.method public r(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->F:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->F:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->g:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Q:Z

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->L:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->J:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 30
    return-void
.end method

.method public s(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->M:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 8
    return-void
.end method

.method public t(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->K:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 7
    return-void
.end method

.method public u(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->L:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->J:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 10
    return-void
.end method

.method public v(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->P:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 6
    return-void
.end method

.method public w(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->R:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 7
    return-void
.end method

.method public x(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->G:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->G:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->h:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;F)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->e:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->k(JJ)V

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->h(J)V

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->g(J)V

    .line 18
    .line 19
    iput p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->X:F

    .line 20
    return-void
.end method

.method public z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ZIZ)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->N:Z

    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->O:I

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Q:Z

    .line 11
    .line 12
    :cond_0
    if-eq p3, v0, :cond_1

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    if-ne p3, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->L:Z

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, p1, p4}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->l(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 21
    return-void
.end method
