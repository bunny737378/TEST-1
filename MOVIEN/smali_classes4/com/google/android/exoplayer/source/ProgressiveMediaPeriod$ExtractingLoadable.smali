.class final Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$Loadable;
.implements Lcom/google/android/exoplayer/source/IcyDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer/upstream/StatsDataSource;

.field public final c:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;

.field public final d:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field public final e:Lcom/google/android/exoplayer/util/ConditionVariable;

.field public final f:Lcom/google/android/exoplayer/extractor/PositionHolder;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer/upstream/DataSpec;

.field public k:J

.field public l:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public m:Z

.field public final synthetic n:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/util/ConditionVariable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->e:Lcom/google/android/exoplayer/util/ConditionVariable;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/exoplayer/extractor/PositionHolder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/PositionHolder;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->f:Lcom/google/android/exoplayer/extractor/PositionHolder;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->h:Z

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->k:J

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(J)Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 43
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer/upstream/DataSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:Lcom/google/android/exoplayer/upstream/DataSpec;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->k:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->i:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->h(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->i:J

    .line 7
    :goto_0
    move-wide v3, v0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->q(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->i:J

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 25
    move-result v6

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->l:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1, v6}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->m:Z

    .line 47
    return-void
.end method

.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Z

    return-void
.end method

.method public final g(J)Lcom/google/android/exoplayer/upstream/DataSpec;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->k(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x6

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s()Ljava/util/Map;

    .line 17
    move-result-object v8

    .line 18
    move-object v0, v9

    .line 19
    move-wide v2, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    .line 23
    return-object v9
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->f:Lcom/google/android/exoplayer/extractor/PositionHolder;

    .line 3
    .line 4
    iput-wide p1, v0, Lcom/google/android/exoplayer/extractor/PositionHolder;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->i:J

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->h:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->m:Z

    .line 13
    return-void
.end method

.method public load()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-nez v1, :cond_7

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Z

    .line 7
    .line 8
    if-nez v2, :cond_7

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->f:Lcom/google/android/exoplayer/extractor/PositionHolder;

    .line 13
    .line 14
    iget-wide v11, v4, Lcom/google/android/exoplayer/extractor/PositionHolder;->a:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v11, v12}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(J)Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iput-object v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    iput-wide v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->k:J

    .line 29
    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    add-long/2addr v4, v11

    .line 36
    .line 37
    iput-wide v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->k:J

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->getUri()Landroid/net/Uri;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->p(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;)V

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->n(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v6, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->n(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iget v6, v6, Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;->f:I

    .line 87
    const/4 v7, -0x1

    .line 88
    .line 89
    if-eq v6, v7, :cond_1

    .line 90
    .line 91
    new-instance v5, Lcom/google/android/exoplayer/source/IcyDataSource;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->n(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    iget v7, v7, Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;->f:I

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v6, v7, p0}, Lcom/google/android/exoplayer/source/IcyDataSource;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;ILcom/google/android/exoplayer/source/IcyDataSource$Listener;)V

    .line 105
    .line 106
    iget-object v6, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->z()Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    iput-object v6, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->l:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->r()Lcom/google/android/exoplayer/Format;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 120
    :cond_1
    move-object v6, v5

    .line 121
    .line 122
    new-instance v13, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;

    .line 123
    .line 124
    iget-wide v9, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->k:J

    .line 125
    move-object v5, v13

    .line 126
    move-wide v7, v11

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v13, v5, v4}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;->b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/ExtractorOutput;Landroid/net/Uri;)Lcom/google/android/exoplayer/extractor/Extractor;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    iget-object v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->n(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    instance-of v4, v3, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;

    .line 148
    .line 149
    if-eqz v4, :cond_2

    .line 150
    move-object v4, v3

    .line 151
    .line 152
    check-cast v4, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->f()V

    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v3, v13

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_2
    :goto_2
    iget-boolean v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->h:Z

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    iget-wide v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->i:J

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v11, v12, v4, v5}, Lcom/google/android/exoplayer/extractor/Extractor;->seek(JJ)V

    .line 169
    .line 170
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->h:Z

    .line 171
    .line 172
    :cond_3
    :goto_3
    if-nez v1, :cond_4

    .line 173
    .line 174
    iget-boolean v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Z

    .line 175
    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->e:Lcom/google/android/exoplayer/util/ConditionVariable;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/ConditionVariable;->a()V

    .line 182
    .line 183
    iget-object v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->f:Lcom/google/android/exoplayer/extractor/PositionHolder;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v13, v4}, Lcom/google/android/exoplayer/extractor/Extractor;->b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-interface {v13}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 191
    move-result-wide v4

    .line 192
    .line 193
    iget-object v6, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->i(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)J

    .line 197
    move-result-wide v6

    .line 198
    add-long/2addr v6, v11

    .line 199
    .line 200
    cmp-long v4, v4, v6

    .line 201
    .line 202
    if-lez v4, :cond_3

    .line 203
    .line 204
    .line 205
    invoke-interface {v13}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 206
    move-result-wide v11

    .line 207
    .line 208
    iget-object v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->e:Lcom/google/android/exoplayer/util/ConditionVariable;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/ConditionVariable;->b()Z

    .line 212
    .line 213
    iget-object v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->m(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)Landroid/os/Handler;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    iget-object v5, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->o(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_4
    if-ne v1, v2, :cond_5

    .line 230
    move v1, v0

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->f:Lcom/google/android/exoplayer/extractor/PositionHolder;

    .line 234
    .line 235
    .line 236
    invoke-interface {v13}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 237
    move-result-wide v3

    .line 238
    .line 239
    iput-wide v3, v2, Lcom/google/android/exoplayer/extractor/PositionHolder;->a:J

    .line 240
    .line 241
    :goto_4
    iget-object v2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->m(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :goto_5
    if-eq v1, v2, :cond_6

    .line 249
    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->f:Lcom/google/android/exoplayer/extractor/PositionHolder;

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 256
    move-result-wide v2

    .line 257
    .line 258
    iput-wide v2, v1, Lcom/google/android/exoplayer/extractor/PositionHolder;->a:J

    .line 259
    .line 260
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->m(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 264
    throw v0

    .line 265
    :cond_7
    return-void
.end method
