.class public final Ldvc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrrc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpuc;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lms9;

.field public final g:Lzr9;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:B

.field public m:B

.field public n:Lcom/google/android/gms/internal/ads/zzau;

.field public o:Lxea;

.field public p:Lxea;

.field public q:Lxea;

.field public r:Ltzc;

.field public s:Ltzc;

.field public t:Ltzc;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldvc;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ldvc;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lzoa;->F()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldvc;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lms9;

    .line 19
    .line 20
    invoke-direct {p1}, Lms9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldvc;->f:Lms9;

    .line 24
    .line 25
    new-instance p1, Lzr9;

    .line 26
    .line 27
    invoke-direct {p1}, Lzr9;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldvc;->g:Lzr9;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldvc;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ldvc;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Ldvc;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-byte p1, p0, Ldvc;->l:B

    .line 54
    .line 55
    iput-byte p1, p0, Ldvc;->m:B

    .line 56
    .line 57
    new-instance p1, Lpuc;

    .line 58
    .line 59
    invoke-direct {p1}, Lpuc;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ldvc;->c:Lpuc;

    .line 63
    .line 64
    iput-object p0, p1, Lpuc;->d:Ldvc;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(IJLtzc;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ldvc;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_0

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p5, v0

    .line 26
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 27
    .line 28
    .line 29
    iget-object p5, p4, Ltzc;->n:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p5, p4, Ltzc;->o:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p5, p4, Ltzc;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget p5, p4, Ltzc;->j:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq p5, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget p5, p4, Ltzc;->v:I

    .line 59
    .line 60
    if-eq p5, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget p5, p4, Ltzc;->w:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_6
    iget p5, p4, Ltzc;->H:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_7
    iget p5, p4, Ltzc;->J:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object p5, p4, Ltzc;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p5, :cond_a

    .line 89
    .line 90
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "-"

    .line 93
    .line 94
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    aget-object p2, p5, p2

    .line 99
    .line 100
    array-length v1, p5

    .line 101
    if-lt v1, v0, :cond_9

    .line 102
    .line 103
    aget-object p5, p5, p3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const/4 p5, 0x0

    .line 107
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 125
    .line 126
    .line 127
    :cond_a
    iget p2, p4, Ltzc;->z:F

    .line 128
    .line 129
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float p4, p2, p4

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_2
    iput-boolean p3, p0, Ldvc;->z:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lvuc;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1}, Lvuc;-><init>(Ldvc;Landroid/media/metrics/TrackChangeEvent;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Ldvc;->b:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final d(Lnrc;Lcla;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v7, Lcla;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhxc;

    .line 10
    .line 11
    iget-object v1, v1, Lhxc;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5b

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move v1, v8

    .line 21
    :goto_0
    iget-object v2, v7, Lcla;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lhxc;

    .line 24
    .line 25
    iget-object v2, v2, Lhxc;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v9, 0xb

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ge v1, v2, :cond_b

    .line 35
    .line 36
    iget-object v2, v7, Lcla;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lhxc;

    .line 39
    .line 40
    iget-object v2, v2, Lhxc;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v3}, Ls9c;->k(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v7, Lcla;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lprc;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Ldvc;->c:Lpuc;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    monitor-enter v5

    .line 71
    :try_start_0
    iget-object v2, v5, Lpuc;->d:Ldvc;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v5, Lpuc;->e:Lct9;

    .line 76
    .line 77
    iget-object v4, v3, Lprc;->b:Lct9;

    .line 78
    .line 79
    iput-object v4, v5, Lpuc;->e:Lct9;

    .line 80
    .line 81
    iget-object v4, v5, Lpuc;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lnuc;

    .line 102
    .line 103
    iget-object v10, v5, Lpuc;->e:Lct9;

    .line 104
    .line 105
    invoke-virtual {v9, v2, v10}, Lnuc;->a(Lct9;Lct9;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    invoke-virtual {v9, v3}, Lnuc;->b(Lprc;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_0

    .line 116
    .line 117
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    iget-object v10, v9, Lnuc;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v5, Lpuc;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5, v9}, Lpuc;->d(Lnuc;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-boolean v10, v9, Lnuc;->e:Z

    .line 134
    .line 135
    if-eqz v10, :cond_0

    .line 136
    .line 137
    iget-object v10, v5, Lpuc;->d:Ldvc;

    .line 138
    .line 139
    iget-object v9, v9, Lnuc;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v10, v3, v9}, Ldvc;->q(Lprc;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v5, v3}, Lpuc;->c(Lprc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit v5

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    :try_start_1
    throw v4

    .line 151
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-ne v2, v9, :cond_a

    .line 156
    .line 157
    monitor-enter v5

    .line 158
    :try_start_2
    iget-object v2, v5, Lpuc;->d:Ldvc;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v2, v5, Lpuc;->c:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lnuc;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lnuc;->b(Lprc;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 191
    .line 192
    .line 193
    iget-object v9, v4, Lnuc;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v10, v5, Lpuc;->f:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Lpuc;->d(Lnuc;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-boolean v9, v4, Lnuc;->e:Z

    .line 207
    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    iget-object v9, v5, Lpuc;->d:Ldvc;

    .line 211
    .line 212
    iget-object v4, v4, Lnuc;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v9, v3, v4}, Ldvc;->q(Lprc;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v5, v3}, Lpuc;->c(Lprc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    monitor-exit v5

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    :try_start_3
    throw v4

    .line 224
    :goto_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    throw v0

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-virtual {v5, v3}, Lpuc;->b(Lprc;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-virtual {v7, v8}, Lcla;->h(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    iget-object v1, v7, Lcla;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lprc;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Ldvc;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget-object v5, v1, Lprc;->b:Lct9;

    .line 263
    .line 264
    iget-object v1, v1, Lprc;->d:Lj1d;

    .line 265
    .line 266
    invoke-virtual {v0, v5, v1}, Ldvc;->f(Lct9;Lj1d;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    const/4 v10, 0x2

    .line 270
    invoke-virtual {v7, v10}, Lcla;->h(I)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v12, 0x3

    .line 275
    const/4 v13, 0x1

    .line 276
    if-eqz v1, :cond_15

    .line 277
    .line 278
    iget-object v1, v0, Ldvc;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 279
    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    invoke-virtual {v6}, Lnrc;->X()Lc0a;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Lc0a;->a:Lgrb;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    move v14, v8

    .line 293
    :goto_6
    if-ge v14, v5, :cond_f

    .line 294
    .line 295
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, Ljz9;

    .line 300
    .line 301
    move v9, v8

    .line 302
    :goto_7
    iget v11, v15, Ljz9;->a:I

    .line 303
    .line 304
    add-int/lit8 v16, v14, 0x1

    .line 305
    .line 306
    if-ge v9, v11, :cond_e

    .line 307
    .line 308
    iget-object v11, v15, Ljz9;->e:[Z

    .line 309
    .line 310
    aget-boolean v11, v11, v9

    .line 311
    .line 312
    if-eqz v11, :cond_d

    .line 313
    .line 314
    iget-object v11, v15, Ljz9;->b:Lwt9;

    .line 315
    .line 316
    iget-object v11, v11, Lwt9;->d:[Ltzc;

    .line 317
    .line 318
    aget-object v11, v11, v9

    .line 319
    .line 320
    iget-object v11, v11, Ltzc;->s:Lcom/google/android/gms/internal/ads/zzq;

    .line 321
    .line 322
    if-nez v11, :cond_10

    .line 323
    .line 324
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    move/from16 v14, v16

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    move-object v11, v4

    .line 331
    :cond_10
    if-eqz v11, :cond_15

    .line 332
    .line 333
    iget-object v1, v0, Ldvc;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 334
    .line 335
    sget-object v5, Lzab;->a:Ljava/lang/String;

    .line 336
    .line 337
    move v5, v8

    .line 338
    :goto_8
    iget v9, v11, Lcom/google/android/gms/internal/ads/zzq;->d:I

    .line 339
    .line 340
    if-ge v5, v9, :cond_14

    .line 341
    .line 342
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzq;->a:[Lcom/google/android/gms/internal/ads/zzp;

    .line 343
    .line 344
    aget-object v9, v9, v5

    .line 345
    .line 346
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzp;->b:Ljava/util/UUID;

    .line 347
    .line 348
    sget-object v14, Lsfb;->d:Ljava/util/UUID;

    .line 349
    .line 350
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_11

    .line 355
    .line 356
    move v5, v12

    .line 357
    goto :goto_9

    .line 358
    :cond_11
    sget-object v14, Lsfb;->e:Ljava/util/UUID;

    .line 359
    .line 360
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_12

    .line 365
    .line 366
    move v5, v10

    .line 367
    goto :goto_9

    .line 368
    :cond_12
    sget-object v14, Lsfb;->c:Ljava/util/UUID;

    .line 369
    .line 370
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_13

    .line 375
    .line 376
    const/4 v5, 0x6

    .line 377
    goto :goto_9

    .line 378
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_14
    move v5, v13

    .line 382
    :goto_9
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 383
    .line 384
    .line 385
    :cond_15
    const/16 v1, 0x3f3

    .line 386
    .line 387
    invoke-virtual {v7, v1}, Lcla;->h(I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    iget v1, v0, Ldvc;->y:I

    .line 394
    .line 395
    add-int/2addr v1, v13

    .line 396
    iput v1, v0, Ldvc;->y:I

    .line 397
    .line 398
    :cond_16
    iget-object v1, v0, Ldvc;->n:Lcom/google/android/gms/internal/ads/zzau;

    .line 399
    .line 400
    const/16 v16, 0x9

    .line 401
    .line 402
    if-eqz v1, :cond_34

    .line 403
    .line 404
    iget-object v5, v0, Ldvc;->a:Landroid/content/Context;

    .line 405
    .line 406
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzau;->a:I

    .line 407
    .line 408
    const/16 v11, 0x3e9

    .line 409
    .line 410
    if-ne v9, v11, :cond_17

    .line 411
    .line 412
    const/16 v5, 0x14

    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :cond_17
    move-object v11, v1

    .line 417
    check-cast v11, Lcom/google/android/gms/internal/ads/zzjr;

    .line 418
    .line 419
    iget-byte v14, v11, Lcom/google/android/gms/internal/ads/zzjr;->c:B

    .line 420
    .line 421
    if-ne v14, v13, :cond_18

    .line 422
    .line 423
    move v14, v13

    .line 424
    goto :goto_a

    .line 425
    :cond_18
    move v14, v8

    .line 426
    :goto_a
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzjr;->g:I

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    instance-of v8, v15, Ljava/io/IOException;

    .line 436
    .line 437
    const/16 v17, 0x19

    .line 438
    .line 439
    const/16 v18, 0x1a

    .line 440
    .line 441
    const/16 v19, 0x18

    .line 442
    .line 443
    const/16 v20, 0x1c

    .line 444
    .line 445
    const/16 v21, 0x1b

    .line 446
    .line 447
    const/16 v22, 0x17

    .line 448
    .line 449
    if-eqz v8, :cond_2a

    .line 450
    .line 451
    instance-of v8, v15, Lcom/google/android/gms/internal/ads/zzin;

    .line 452
    .line 453
    if-eqz v8, :cond_19

    .line 454
    .line 455
    check-cast v15, Lcom/google/android/gms/internal/ads/zzin;

    .line 456
    .line 457
    iget v5, v15, Lcom/google/android/gms/internal/ads/zzin;->c:I

    .line 458
    .line 459
    move v8, v5

    .line 460
    const/4 v5, 0x5

    .line 461
    goto/16 :goto_e

    .line 462
    .line 463
    :cond_19
    instance-of v8, v15, Lcom/google/android/gms/internal/ads/zzim;

    .line 464
    .line 465
    if-nez v8, :cond_29

    .line 466
    .line 467
    instance-of v8, v15, Lcom/google/android/gms/internal/ads/zzat;

    .line 468
    .line 469
    if-nez v8, :cond_29

    .line 470
    .line 471
    instance-of v8, v15, Lcom/google/android/gms/internal/ads/zzil;

    .line 472
    .line 473
    if-nez v8, :cond_24

    .line 474
    .line 475
    instance-of v11, v15, Lcom/google/android/gms/internal/ads/zziv;

    .line 476
    .line 477
    if-nez v11, :cond_24

    .line 478
    .line 479
    const/16 v5, 0x3ea

    .line 480
    .line 481
    if-ne v9, v5, :cond_1b

    .line 482
    .line 483
    const/16 v5, 0x15

    .line 484
    .line 485
    :cond_1a
    :goto_b
    const/4 v8, 0x0

    .line 486
    goto/16 :goto_e

    .line 487
    .line 488
    :cond_1b
    instance-of v5, v15, Lcom/google/android/gms/internal/ads/zzup;

    .line 489
    .line 490
    if-eqz v5, :cond_21

    .line 491
    .line 492
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    instance-of v8, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 500
    .line 501
    if-eqz v8, :cond_1c

    .line 502
    .line 503
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 504
    .line 505
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5}, Lzab;->k(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-static {v5}, Lzab;->g(I)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    packed-switch v8, :pswitch_data_0

    .line 518
    .line 519
    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    :cond_1c
    instance-of v8, v5, Landroid/media/MediaDrmResetException;

    .line 523
    .line 524
    if-eqz v8, :cond_1d

    .line 525
    .line 526
    move/from16 v5, v21

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1d
    instance-of v8, v5, Landroid/media/NotProvisionedException;

    .line 530
    .line 531
    if-eqz v8, :cond_1e

    .line 532
    .line 533
    move/from16 v5, v19

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_1e
    instance-of v8, v5, Landroid/media/DeniedByServerException;

    .line 537
    .line 538
    if-eqz v8, :cond_1f

    .line 539
    .line 540
    const/16 v5, 0x1d

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1f
    instance-of v8, v5, Lcom/google/android/gms/internal/ads/zzuz;

    .line 544
    .line 545
    if-nez v8, :cond_2c

    .line 546
    .line 547
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzuo;

    .line 548
    .line 549
    if-eqz v5, :cond_20

    .line 550
    .line 551
    move/from16 v5, v20

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_20
    const/16 v5, 0x1e

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_21
    instance-of v5, v15, Lcom/google/android/gms/internal/ads/zzii;

    .line 558
    .line 559
    if-eqz v5, :cond_23

    .line 560
    .line 561
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 566
    .line 567
    if-eqz v5, :cond_23

    .line 568
    .line 569
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 581
    .line 582
    const/16 v9, 0x1f

    .line 583
    .line 584
    if-eqz v8, :cond_22

    .line 585
    .line 586
    check-cast v5, Landroid/system/ErrnoException;

    .line 587
    .line 588
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 589
    .line 590
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 591
    .line 592
    if-ne v5, v8, :cond_22

    .line 593
    .line 594
    const/16 v5, 0x20

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_22
    move v5, v9

    .line 598
    goto :goto_b

    .line 599
    :cond_23
    move/from16 v5, v16

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_24
    invoke-static {v5}, Lu2b;->t(Landroid/content/Context;)Lu2b;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, Lu2b;->u()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-ne v5, v13, :cond_25

    .line 611
    .line 612
    move v5, v12

    .line 613
    goto :goto_b

    .line 614
    :cond_25
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    instance-of v9, v5, Ljava/net/UnknownHostException;

    .line 619
    .line 620
    if-eqz v9, :cond_26

    .line 621
    .line 622
    const/4 v5, 0x6

    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :cond_26
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 626
    .line 627
    if-eqz v5, :cond_27

    .line 628
    .line 629
    const/4 v5, 0x7

    .line 630
    goto/16 :goto_b

    .line 631
    .line 632
    :cond_27
    if-eqz v8, :cond_28

    .line 633
    .line 634
    check-cast v15, Lcom/google/android/gms/internal/ads/zzil;

    .line 635
    .line 636
    iget-byte v5, v15, Lcom/google/android/gms/internal/ads/zzil;->b:B

    .line 637
    .line 638
    if-ne v5, v13, :cond_28

    .line 639
    .line 640
    const/4 v5, 0x4

    .line 641
    goto/16 :goto_b

    .line 642
    .line 643
    :cond_28
    const/16 v5, 0x8

    .line 644
    .line 645
    goto/16 :goto_b

    .line 646
    .line 647
    :cond_29
    const/16 v5, 0xb

    .line 648
    .line 649
    goto/16 :goto_b

    .line 650
    .line 651
    :cond_2a
    if-eqz v14, :cond_2d

    .line 652
    .line 653
    const/16 v5, 0x23

    .line 654
    .line 655
    if-eqz v11, :cond_1a

    .line 656
    .line 657
    if-eq v11, v13, :cond_1a

    .line 658
    .line 659
    if-ne v11, v12, :cond_2b

    .line 660
    .line 661
    const/16 v5, 0xf

    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :cond_2b
    if-ne v11, v10, :cond_2d

    .line 666
    .line 667
    :cond_2c
    move/from16 v5, v22

    .line 668
    .line 669
    goto/16 :goto_b

    .line 670
    .line 671
    :cond_2d
    instance-of v5, v15, Lcom/google/android/gms/internal/ads/zzwb;

    .line 672
    .line 673
    if-eqz v5, :cond_2e

    .line 674
    .line 675
    check-cast v15, Lcom/google/android/gms/internal/ads/zzwb;

    .line 676
    .line 677
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzwb;->c:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v5}, Lzab;->k(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    move v8, v5

    .line 684
    const/16 v5, 0xd

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_2e
    instance-of v5, v15, Lcom/google/android/gms/internal/ads/zzvw;

    .line 688
    .line 689
    const/16 v8, 0xe

    .line 690
    .line 691
    if-eqz v5, :cond_2f

    .line 692
    .line 693
    check-cast v15, Lcom/google/android/gms/internal/ads/zzvw;

    .line 694
    .line 695
    iget v5, v15, Lcom/google/android/gms/internal/ads/zzvw;->a:I

    .line 696
    .line 697
    :goto_c
    move/from16 v23, v8

    .line 698
    .line 699
    move v8, v5

    .line 700
    move/from16 v5, v23

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_2f
    instance-of v5, v15, Ljava/lang/OutOfMemoryError;

    .line 704
    .line 705
    if-eqz v5, :cond_30

    .line 706
    .line 707
    move v5, v8

    .line 708
    goto/16 :goto_b

    .line 709
    .line 710
    :cond_30
    instance-of v5, v15, Lcom/google/android/gms/internal/ads/zzsi;

    .line 711
    .line 712
    if-eqz v5, :cond_31

    .line 713
    .line 714
    const/16 v5, 0x11

    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :cond_31
    instance-of v5, v15, Lcom/google/android/gms/internal/ads/zzsl;

    .line 719
    .line 720
    if-eqz v5, :cond_32

    .line 721
    .line 722
    check-cast v15, Lcom/google/android/gms/internal/ads/zzsl;

    .line 723
    .line 724
    iget v5, v15, Lcom/google/android/gms/internal/ads/zzsl;->a:I

    .line 725
    .line 726
    const/16 v8, 0x12

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_32
    instance-of v5, v15, Landroid/media/MediaCodec$CryptoException;

    .line 730
    .line 731
    if-eqz v5, :cond_33

    .line 732
    .line 733
    check-cast v15, Landroid/media/MediaCodec$CryptoException;

    .line 734
    .line 735
    invoke-virtual {v15}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-static {v5}, Lzab;->g(I)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    packed-switch v8, :pswitch_data_1

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :pswitch_0
    move/from16 v21, v18

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :pswitch_1
    move/from16 v21, v17

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :pswitch_2
    move/from16 v21, v20

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :pswitch_3
    move/from16 v21, v19

    .line 757
    .line 758
    :goto_d
    move v8, v5

    .line 759
    move/from16 v5, v21

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_33
    const/16 v5, 0x16

    .line 763
    .line 764
    goto/16 :goto_b

    .line 765
    .line 766
    :goto_e
    invoke-static {}, Loc1;->i()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    iget-wide v14, v0, Ldvc;->e:J

    .line 771
    .line 772
    sub-long v14, v2, v14

    .line 773
    .line 774
    invoke-virtual {v9, v14, v15}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-virtual {v9, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v5, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v5, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v5, v0, Ldvc;->b:Ljava/util/concurrent/Executor;

    .line 795
    .line 796
    new-instance v8, Lavc;

    .line 797
    .line 798
    invoke-direct {v8, v0, v1}, Lavc;-><init>(Ldvc;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 802
    .line 803
    .line 804
    iput-boolean v13, v0, Ldvc;->z:Z

    .line 805
    .line 806
    iput-object v4, v0, Ldvc;->n:Lcom/google/android/gms/internal/ads/zzau;

    .line 807
    .line 808
    :cond_34
    invoke-virtual {v7, v10}, Lcla;->h(I)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_3c

    .line 813
    .line 814
    invoke-virtual {v6}, Lnrc;->X()Lc0a;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1, v10}, Lc0a;->a(I)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-virtual {v1, v13}, Lc0a;->a(I)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    invoke-virtual {v1, v12}, Lc0a;->a(I)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v5, :cond_35

    .line 831
    .line 832
    if-nez v8, :cond_35

    .line 833
    .line 834
    if-eqz v1, :cond_3c

    .line 835
    .line 836
    move v9, v13

    .line 837
    goto :goto_f

    .line 838
    :cond_35
    move v9, v1

    .line 839
    :goto_f
    if-nez v5, :cond_37

    .line 840
    .line 841
    iget-object v1, v0, Ldvc;->r:Ltzc;

    .line 842
    .line 843
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_37

    .line 848
    .line 849
    iget-object v1, v0, Ldvc;->r:Ltzc;

    .line 850
    .line 851
    if-nez v1, :cond_36

    .line 852
    .line 853
    move v5, v13

    .line 854
    goto :goto_10

    .line 855
    :cond_36
    const/4 v5, 0x0

    .line 856
    :goto_10
    iput-object v4, v0, Ldvc;->r:Ltzc;

    .line 857
    .line 858
    const/4 v1, 0x1

    .line 859
    const/4 v11, 0x4

    .line 860
    invoke-virtual/range {v0 .. v5}, Ldvc;->b(IJLtzc;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_37
    const/4 v11, 0x4

    .line 865
    :goto_11
    if-nez v8, :cond_39

    .line 866
    .line 867
    iget-object v1, v0, Ldvc;->s:Ltzc;

    .line 868
    .line 869
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_39

    .line 874
    .line 875
    iget-object v1, v0, Ldvc;->s:Ltzc;

    .line 876
    .line 877
    if-nez v1, :cond_38

    .line 878
    .line 879
    move v5, v13

    .line 880
    goto :goto_12

    .line 881
    :cond_38
    const/4 v5, 0x0

    .line 882
    :goto_12
    iput-object v4, v0, Ldvc;->s:Ltzc;

    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    invoke-virtual/range {v0 .. v5}, Ldvc;->b(IJLtzc;I)V

    .line 886
    .line 887
    .line 888
    :cond_39
    if-nez v9, :cond_3b

    .line 889
    .line 890
    iget-object v1, v0, Ldvc;->t:Ltzc;

    .line 891
    .line 892
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-nez v1, :cond_3b

    .line 897
    .line 898
    iget-object v1, v0, Ldvc;->t:Ltzc;

    .line 899
    .line 900
    if-nez v1, :cond_3a

    .line 901
    .line 902
    move v5, v13

    .line 903
    goto :goto_13

    .line 904
    :cond_3a
    const/4 v5, 0x0

    .line 905
    :goto_13
    iput-object v4, v0, Ldvc;->t:Ltzc;

    .line 906
    .line 907
    const/4 v1, 0x2

    .line 908
    invoke-virtual/range {v0 .. v5}, Ldvc;->b(IJLtzc;I)V

    .line 909
    .line 910
    .line 911
    :cond_3b
    move-object v8, v4

    .line 912
    goto :goto_14

    .line 913
    :cond_3c
    move-object v8, v4

    .line 914
    const/4 v11, 0x4

    .line 915
    :goto_14
    iget-object v1, v0, Ldvc;->o:Lxea;

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Ldvc;->r(Lxea;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_3f

    .line 922
    .line 923
    iget-object v1, v0, Ldvc;->o:Lxea;

    .line 924
    .line 925
    iget-object v1, v1, Lxea;->b:Ljava/lang/Object;

    .line 926
    .line 927
    move-object v4, v1

    .line 928
    check-cast v4, Ltzc;

    .line 929
    .line 930
    iget v1, v4, Ltzc;->w:I

    .line 931
    .line 932
    const/4 v5, -0x1

    .line 933
    if-eq v1, v5, :cond_3f

    .line 934
    .line 935
    iget-object v1, v0, Ldvc;->r:Ltzc;

    .line 936
    .line 937
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-nez v1, :cond_3e

    .line 942
    .line 943
    iget-object v1, v0, Ldvc;->r:Ltzc;

    .line 944
    .line 945
    if-nez v1, :cond_3d

    .line 946
    .line 947
    move v5, v13

    .line 948
    goto :goto_15

    .line 949
    :cond_3d
    const/4 v5, 0x0

    .line 950
    :goto_15
    iput-object v4, v0, Ldvc;->r:Ltzc;

    .line 951
    .line 952
    const/4 v1, 0x1

    .line 953
    invoke-virtual/range {v0 .. v5}, Ldvc;->b(IJLtzc;I)V

    .line 954
    .line 955
    .line 956
    :cond_3e
    iput-object v8, v0, Ldvc;->o:Lxea;

    .line 957
    .line 958
    :cond_3f
    iget-object v1, v0, Ldvc;->p:Lxea;

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Ldvc;->r(Lxea;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_42

    .line 965
    .line 966
    iget-object v1, v0, Ldvc;->p:Lxea;

    .line 967
    .line 968
    iget-object v1, v1, Lxea;->b:Ljava/lang/Object;

    .line 969
    .line 970
    move-object v4, v1

    .line 971
    check-cast v4, Ltzc;

    .line 972
    .line 973
    iget-object v1, v0, Ldvc;->s:Ltzc;

    .line 974
    .line 975
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_41

    .line 980
    .line 981
    iget-object v1, v0, Ldvc;->s:Ltzc;

    .line 982
    .line 983
    if-nez v1, :cond_40

    .line 984
    .line 985
    move v5, v13

    .line 986
    goto :goto_16

    .line 987
    :cond_40
    const/4 v5, 0x0

    .line 988
    :goto_16
    iput-object v4, v0, Ldvc;->s:Ltzc;

    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    invoke-virtual/range {v0 .. v5}, Ldvc;->b(IJLtzc;I)V

    .line 992
    .line 993
    .line 994
    :cond_41
    iput-object v8, v0, Ldvc;->p:Lxea;

    .line 995
    .line 996
    :cond_42
    iget-object v1, v0, Ldvc;->q:Lxea;

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Ldvc;->r(Lxea;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_45

    .line 1003
    .line 1004
    iget-object v1, v0, Ldvc;->q:Lxea;

    .line 1005
    .line 1006
    iget-object v1, v1, Lxea;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v4, v1

    .line 1009
    check-cast v4, Ltzc;

    .line 1010
    .line 1011
    iget-object v1, v0, Ldvc;->t:Ltzc;

    .line 1012
    .line 1013
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_44

    .line 1018
    .line 1019
    iget-object v1, v0, Ldvc;->t:Ltzc;

    .line 1020
    .line 1021
    if-nez v1, :cond_43

    .line 1022
    .line 1023
    move v5, v13

    .line 1024
    goto :goto_17

    .line 1025
    :cond_43
    const/4 v5, 0x0

    .line 1026
    :goto_17
    iput-object v4, v0, Ldvc;->t:Ltzc;

    .line 1027
    .line 1028
    const/4 v1, 0x2

    .line 1029
    invoke-virtual/range {v0 .. v5}, Ldvc;->b(IJLtzc;I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_44
    iput-object v8, v0, Ldvc;->q:Lxea;

    .line 1033
    .line 1034
    :cond_45
    iget-object v1, v0, Ldvc;->a:Landroid/content/Context;

    .line 1035
    .line 1036
    invoke-static {v1}, Lu2b;->t(Landroid/content/Context;)Lu2b;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Lu2b;->u()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    packed-switch v1, :pswitch_data_2

    .line 1045
    .line 1046
    .line 1047
    :pswitch_4
    move v1, v13

    .line 1048
    goto :goto_18

    .line 1049
    :pswitch_5
    const/4 v1, 0x7

    .line 1050
    goto :goto_18

    .line 1051
    :pswitch_6
    const/16 v1, 0x8

    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :pswitch_7
    move v1, v12

    .line 1055
    goto :goto_18

    .line 1056
    :pswitch_8
    const/4 v1, 0x6

    .line 1057
    goto :goto_18

    .line 1058
    :pswitch_9
    const/4 v1, 0x5

    .line 1059
    goto :goto_18

    .line 1060
    :pswitch_a
    move v1, v11

    .line 1061
    goto :goto_18

    .line 1062
    :pswitch_b
    move v1, v10

    .line 1063
    goto :goto_18

    .line 1064
    :pswitch_c
    move/from16 v1, v16

    .line 1065
    .line 1066
    goto :goto_18

    .line 1067
    :pswitch_d
    const/4 v1, 0x0

    .line 1068
    :goto_18
    iget-byte v4, v0, Ldvc;->m:B

    .line 1069
    .line 1070
    if-eq v1, v4, :cond_46

    .line 1071
    .line 1072
    iput-byte v1, v0, Ldvc;->m:B

    .line 1073
    .line 1074
    invoke-static {}, Loc1;->h()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v4, v1}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iget-wide v4, v0, Ldvc;->e:J

    .line 1083
    .line 1084
    sub-long v4, v2, v4

    .line 1085
    .line 1086
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    iget-object v4, v0, Ldvc;->b:Ljava/util/concurrent/Executor;

    .line 1095
    .line 1096
    new-instance v5, Lruc;

    .line 1097
    .line 1098
    invoke-direct {v5, v0, v1}, Lruc;-><init>(Ldvc;Landroid/media/metrics/NetworkEvent;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_46
    invoke-virtual {v6}, Lnrc;->C()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eq v1, v10, :cond_47

    .line 1109
    .line 1110
    const/4 v1, 0x0

    .line 1111
    iput-boolean v1, v0, Ldvc;->u:Z

    .line 1112
    .line 1113
    goto :goto_19

    .line 1114
    :cond_47
    const/4 v1, 0x0

    .line 1115
    :goto_19
    iget-object v4, v6, Lnrc;->c:Lssa;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Lssa;->b()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v4, v6, Lnrc;->b:Lync;

    .line 1121
    .line 1122
    invoke-virtual {v4}, Lync;->m0()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v4, v4, Lync;->W:Liqc;

    .line 1126
    .line 1127
    iget-object v4, v4, Liqc;->f:Lcom/google/android/gms/internal/ads/zzjr;

    .line 1128
    .line 1129
    const/16 v5, 0xa

    .line 1130
    .line 1131
    if-nez v4, :cond_48

    .line 1132
    .line 1133
    iput-boolean v1, v0, Ldvc;->v:Z

    .line 1134
    .line 1135
    goto :goto_1a

    .line 1136
    :cond_48
    invoke-virtual {v7, v5}, Lcla;->h(I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_49

    .line 1141
    .line 1142
    iput-boolean v13, v0, Ldvc;->v:Z

    .line 1143
    .line 1144
    :cond_49
    :goto_1a
    invoke-virtual {v6}, Lnrc;->C()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    iget-boolean v4, v0, Ldvc;->u:Z

    .line 1149
    .line 1150
    if-eqz v4, :cond_4a

    .line 1151
    .line 1152
    const/4 v9, 0x5

    .line 1153
    goto :goto_1b

    .line 1154
    :cond_4a
    iget-boolean v4, v0, Ldvc;->v:Z

    .line 1155
    .line 1156
    if-eqz v4, :cond_4b

    .line 1157
    .line 1158
    const/16 v9, 0xd

    .line 1159
    .line 1160
    goto :goto_1b

    .line 1161
    :cond_4b
    if-ne v1, v11, :cond_4c

    .line 1162
    .line 1163
    const/16 v9, 0xb

    .line 1164
    .line 1165
    goto :goto_1b

    .line 1166
    :cond_4c
    const/16 v9, 0xc

    .line 1167
    .line 1168
    if-ne v1, v10, :cond_50

    .line 1169
    .line 1170
    iget-byte v1, v0, Ldvc;->l:B

    .line 1171
    .line 1172
    if-eqz v1, :cond_4f

    .line 1173
    .line 1174
    if-eq v1, v10, :cond_4f

    .line 1175
    .line 1176
    if-eq v1, v9, :cond_4f

    .line 1177
    .line 1178
    invoke-virtual {v6}, Lnrc;->I()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-nez v1, :cond_4d

    .line 1183
    .line 1184
    const/4 v9, 0x7

    .line 1185
    goto :goto_1b

    .line 1186
    :cond_4d
    invoke-virtual {v6}, Lnrc;->E()I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_4e

    .line 1191
    .line 1192
    move v9, v5

    .line 1193
    goto :goto_1b

    .line 1194
    :cond_4e
    const/4 v9, 0x6

    .line 1195
    goto :goto_1b

    .line 1196
    :cond_4f
    move v9, v10

    .line 1197
    goto :goto_1b

    .line 1198
    :cond_50
    if-ne v1, v12, :cond_53

    .line 1199
    .line 1200
    invoke-virtual {v6}, Lnrc;->I()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_51

    .line 1205
    .line 1206
    move v9, v11

    .line 1207
    goto :goto_1b

    .line 1208
    :cond_51
    invoke-virtual {v6}, Lnrc;->E()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_52

    .line 1213
    .line 1214
    move/from16 v9, v16

    .line 1215
    .line 1216
    goto :goto_1b

    .line 1217
    :cond_52
    move v9, v12

    .line 1218
    goto :goto_1b

    .line 1219
    :cond_53
    if-ne v1, v13, :cond_54

    .line 1220
    .line 1221
    iget-byte v1, v0, Ldvc;->l:B

    .line 1222
    .line 1223
    if-nez v1, :cond_55

    .line 1224
    .line 1225
    :cond_54
    iget-byte v9, v0, Ldvc;->l:B

    .line 1226
    .line 1227
    :cond_55
    :goto_1b
    iget-byte v1, v0, Ldvc;->l:B

    .line 1228
    .line 1229
    if-eq v1, v9, :cond_56

    .line 1230
    .line 1231
    iput-byte v9, v0, Ldvc;->l:B

    .line 1232
    .line 1233
    iput-boolean v13, v0, Ldvc;->z:Z

    .line 1234
    .line 1235
    invoke-static {}, Loc1;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iget-byte v4, v0, Ldvc;->l:B

    .line 1240
    .line 1241
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    iget-wide v4, v0, Ldvc;->e:J

    .line 1246
    .line 1247
    sub-long/2addr v2, v4

    .line 1248
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    iget-object v2, v0, Ldvc;->b:Ljava/util/concurrent/Executor;

    .line 1257
    .line 1258
    new-instance v3, Ltuc;

    .line 1259
    .line 1260
    invoke-direct {v3, v0, v1}, Ltuc;-><init>(Ldvc;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_56
    const/16 v1, 0x404

    .line 1267
    .line 1268
    invoke-virtual {v7, v1}, Lcla;->h(I)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-eqz v2, :cond_5b

    .line 1273
    .line 1274
    iget-object v2, v0, Ldvc;->c:Lpuc;

    .line 1275
    .line 1276
    iget-object v0, v7, Lcla;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Landroid/util/SparseArray;

    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lprc;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    monitor-enter v2

    .line 1290
    :try_start_4
    iget-object v1, v2, Lpuc;->f:Ljava/lang/String;

    .line 1291
    .line 1292
    if-eqz v1, :cond_58

    .line 1293
    .line 1294
    iget-object v3, v2, Lpuc;->c:Ljava/util/HashMap;

    .line 1295
    .line 1296
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Lnuc;

    .line 1301
    .line 1302
    if-eqz v1, :cond_57

    .line 1303
    .line 1304
    invoke-virtual {v2, v1}, Lpuc;->d(Lnuc;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_1c

    .line 1308
    :cond_57
    throw v8

    .line 1309
    :cond_58
    :goto_1c
    iget-object v1, v2, Lpuc;->c:Ljava/util/HashMap;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    :cond_59
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-eqz v3, :cond_5a

    .line 1324
    .line 1325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, Lnuc;

    .line 1330
    .line 1331
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1332
    .line 1333
    .line 1334
    iget-boolean v4, v3, Lnuc;->e:Z

    .line 1335
    .line 1336
    if-eqz v4, :cond_59

    .line 1337
    .line 1338
    iget-object v4, v2, Lpuc;->d:Ldvc;

    .line 1339
    .line 1340
    if-eqz v4, :cond_59

    .line 1341
    .line 1342
    iget-object v3, v3, Lnuc;->a:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-virtual {v4, v0, v3}, Ldvc;->q(Lprc;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1d

    .line 1348
    :cond_5a
    monitor-exit v2

    .line 1349
    return-void

    .line 1350
    :goto_1e
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1351
    throw v0

    .line 1352
    :catchall_2
    move-exception v0

    .line 1353
    goto :goto_1e

    .line 1354
    :cond_5b
    return-void

    .line 1355
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lct9;Lj1d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldvc;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    iget-object p2, p2, Lj1d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lct9;->e(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p2, v1, :cond_d

    .line 13
    .line 14
    iget-object v1, p0, Ldvc;->g:Lzr9;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v2}, Lct9;->d(ILzr9;Z)Lzr9;

    .line 18
    .line 19
    .line 20
    iget p2, v1, Lzr9;->c:I

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    iget-object v1, p0, Ldvc;->f:Lms9;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1, v3, v4}, Lct9;->b(ILms9;J)Lms9;

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lms9;->b:Leg9;

    .line 30
    .line 31
    iget-object p1, p1, Leg9;->b:Lab9;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    iget-object p1, p1, Lab9;->a:Landroid/net/Uri;

    .line 38
    .line 39
    sget-object v4, Lzab;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v7, "rtsp"

    .line 50
    .line 51
    invoke-static {v7, v4}, Laa1;->a0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    const-string v7, "rtspt"

    .line 58
    .line 59
    invoke-static {v7, v4}, Laa1;->a0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    :cond_0
    move v2, v5

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x2e

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ltz v7, :cond_3

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Laa1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sparse-switch v7, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_0
    const-string v7, "m3u8"

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    move v4, p2

    .line 108
    goto :goto_2

    .line 109
    :sswitch_1
    const-string v7, "isml"

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_2
    const-string v7, "mpd"

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    move v4, v2

    .line 127
    goto :goto_2

    .line 128
    :sswitch_3
    const-string v7, "ism"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    :goto_0
    move v4, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_1
    move v4, v6

    .line 139
    :goto_2
    if-eq v4, v6, :cond_3

    .line 140
    .line 141
    move v2, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    sget-object v4, Lzab;->c:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    const-string v4, "format=mpd-time-csf"

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    const-string v2, "format=m3u8-aapl"

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    move v2, p2

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v2, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v2, v6

    .line 189
    :cond_6
    :goto_3
    if-eqz v2, :cond_9

    .line 190
    .line 191
    if-eq v2, v3, :cond_8

    .line 192
    .line 193
    if-eq v2, p2, :cond_7

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move v2, v6

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v2, 0x5

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v2, v5

    .line 202
    :cond_a
    :goto_4
    invoke-static {v0, v2}, Loc1;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 203
    .line 204
    .line 205
    iget-wide v4, v1, Lms9;->j:J

    .line 206
    .line 207
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmp-long p1, v4, v6

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-boolean p1, v1, Lms9;->i:Z

    .line 217
    .line 218
    if-nez p1, :cond_b

    .line 219
    .line 220
    iget-boolean p1, v1, Lms9;->g:Z

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    invoke-virtual {v1}, Lms9;->b()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    invoke-static {v4, v5}, Lzab;->t(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v0, v4, v5}, Loc1;->r(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {v1}, Lms9;->b()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eq v3, p1, :cond_c

    .line 242
    .line 243
    move p2, v3

    .line 244
    :cond_c
    invoke-static {v0, p2}, Loc1;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 245
    .line 246
    .line 247
    iput-boolean v3, p0, Ldvc;->z:Z

    .line 248
    .line 249
    :cond_d
    return-void

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldvc;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Ldvc;->z:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Ldvc;->y:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Loc1;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldvc;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Ldvc;->w:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Loc1;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldvc;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Ldvc;->x:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Loc1;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldvc;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Ldvc;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Ldvc;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Loc1;->x(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ldvc;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Ldvc;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Ldvc;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Loc1;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ldvc;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Loc1;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ldvc;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Loc1;->k(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lyuc;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lyuc;-><init>(Ldvc;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ldvc;->b:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Ldvc;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 113
    .line 114
    iput-object v0, p0, Ldvc;->j:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, p0, Ldvc;->y:I

    .line 117
    .line 118
    iput v1, p0, Ldvc;->w:I

    .line 119
    .line 120
    iput v1, p0, Ldvc;->x:I

    .line 121
    .line 122
    iput-object v0, p0, Ldvc;->r:Ltzc;

    .line 123
    .line 124
    iput-object v0, p0, Ldvc;->s:Ltzc;

    .line 125
    .line 126
    iput-object v0, p0, Ldvc;->t:Ltzc;

    .line 127
    .line 128
    iput-boolean v1, p0, Ldvc;->z:Z

    .line 129
    .line 130
    return-void
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lyr1;)V
    .locals 2

    .line 1
    iget v0, p0, Ldvc;->w:I

    .line 2
    .line 3
    iget v1, p1, Lyr1;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ldvc;->w:I

    .line 7
    .line 8
    iget v0, p0, Ldvc;->x:I

    .line 9
    .line 10
    iget p1, p1, Lyr1;->f:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Ldvc;->x:I

    .line 14
    .line 15
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Ldvc;->u:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final l(Lprc;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lprc;->d:Lj1d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ldvc;->c:Lpuc;

    .line 6
    .line 7
    iget-object p1, p1, Lprc;->b:Lct9;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lpuc;->a(Lct9;Lj1d;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ldvc;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Ldvc;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    add-long/2addr v5, p3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :cond_1
    int-to-long p2, p2

    .line 54
    add-long/2addr v3, p2

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final m(Lprc;Lkt2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lprc;->d:Lj1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, Lkt2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltzc;

    .line 8
    .line 9
    new-instance v2, Lxea;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ldvc;->c:Lpuc;

    .line 15
    .line 16
    iget-object p1, p1, Lprc;->b:Lct9;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v0}, Lpuc;->a(Lct9;Lj1d;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-direct {v2, v1, p1, v0}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Lkt2;->a:I

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iput-object v2, p0, Ldvc;->q:Lxea;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object v2, p0, Ldvc;->p:Lxea;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-object v2, p0, Ldvc;->o:Lxea;

    .line 48
    .line 49
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldvc;->n:Lcom/google/android/gms/internal/ads/zzau;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lr4a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldvc;->o:Lxea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lxea;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltzc;

    .line 8
    .line 9
    iget v2, v1, Ltzc;->w:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Loyc;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Loyc;-><init>(Ltzc;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lr4a;->a:I

    .line 20
    .line 21
    iput v1, v2, Loyc;->u:I

    .line 22
    .line 23
    iget p1, p1, Lr4a;->b:I

    .line 24
    .line 25
    iput p1, v2, Loyc;->v:I

    .line 26
    .line 27
    new-instance p1, Ltzc;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ltzc;-><init>(Loyc;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lxea;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lxea;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-direct {v1, p1, v0, v2}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ldvc;->o:Lxea;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final p(Lprc;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lprc;->d:Lj1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj1d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ldvc;->g()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ldvc;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Loc1;->j()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "AndroidXMedia3"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "1.11.0"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ldvc;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p1, p1, Lprc;->b:Lct9;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Ldvc;->f(Lct9;Lj1d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(Lprc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lprc;->d:Lj1d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj1d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ldvc;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ldvc;->g()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Ldvc;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldvc;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Lxea;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldvc;->c:Lpuc;

    .line 4
    .line 5
    iget-object p1, p1, Lxea;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lpuc;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
