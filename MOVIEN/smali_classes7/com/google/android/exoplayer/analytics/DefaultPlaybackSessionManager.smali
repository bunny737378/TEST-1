.class public final Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/exoplayer/Timeline$Window;

.field public final b:Lcom/google/android/exoplayer/Timeline$Period;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager$Listener;

.field public e:Lcom/google/android/exoplayer/Timeline;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->g:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer/Timeline$Period;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->b:Lcom/google/android/exoplayer/Timeline$Period;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer/Timeline$Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->a:Lcom/google/android/exoplayer/Timeline$Window;

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->g:Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->d:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->f:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->f(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->e(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->c:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->f(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    .line 51
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    cmp-long v0, v1, v3

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    :try_start_1
    iget v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->c:I

    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->h(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->f:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->h(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->d:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, p1, v3}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager$Listener;->w(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->f:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->g(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->d:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager$Listener;->q(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_4
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_1
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public declared-synchronized b(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->d:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p2, v0

    .line 18
    .line 19
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->j(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->f:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->b(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    move v5, v0

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    :cond_3
    move v5, v1

    .line 81
    .line 82
    :goto_3
    if-eqz v4, :cond_4

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    iput-object v4, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->f:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->d:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, p1, v3, v5}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager$Listener;->k(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->f:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    check-cast p2, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 106
    .line 107
    iget v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->c:I

    .line 108
    .line 109
    iget-object v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->h(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iput-object v1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->f(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    .line 135
    move-result-wide v1

    .line 136
    .line 137
    iget-object v3, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 138
    .line 139
    iget-wide v3, v3, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 140
    .line 141
    cmp-long v1, v1, v3

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    iget v1, v1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 156
    .line 157
    iget-object v2, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 158
    .line 159
    iget v2, v2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 160
    .line 161
    if-ne v1, v2, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    iget p2, p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    .line 168
    .line 169
    iget-object v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 170
    .line 171
    iget v1, v1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    .line 172
    .line 173
    if-eq p2, v1, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 176
    .line 177
    iget-object v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 178
    .line 179
    iget-object v2, v1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-wide v3, v1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, v2, v3, v4}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 185
    .line 186
    iget v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->c:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->h(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->d:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager$Listener;->C(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_7
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :goto_4
    monitor-exit p0

    .line 219
    throw p1
.end method

.method public declared-synchronized c(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->d:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->e:Lcom/google/android/exoplayer/Timeline;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer/Timeline;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->e:Lcom/google/android/exoplayer/Timeline;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->e:Lcom/google/android/exoplayer/Timeline;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->m(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/Timeline;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->c(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->f:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    iput-object v3, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->f:Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->d:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->d(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager$Listener;->k(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->b(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public declared-synchronized d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->c:I

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->k(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->c:I

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->i(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final h(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->k(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->i(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->f(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    cmp-long v7, v5, v7

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    cmp-long v7, v5, v2

    .line 50
    .line 51
    if-gez v7, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    if-nez v7, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->a(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    move-object v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    move-object v1, v4

    .line 76
    move-wide v2, v5

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    if-nez v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->g()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;-><init>(Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/DefaultPlaybackSessionManager;->c:Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_4
    return-object v1
.end method
