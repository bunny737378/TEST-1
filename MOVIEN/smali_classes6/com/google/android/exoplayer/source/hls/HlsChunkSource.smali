.class Lcom/google/android/exoplayer/source/hls/HlsChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/hls/HlsChunkSource$InitializationTrackSelection;,
        Lcom/google/android/exoplayer/source/hls/HlsChunkSource$HlsChunkHolder;,
        Lcom/google/android/exoplayer/source/hls/HlsChunkSource$EncryptionKeyChunk;,
        Lcom/google/android/exoplayer/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;

.field public final b:Lcom/google/android/exoplayer/upstream/DataSource;

.field public final c:Lcom/google/android/exoplayer/upstream/DataSource;

.field public final d:Lcom/google/android/exoplayer/source/hls/TimestampAdjusterProvider;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/google/android/exoplayer/Format;

.field public final g:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

.field public final h:Lcom/google/android/exoplayer/source/TrackGroup;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/android/exoplayer/source/hls/FullSegmentEncryptionKeyCache;

.field public k:Z

.field public l:[B

.field public m:Ljava/io/IOException;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:Lcom/google/android/exoplayer/trackselection/TrackSelection;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/google/android/exoplayer/source/hls/TimestampAdjusterProvider;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->a:Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->f:[Lcom/google/android/exoplayer/Format;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->d:Lcom/google/android/exoplayer/source/hls/TimestampAdjusterProvider;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->i:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/exoplayer/source/hls/FullSegmentEncryptionKeyCache;

    .line 18
    const/4 p2, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/source/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->j:Lcom/google/android/exoplayer/source/hls/FullSegmentEncryptionKeyCache;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/exoplayer/util/Util;->f:[B

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->l:[B

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->q:J

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, p1}, Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;->a(I)Lcom/google/android/exoplayer/upstream/DataSource;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->b:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 42
    .line 43
    if-eqz p6, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p6}, Lcom/google/android/exoplayer/upstream/DataSource;->b(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 47
    :cond_0
    const/4 p1, 0x3

    .line 48
    .line 49
    .line 50
    invoke-interface {p5, p1}, Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;->a(I)Lcom/google/android/exoplayer/upstream/DataSource;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->c:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/exoplayer/source/TrackGroup;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p4}, Lcom/google/android/exoplayer/source/TrackGroup;-><init>([Lcom/google/android/exoplayer/Format;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer/source/TrackGroup;

    .line 61
    array-length p1, p3

    .line 62
    .line 63
    new-array p1, p1, [I

    .line 64
    const/4 p2, 0x0

    .line 65
    :goto_0
    array-length p4, p3

    .line 66
    .line 67
    if-ge p2, p4, :cond_1

    .line 68
    .line 69
    aput p2, p1, p2

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer/source/hls/HlsChunkSource$InitializationTrackSelection;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer/source/TrackGroup;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer/source/hls/HlsChunkSource$InitializationTrackSelection;-><init>(Lcom/google/android/exoplayer/source/TrackGroup;[I)V

    .line 80
    .line 81
    iput-object p2, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 82
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/source/hls/HlsMediaChunk;J)[Lcom/google/android/exoplayer/source/chunk/MediaChunkIterator;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    if-nez v9, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    move v10, v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer/source/TrackGroup;

    .line 12
    .line 13
    iget-object v1, v9, Lcom/google/android/exoplayer/source/chunk/Chunk;->c:Lcom/google/android/exoplayer/Format;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/source/TrackGroup;->b(Lcom/google/android/exoplayer/Format;)I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iget-object v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->length()I

    .line 24
    move-result v11

    .line 25
    .line 26
    new-array v12, v11, [Lcom/google/android/exoplayer/source/chunk/MediaChunkIterator;

    .line 27
    const/4 v13, 0x0

    .line 28
    move v14, v13

    .line 29
    .line 30
    :goto_2
    if-ge v14, v11, :cond_4

    .line 31
    .line 32
    iget-object v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v14}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    iget-object v2, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/exoplayer/source/chunk/MediaChunkIterator;->a:Lcom/google/android/exoplayer/source/chunk/MediaChunkIterator;

    .line 51
    .line 52
    aput-object v0, v12, v14

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v13}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 59
    move-result-object v15

    .line 60
    .line 61
    .line 62
    invoke-static {v15}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    iget-wide v1, v15, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->f:J

    .line 65
    .line 66
    iget-object v3, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->a()J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    sub-long v6, v1, v3

    .line 73
    .line 74
    if-eq v0, v10, :cond_2

    .line 75
    const/4 v0, 0x1

    .line 76
    move v2, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v2, v13

    .line 79
    .line 80
    :goto_3
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    move-object v3, v15

    .line 84
    move-wide v4, v6

    .line 85
    .line 86
    move-wide/from16 v16, v6

    .line 87
    .line 88
    move-wide/from16 v6, p2

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->b(Lcom/google/android/exoplayer/source/hls/HlsMediaChunk;ZLcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;JJ)J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    iget-wide v2, v15, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->i:J

    .line 95
    .line 96
    cmp-long v4, v0, v2

    .line 97
    .line 98
    if-gez v4, :cond_3

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/exoplayer/source/chunk/MediaChunkIterator;->a:Lcom/google/android/exoplayer/source/chunk/MediaChunkIterator;

    .line 101
    .line 102
    aput-object v0, v12, v14

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    sub-long/2addr v0, v2

    .line 105
    long-to-int v0, v0

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/exoplayer/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;

    .line 108
    .line 109
    move-wide/from16 v2, v16

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v15, v2, v3, v0}, Lcom/google/android/exoplayer/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;-><init>(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;JI)V

    .line 113
    .line 114
    aput-object v1, v12, v14

    .line 115
    .line 116
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-object v12
.end method

.method public final b(Lcom/google/android/exoplayer/source/hls/HlsMediaChunk;ZLcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;JJ)J
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/chunk/MediaChunk;->e()J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-wide v0, p3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->p:J

    .line 13
    add-long/2addr v0, p4

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->o:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_2
    iget-wide p6, p1, Lcom/google/android/exoplayer/source/chunk/Chunk;->f:J

    .line 23
    .line 24
    :cond_3
    :goto_1
    iget-boolean p2, p3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->l:Z

    .line 25
    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    cmp-long p2, p6, v0

    .line 29
    .line 30
    if-ltz p2, :cond_4

    .line 31
    .line 32
    iget-wide p1, p3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->i:J

    .line 33
    .line 34
    iget-object p3, p3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 38
    move-result p3

    .line 39
    int-to-long p3, p3

    .line 40
    :goto_2
    add-long/2addr p1, p3

    .line 41
    return-wide p1

    .line 42
    :cond_4
    sub-long/2addr p6, p4

    .line 43
    .line 44
    iget-object p2, p3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    iget-object p5, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->k()Z

    .line 54
    move-result p5

    .line 55
    const/4 p6, 0x1

    .line 56
    .line 57
    if-eqz p5, :cond_6

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 p1, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    :goto_3
    move p1, p6

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-static {p2, p4, p6, p1}, Lcom/google/android/exoplayer/util/Util;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 67
    move-result p1

    .line 68
    int-to-long p1, p1

    .line 69
    .line 70
    iget-wide p3, p3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->i:J

    .line 71
    goto :goto_2
.end method

.method public d(JJLjava/util/List;ZLcom/google/android/exoplayer/source/hls/HlsChunkSource$HlsChunkHolder;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-wide/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v9, p7

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v11, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v11

    .line 23
    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/exoplayer/source/hls/HlsMediaChunk;

    .line 31
    move-object v4, v0

    .line 32
    .line 33
    :goto_0
    if-nez v4, :cond_1

    .line 34
    const/4 v0, -0x1

    .line 35
    :goto_1
    move v5, v0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer/source/TrackGroup;

    .line 39
    .line 40
    iget-object v2, v4, Lcom/google/android/exoplayer/source/chunk/Chunk;->c:Lcom/google/android/exoplayer/Format;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/source/TrackGroup;->b(Lcom/google/android/exoplayer/Format;)I

    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :goto_2
    sub-long v2, v6, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->m(J)J

    .line 51
    move-result-wide v12

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->o:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/exoplayer/source/chunk/Chunk;->b()J

    .line 61
    move-result-wide v14

    .line 62
    sub-long/2addr v2, v14

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    cmp-long v0, v12, v16

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    sub-long/2addr v12, v14

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v10

    .line 83
    move-wide v15, v2

    .line 84
    .line 85
    move-wide/from16 v17, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move-wide v15, v2

    .line 88
    .line 89
    move-wide/from16 v17, v12

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v8, v4, v6, v7}, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->a(Lcom/google/android/exoplayer/source/hls/HlsMediaChunk;J)[Lcom/google/android/exoplayer/source/chunk/MediaChunkIterator;

    .line 93
    move-result-object v20

    .line 94
    .line 95
    iget-object v12, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 96
    .line 97
    move-wide/from16 v13, p1

    .line 98
    .line 99
    move-object/from16 v19, p5

    .line 100
    .line 101
    .line 102
    invoke-interface/range {v12 .. v20}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 103
    .line 104
    iget-object v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getSelectedIndexInTrackGroup()I

    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x0

    .line 110
    .line 111
    if-eq v5, v10, :cond_3

    .line 112
    const/4 v12, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move v12, v11

    .line 115
    .line 116
    :goto_4
    iget-object v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 117
    .line 118
    aget-object v13, v0, v10

    .line 119
    .line 120
    iget-object v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v13}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iput-object v13, v9, Lcom/google/android/exoplayer/source/hls/HlsChunkSource$HlsChunkHolder;->c:Landroid/net/Uri;

    .line 129
    .line 130
    iget-boolean v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->r:Z

    .line 131
    .line 132
    iget-object v1, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    and-int/2addr v0, v1

    .line 138
    .line 139
    iput-boolean v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->r:Z

    .line 140
    .line 141
    iput-object v13, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 142
    return-void

    .line 143
    .line 144
    :cond_4
    iget-object v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 145
    const/4 v1, 0x1

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v13, v1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    iget-boolean v0, v14, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;->c:Z

    .line 155
    .line 156
    iput-boolean v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->o:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->p(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)V

    .line 160
    .line 161
    iget-wide v0, v14, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->f:J

    .line 162
    .line 163
    iget-object v2, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->a()J

    .line 167
    move-result-wide v2

    .line 168
    .line 169
    sub-long v15, v0, v2

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    move-object v1, v4

    .line 173
    move v2, v12

    .line 174
    move-object v3, v14

    .line 175
    .line 176
    move-object/from16 v25, v4

    .line 177
    .line 178
    move/from16 v17, v5

    .line 179
    move-wide v4, v15

    .line 180
    .line 181
    move-wide/from16 v6, p3

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->b(Lcom/google/android/exoplayer/source/hls/HlsMediaChunk;ZLcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;JJ)J

    .line 185
    move-result-wide v0

    .line 186
    .line 187
    iget-wide v2, v14, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->i:J

    .line 188
    .line 189
    cmp-long v2, v0, v2

    .line 190
    .line 191
    if-gez v2, :cond_5

    .line 192
    .line 193
    if-eqz v25, :cond_5

    .line 194
    .line 195
    if-eqz v12, :cond_5

    .line 196
    .line 197
    iget-object v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 198
    .line 199
    aget-object v0, v0, v17

    .line 200
    .line 201
    iget-object v1, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 202
    const/4 v2, 0x1

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    iget-wide v2, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->f:J

    .line 212
    .line 213
    iget-object v4, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->a()J

    .line 217
    move-result-wide v4

    .line 218
    sub-long/2addr v2, v4

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/exoplayer/source/chunk/MediaChunk;->e()J

    .line 222
    move-result-wide v4

    .line 223
    move-wide v15, v2

    .line 224
    move-object v3, v0

    .line 225
    move-object v2, v1

    .line 226
    move-wide v0, v4

    .line 227
    .line 228
    move/from16 v5, v17

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    move v5, v10

    .line 231
    move-object v3, v13

    .line 232
    move-object v2, v14

    .line 233
    .line 234
    :goto_5
    iget-wide v6, v2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->i:J

    .line 235
    .line 236
    cmp-long v4, v0, v6

    .line 237
    .line 238
    if-gez v4, :cond_6

    .line 239
    .line 240
    new-instance v0, Lcom/google/android/exoplayer/source/BehindLiveWindowException;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Lcom/google/android/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 244
    .line 245
    iput-object v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->m:Ljava/io/IOException;

    .line 246
    return-void

    .line 247
    :cond_6
    sub-long/2addr v0, v6

    .line 248
    long-to-int v0, v0

    .line 249
    .line 250
    iget-object v1, v2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    move-result v1

    .line 255
    .line 256
    if-lt v0, v1, :cond_a

    .line 257
    .line 258
    iget-boolean v0, v2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->l:Z

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    if-nez p6, :cond_7

    .line 263
    .line 264
    if-nez v1, :cond_8

    .line 265
    :cond_7
    const/4 v0, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_8
    const/4 v0, 0x1

    .line 268
    sub-int/2addr v1, v0

    .line 269
    move v0, v1

    .line 270
    goto :goto_7

    .line 271
    .line 272
    :goto_6
    iput-boolean v0, v9, Lcom/google/android/exoplayer/source/hls/HlsChunkSource$HlsChunkHolder;->b:Z

    .line 273
    return-void

    .line 274
    .line 275
    :cond_9
    iput-object v3, v9, Lcom/google/android/exoplayer/source/hls/HlsChunkSource$HlsChunkHolder;->c:Landroid/net/Uri;

    .line 276
    .line 277
    iget-boolean v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->r:Z

    .line 278
    .line 279
    iget-object v1, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    and-int/2addr v0, v1

    .line 285
    .line 286
    iput-boolean v0, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->r:Z

    .line 287
    .line 288
    iput-object v3, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 289
    return-void

    .line 290
    .line 291
    :cond_a
    :goto_7
    iput-boolean v11, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->r:Z

    .line 292
    const/4 v1, 0x0

    .line 293
    .line 294
    iput-object v1, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 295
    .line 296
    iget-object v1, v2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    check-cast v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 303
    .line 304
    iget-object v4, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;->b:Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v4}, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->c(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;)Landroid/net/Uri;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v4, v5}, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->h(Landroid/net/Uri;I)Lcom/google/android/exoplayer/source/chunk/Chunk;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    iput-object v6, v9, Lcom/google/android/exoplayer/source/hls/HlsChunkSource$HlsChunkHolder;->a:Lcom/google/android/exoplayer/source/chunk/Chunk;

    .line 315
    .line 316
    if-eqz v6, :cond_b

    .line 317
    return-void

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-static {v2, v1}, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->c(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;)Landroid/net/Uri;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v1, v5}, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->h(Landroid/net/Uri;I)Lcom/google/android/exoplayer/source/chunk/Chunk;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    iput-object v6, v9, Lcom/google/android/exoplayer/source/hls/HlsChunkSource$HlsChunkHolder;->a:Lcom/google/android/exoplayer/source/chunk/Chunk;

    .line 328
    .line 329
    if-eqz v6, :cond_c

    .line 330
    return-void

    .line 331
    .line 332
    :cond_c
    iget-object v12, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->a:Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;

    .line 333
    .line 334
    iget-object v13, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->b:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 335
    .line 336
    iget-object v6, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->f:[Lcom/google/android/exoplayer/Format;

    .line 337
    .line 338
    aget-object v14, v6, v5

    .line 339
    .line 340
    iget-object v5, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->i:Ljava/util/List;

    .line 341
    .line 342
    iget-object v6, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 343
    .line 344
    .line 345
    invoke-interface {v6}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getSelectionReason()I

    .line 346
    move-result v21

    .line 347
    .line 348
    iget-object v6, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 349
    .line 350
    .line 351
    invoke-interface {v6}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 352
    move-result-object v22

    .line 353
    .line 354
    iget-boolean v6, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->k:Z

    .line 355
    .line 356
    iget-object v7, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->d:Lcom/google/android/exoplayer/source/hls/TimestampAdjusterProvider;

    .line 357
    .line 358
    iget-object v10, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->j:Lcom/google/android/exoplayer/source/hls/FullSegmentEncryptionKeyCache;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer/source/hls/FullSegmentEncryptionKeyCache;->a(Landroid/net/Uri;)[B

    .line 362
    move-result-object v26

    .line 363
    .line 364
    iget-object v1, v8, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->j:Lcom/google/android/exoplayer/source/hls/FullSegmentEncryptionKeyCache;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer/source/hls/FullSegmentEncryptionKeyCache;->a(Landroid/net/Uri;)[B

    .line 368
    move-result-object v27

    .line 369
    .line 370
    move-object/from16 v17, v2

    .line 371
    .line 372
    move/from16 v18, v0

    .line 373
    .line 374
    move-object/from16 v19, v3

    .line 375
    .line 376
    move-object/from16 v20, v5

    .line 377
    .line 378
    move/from16 v23, v6

    .line 379
    .line 380
    move-object/from16 v24, v7

    .line 381
    .line 382
    .line 383
    invoke-static/range {v12 .. v27}, Lcom/google/android/exoplayer/source/hls/HlsMediaChunk;->h(Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/Format;JLcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer/source/hls/TimestampAdjusterProvider;Lcom/google/android/exoplayer/source/hls/HlsMediaChunk;[B[B)Lcom/google/android/exoplayer/source/hls/HlsMediaChunk;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    iput-object v0, v9, Lcom/google/android/exoplayer/source/hls/HlsChunkSource$HlsChunkHolder;->a:Lcom/google/android/exoplayer/source/chunk/Chunk;

    .line 387
    return-void
.end method

.method public e()Lcom/google/android/exoplayer/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer/source/TrackGroup;

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer/trackselection/TrackSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer/trackselection/TrackSelection;

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer/source/chunk/Chunk;J)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer/source/TrackGroup;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer/source/chunk/Chunk;->c:Lcom/google/android/exoplayer/Format;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/source/TrackGroup;->b(Lcom/google/android/exoplayer/Format;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->blacklist(IJ)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final h(Landroid/net/Uri;I)Lcom/google/android/exoplayer/source/chunk/Chunk;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->j:Lcom/google/android/exoplayer/source/hls/FullSegmentEncryptionKeyCache;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/source/hls/FullSegmentEncryptionKeyCache;->c(Landroid/net/Uri;)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->j:Lcom/google/android/exoplayer/source/hls/FullSegmentEncryptionKeyCache;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer/source/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;[B)[B

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-wide/16 v6, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/exoplayer/source/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->c:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->f:[Lcom/google/android/exoplayer/Format;

    .line 38
    .line 39
    aget-object v5, v1, p2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getSelectionReason()I

    .line 45
    move-result v6

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    iget-object v8, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->l:[B

    .line 54
    move-object v2, p1

    .line 55
    move-object v4, v0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/source/hls/HlsChunkSource$EncryptionKeyChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/Format;ILjava/lang/Object;[B)V

    .line 59
    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->m:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public j(Lcom/google/android/exoplayer/source/chunk/Chunk;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer/source/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer/source/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/chunk/DataChunk;->f()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->l:[B

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->j:Lcom/google/android/exoplayer/source/hls/FullSegmentEncryptionKeyCache;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/exoplayer/source/chunk/Chunk;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/hls/HlsChunkSource$EncryptionKeyChunk;->h()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer/source/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;[B)[B

    .line 32
    :cond_0
    return-void
.end method

.method public k(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v1, v4, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->r:Z

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr p1, v3

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->r:Z

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    cmp-long p1, p2, v3

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->blacklist(IJ)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    :cond_4
    move v0, v2

    .line 64
    :cond_5
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->m:Ljava/io/IOException;

    return-void
.end method

.method public final m(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v2, v0, p1

    :cond_0
    return-wide v2
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->k:Z

    return-void
.end method

.method public o(Lcom/google/android/exoplayer/trackselection/TrackSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer/trackselection/TrackSelection;

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->d()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;->a()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/source/hls/HlsChunkSource;->q:J

    .line 24
    return-void
.end method
