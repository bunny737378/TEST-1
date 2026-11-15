.class public final Lcom/google/android/exoplayer/source/dash/DashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/exoplayer/upstream/DataSource;ILcom/google/android/exoplayer/source/dash/manifest/Representation;)Lcom/google/android/exoplayer/extractor/ChunkIndex;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer/source/dash/DashUtil;->b(Lcom/google/android/exoplayer/upstream/DataSource;ILcom/google/android/exoplayer/source/dash/manifest/Representation;Z)Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;->b()Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/exoplayer/extractor/ChunkIndex;

    .line 16
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer/upstream/DataSource;ILcom/google/android/exoplayer/source/dash/manifest/Representation;Z)Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->j()Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p2, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->b:Lcom/google/android/exoplayer/Format;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/google/android/exoplayer/source/dash/DashUtil;->d(ILcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->i()Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_1
    iget-object v1, p2, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3, v1}, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;->a(Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2, p1, v0}, Lcom/google/android/exoplayer/source/dash/DashUtil;->c(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/source/dash/manifest/Representation;Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;)V

    .line 35
    move-object v0, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-static {p0, p2, p1, v0}, Lcom/google/android/exoplayer/source/dash/DashUtil;->c(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/source/dash/manifest/Representation;Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;)V

    .line 41
    return-object p1
.end method

.method public static c(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/source/dash/manifest/Representation;Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, p3, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;->a:J

    .line 11
    .line 12
    iget-wide v4, p3, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;->b:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->g()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    move-object v0, v7

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 21
    .line 22
    new-instance p3, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->b:Lcom/google/android/exoplayer/Format;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p3

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, v7

    .line 30
    move-object v6, p2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/Format;ILjava/lang/Object;Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;->load()V

    .line 37
    return-void
.end method

.method public static d(ILcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "video/webm"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "audio/webm"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;-><init>()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    .line 32
    .line 33
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;-><init>(Lcom/google/android/exoplayer/extractor/Extractor;ILcom/google/android/exoplayer/Format;)V

    .line 37
    return-object v1
.end method
