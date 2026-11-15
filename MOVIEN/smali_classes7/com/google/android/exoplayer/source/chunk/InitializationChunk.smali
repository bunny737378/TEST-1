.class public final Lcom/google/android/exoplayer/source/chunk/InitializationChunk;
.super Lcom/google/android/exoplayer/source/chunk/Chunk;
.source "SourceFile"


# static fields
.field public static final m:Lcom/google/android/exoplayer/extractor/PositionHolder;


# instance fields
.field public final i:Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

.field public j:Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;

.field public k:J

.field public volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/PositionHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/PositionHolder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;->m:Lcom/google/android/exoplayer/extractor/PositionHolder;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/Format;ILjava/lang/Object;Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;)V
    .locals 11

    .line 1
    const/4 v3, 0x2

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/source/chunk/Chunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;->i:Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

    .line 26
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;->l:Z

    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;->j:Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;

    return-void
.end method

.method public load()V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;->k:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;->i:Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;->j:Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;->d(Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;JJ)V

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;->k:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/upstream/DataSpec;->e(J)Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v7, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->h:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 38
    .line 39
    iget-wide v3, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->e:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    .line 43
    move-result-wide v5

    .line 44
    move-object v1, v7

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;->i:Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;->a:Lcom/google/android/exoplayer/extractor/Extractor;

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    .line 55
    :goto_0
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;->l:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;->m:Lcom/google/android/exoplayer/extractor/PositionHolder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v7, v2}, Lcom/google/android/exoplayer/extractor/Extractor;->b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I

    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    .line 71
    if-eq v2, v0, :cond_2

    .line 72
    move v1, v0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 79
    move-result-wide v0

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 82
    .line 83
    iget-wide v2, v2, Lcom/google/android/exoplayer/upstream/DataSpec;->e:J

    .line 84
    sub-long/2addr v0, v2

    .line 85
    .line 86
    iput-wide v0, p0, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->h:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->m(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :goto_1
    :try_start_3
    invoke-interface {v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 98
    move-result-wide v1

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 101
    .line 102
    iget-wide v3, v3, Lcom/google/android/exoplayer/upstream/DataSpec;->e:J

    .line 103
    sub-long/2addr v1, v3

    .line 104
    .line 105
    iput-wide v1, p0, Lcom/google/android/exoplayer/source/chunk/InitializationChunk;->k:J

    .line 106
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->h:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->m(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 112
    throw v0
.end method
