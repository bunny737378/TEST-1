.class public final Lcom/google/android/exoplayer/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer/source/BaseMediaSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;,
        Lcom/google/android/exoplayer/source/hls/HlsMediaSource$MetadataType;
    }
.end annotation


# instance fields
.field public final f:Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;

.field public final g:Landroid/net/Uri;

.field public final h:Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;

.field public final i:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public final j:Lcom/google/android/exoplayer/drm/DrmSessionManager;

.field public final k:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

.field public final p:Ljava/lang/Object;

.field public q:Lcom/google/android/exoplayer/upstream/TransferListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "goog.exo.hls"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;ZIZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/BaseMediaSource;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->g:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;

    iput-object p3, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->f:Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;

    iput-object p4, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

    iput-object p5, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    iput-object p6, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object p7, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    iput-boolean p8, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->l:Z

    iput p9, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->m:I

    iput-boolean p10, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->n:Z

    iput-object p11, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;ZIZLjava/lang/Object;Lcom/google/android/exoplayer/source/hls/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;ZIZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/hls/HlsMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/hls/HlsMediaPeriod;->q()V

    .line 6
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/source/BaseMediaSource;->n(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 5
    move-result-object v8

    .line 6
    .line 7
    new-instance v14, Lcom/google/android/exoplayer/source/hls/HlsMediaPeriod;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->f:Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->l:Z

    .line 24
    .line 25
    iget v12, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->m:I

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->n:Z

    .line 28
    move-object v1, v14

    .line 29
    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer/source/hls/HlsMediaPeriod;-><init>(Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer/upstream/Allocator;Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;ZIZ)V

    .line 34
    return-object v14
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->m:Z

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v5, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->f:J

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 19
    move-result-wide v5

    .line 20
    move-wide v10, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v10, v3

    .line 23
    .line 24
    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->d:I

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    if-eq v2, v5, :cond_2

    .line 29
    .line 30
    if-ne v2, v6, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide v8, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move-wide v8, v10

    .line 35
    .line 36
    :goto_2
    iget-wide v12, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->e:J

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/exoplayer/source/hls/HlsManifest;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->b()Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v5, v1}, Lcom/google/android/exoplayer/source/hls/HlsManifest;-><init>(Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)V

    .line 54
    .line 55
    iget-object v5, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->k()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget-wide v14, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->f:J

    .line 64
    .line 65
    iget-object v5, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->a()J

    .line 69
    move-result-wide v18

    .line 70
    .line 71
    sub-long v18, v14, v18

    .line 72
    .line 73
    iget-boolean v5, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->l:Z

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-wide v14, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->p:J

    .line 78
    .line 79
    add-long v14, v18, v14

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-wide v14, v3

    .line 82
    .line 83
    :goto_3
    iget-object v5, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    .line 84
    .line 85
    cmp-long v3, v12, v3

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    move-result v3

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x3

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v3

    .line 105
    .line 106
    iget-wide v12, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->p:J

    .line 107
    .line 108
    iget-wide v6, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 109
    .line 110
    const-wide/16 v16, 0x2

    .line 111
    .line 112
    mul-long v6, v6, v16

    .line 113
    sub-long/2addr v12, v6

    .line 114
    .line 115
    :goto_4
    if-lez v3, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 122
    .line 123
    iget-wide v6, v4, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;->f:J

    .line 124
    .line 125
    cmp-long v4, v6, v12

    .line 126
    .line 127
    if-lez v4, :cond_4

    .line 128
    .line 129
    add-int/lit8 v3, v3, -0x1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 137
    .line 138
    iget-wide v3, v3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;->f:J

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_5
    const-wide/16 v3, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-wide v3, v12

    .line 144
    .line 145
    :goto_5
    new-instance v5, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;

    .line 146
    .line 147
    iget-wide v12, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->p:J

    .line 148
    const/4 v6, 0x1

    .line 149
    .line 150
    iget-boolean v1, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->l:Z

    .line 151
    const/4 v7, 0x1

    .line 152
    .line 153
    xor-int/lit8 v21, v1, 0x1

    .line 154
    .line 155
    const/16 v22, 0x1

    .line 156
    .line 157
    iget-object v1, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->p:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v24, v1

    .line 160
    move-object v7, v5

    .line 161
    .line 162
    move-wide/from16 v16, v12

    .line 163
    move-wide v12, v14

    .line 164
    .line 165
    move-wide/from16 v14, v16

    .line 166
    .line 167
    move-wide/from16 v16, v18

    .line 168
    .line 169
    move-wide/from16 v18, v3

    .line 170
    .line 171
    move/from16 v20, v6

    .line 172
    .line 173
    move-object/from16 v23, v2

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v7 .. v24}, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    goto :goto_7

    .line 178
    .line 179
    :cond_7
    cmp-long v3, v12, v3

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    const-wide/16 v18, 0x0

    .line 184
    goto :goto_6

    .line 185
    .line 186
    :cond_8
    move-wide/from16 v18, v12

    .line 187
    .line 188
    :goto_6
    new-instance v5, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;

    .line 189
    move-object v7, v5

    .line 190
    .line 191
    iget-wide v14, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->p:J

    .line 192
    move-wide v12, v14

    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    const/16 v20, 0x1

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    iget-object v1, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->p:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v24, v1

    .line 205
    .line 206
    move-object/from16 v23, v2

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v7 .. v24}, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/source/BaseMediaSource;->t(Lcom/google/android/exoplayer/Timeline;)V

    .line 213
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->m()V

    .line 6
    return-void
.end method

.method public s(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/BaseMediaSource;->n(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->g:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->d(Landroid/net/Uri;Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V

    .line 20
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->release()V

    .line 11
    return-void
.end method
