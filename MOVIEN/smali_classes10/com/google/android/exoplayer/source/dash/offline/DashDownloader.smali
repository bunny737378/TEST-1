.class public final Lcom/google/android/exoplayer/source/dash/offline/DashDownloader;
.super Lcom/google/android/exoplayer/offline/SegmentDownloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer/offline/SegmentDownloader<",
        "Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;",
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

.method public static f(JLjava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-wide v2, p3, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;->a:J

    .line 9
    .line 10
    iget-wide v4, p3, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;->b:J

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v7}, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public static g(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v4, p7

    .line 7
    const/4 v0, 0x0

    .line 8
    move v5, v0

    .line 9
    .line 10
    :goto_0
    iget-object v0, v1, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ge v5, v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/exoplayer/source/dash/manifest/Representation;

    .line 25
    .line 26
    :try_start_0
    iget v6, v1, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {v7, v6, v0}, Lcom/google/android/exoplayer/source/dash/offline/DashDownloader;->i(Lcom/google/android/exoplayer/upstream/DataSource;ILcom/google/android/exoplayer/source/dash/manifest/Representation;)Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;

    .line 32
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    move-wide/from16 v8, p4

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v8, v9}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->c(J)I

    .line 40
    move-result v10

    .line 41
    const/4 v11, -0x1

    .line 42
    .line 43
    if-eq v10, v11, :cond_2

    .line 44
    .line 45
    iget-object v11, v0, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->j()Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 49
    move-result-object v12

    .line 50
    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v11, v12, v4}, Lcom/google/android/exoplayer/source/dash/offline/DashDownloader;->f(JLjava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->i()Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v11, v0, v4}, Lcom/google/android/exoplayer/source/dash/offline/DashDownloader;->f(JLjava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v6}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->d()J

    .line 67
    move-result-wide v12

    .line 68
    int-to-long v14, v10

    .line 69
    add-long/2addr v14, v12

    .line 70
    .line 71
    const-wide/16 v16, 0x1

    .line 72
    .line 73
    sub-long v14, v14, v16

    .line 74
    .line 75
    :goto_1
    cmp-long v0, v12, v14

    .line 76
    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v12, v13}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 81
    move-result-wide v18

    .line 82
    .line 83
    add-long v0, v2, v18

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v12, v13}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->e(J)Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v11, v10, v4}, Lcom/google/android/exoplayer/source/dash/offline/DashDownloader;->f(JLjava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    add-long v12, v12, v16

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/offline/DownloadException;

    .line 98
    .line 99
    const-string v1, "Unbounded segment index"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_3
    move-wide/from16 v8, p4

    .line 106
    .line 107
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer/offline/DownloadException;

    .line 108
    .line 109
    const-string v1, "Missing segment index"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception v0

    .line 117
    .line 118
    :goto_2
    move-wide/from16 v8, p4

    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception v0

    .line 121
    .line 122
    move-object/from16 v7, p0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :goto_3
    if-eqz p6, :cond_5

    .line 126
    .line 127
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    throw v0

    .line 132
    :cond_6
    return-void
.end method

.method public static i(Lcom/google/android/exoplayer/upstream/DataSource;ILcom/google/android/exoplayer/source/dash/manifest/Representation;)Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->h()Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer/source/dash/DashUtil;->a(Lcom/google/android/exoplayer/upstream/DataSource;ILcom/google/android/exoplayer/source/dash/manifest/Representation;)Lcom/google/android/exoplayer/extractor/ChunkIndex;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/source/dash/DashWrappingSegmentIndex;

    .line 18
    .line 19
    iget-wide v0, p2, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->d:J

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/exoplayer/source/dash/DashWrappingSegmentIndex;-><init>(Lcom/google/android/exoplayer/extractor/ChunkIndex;J)V

    .line 23
    move-object p0, p1

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/offline/FilterableManifest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/dash/offline/DashDownloader;->h(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/source/dash/offline/DashDownloader;->j(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;Z)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/source/dash/manifest/DashManifestParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifestParser;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->e(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer/upstream/DataSpec;I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 13
    return-object p1
.end method

.method public j(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;Z)Ljava/util/List;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    new-instance v9, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v10, 0x0

    .line 9
    move v11, v10

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v11, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->c(I)Lcom/google/android/exoplayer/source/dash/manifest/Period1;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-wide v2, v1, Lcom/google/android/exoplayer/source/dash/manifest/Period1;->b:J

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 25
    move-result-wide v12

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->f(I)J

    .line 29
    move-result-wide v14

    .line 30
    .line 31
    iget-object v8, v1, Lcom/google/android/exoplayer/source/dash/manifest/Period1;->c:Ljava/util/List;

    .line 32
    move v7, v10

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ge v7, v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    move-wide v3, v12

    .line 49
    move-wide v5, v14

    .line 50
    .line 51
    move/from16 v16, v7

    .line 52
    .line 53
    move/from16 v7, p3

    .line 54
    .line 55
    move-object/from16 v17, v8

    .line 56
    move-object v8, v9

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer/source/dash/offline/DashDownloader;->g(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V

    .line 60
    .line 61
    add-int/lit8 v7, v16, 0x1

    .line 62
    .line 63
    move-object/from16 v8, v17

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v9
.end method
