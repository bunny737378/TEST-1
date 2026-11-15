.class final Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SessionDescriptor"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->g:Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b:I

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide p1, p4, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 17
    .line 18
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c:J

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    :cond_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->f:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->e:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->f:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->e:Z

    return-void
.end method


# virtual methods
.method public i(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    move v0, v1

    .line 10
    :cond_0
    return v0

    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-wide p1, p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c:J

    .line 25
    .line 26
    cmp-long p1, p1, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    move v0, v1

    .line 30
    :cond_2
    return v0

    .line 31
    .line 32
    :cond_3
    iget-wide v2, p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget v2, p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 41
    .line 42
    iget v3, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    iget p2, p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    .line 49
    .line 50
    if-ne p2, p1, :cond_4

    .line 51
    move v0, v1

    .line 52
    :cond_4
    return v0
.end method

.method public j(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)Z
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 11
    .line 12
    :cond_0
    iget-object v2, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b:I

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->c:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    move v3, v4

    .line 23
    :cond_1
    return v3

    .line 24
    .line 25
    :cond_2
    iget-wide v5, v2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 26
    .line 27
    cmp-long v0, v5, v0

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    return v4

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    return v3

    .line 36
    .line 37
    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer/Timeline;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer/Timeline;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    iget-object v2, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 56
    .line 57
    iget-wide v5, v2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 60
    .line 61
    iget-wide v7, v7, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 62
    .line 63
    cmp-long v5, v5, v7

    .line 64
    .line 65
    if-ltz v5, :cond_b

    .line 66
    .line 67
    if-ge v0, v1, :cond_5

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_5
    if-le v0, v1, :cond_6

    .line 71
    return v4

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 82
    .line 83
    iget p1, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 86
    .line 87
    iget v2, v1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 88
    .line 89
    if-gt v0, v2, :cond_7

    .line 90
    .line 91
    if-ne v0, v2, :cond_8

    .line 92
    .line 93
    iget v0, v1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    .line 94
    .line 95
    if-le p1, v0, :cond_8

    .line 96
    :cond_7
    move v3, v4

    .line 97
    :cond_8
    return v3

    .line 98
    .line 99
    :cond_9
    iget-object p1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 100
    .line 101
    iget p1, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->e:I

    .line 102
    const/4 v0, -0x1

    .line 103
    .line 104
    if-eq p1, v0, :cond_a

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 107
    .line 108
    iget v0, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 109
    .line 110
    if-le p1, v0, :cond_b

    .line 111
    :cond_a
    move v3, v4

    .line 112
    :cond_b
    :goto_0
    return v3
.end method

.method public k(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-wide p1, p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c:J

    .line 19
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/Timeline;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline;->p()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-lt p3, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer/Timeline;->p()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-ge p3, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p3, v1

    .line 16
    :goto_0
    return p3

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->g:Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->f(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3, v0}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->g:Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->f(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    iget p3, p3, Lcom/google/android/exoplayer/Timeline$Window;->i:I

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->g:Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->f(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/exoplayer/Timeline$Window;->j:I

    .line 42
    .line 43
    if-gt p3, v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer/Timeline;->m(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->g:Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->e(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Lcom/google/android/exoplayer/Timeline;->f(ILcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget p1, p1, Lcom/google/android/exoplayer/Timeline$Period;->c:I

    .line 66
    return p1

    .line 67
    .line 68
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v1
.end method

.method public m(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/Timeline;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->l(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/Timeline;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return v2

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    move v0, v2

    .line 29
    :cond_2
    return v0
.end method
