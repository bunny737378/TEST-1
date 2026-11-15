.class public final Lcom/google/android/exoplayer/source/hls/offline/HlsDownloader;
.super Lcom/google/android/exoplayer/offline/SegmentDownloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer/offline/SegmentDownloader<",
        "Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/offline/StreamKey;",
            ">;",
            "Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/offline/SegmentDownloader;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;)V

    .line 4
    return-void
.end method

.method public static j(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->e(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer/upstream/DataSpec;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/offline/FilterableManifest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/hls/offline/HlsDownloader;->h(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/source/hls/offline/HlsDownloader;->i(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;Z)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/exoplayer/offline/SegmentDownloader;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->f:J

    .line 5
    .line 6
    iget-wide v3, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;->f:J

    .line 7
    add-long/2addr v1, v3

    .line 8
    .line 9
    iget-object p1, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer/offline/SegmentDownloader;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v1, v2, p1}, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_0
    iget-object p1, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 42
    .line 43
    iget-wide v5, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;->j:J

    .line 44
    .line 45
    iget-wide v7, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;->k:J

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v3, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v1, v2, p1}, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public h(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/source/hls/offline/HlsDownloader;->j(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;Z)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    instance-of v1, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->d:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/exoplayer/source/hls/offline/HlsDownloader;->f(Ljava/util/List;Ljava/util/List;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/exoplayer/offline/SegmentDownloader;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {p1, v2}, Lcom/google/android/exoplayer/source/hls/offline/HlsDownloader;->j(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    iget-object v3, v2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    move-result v6

    .line 81
    .line 82
    if-ge v5, v6, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 89
    .line 90
    iget-object v7, v6, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;->b:Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    if-eq v7, v4, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v7, v1, p2}, Lcom/google/android/exoplayer/source/hls/offline/HlsDownloader;->g(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 98
    move-object v4, v7

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0, v2, v6, v1, p2}, Lcom/google/android/exoplayer/source/hls/offline/HlsDownloader;->g(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v2

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    throw v2

    .line 110
    :cond_4
    return-object p2
.end method
