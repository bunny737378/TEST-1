.class public abstract Lcom/google/android/exoplayer/source/chunk/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$Loadable;


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSpec;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer/Format;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field public final h:Lcom/google/android/exoplayer/upstream/StatsDataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->h:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 19
    .line 20
    iput p3, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->b:I

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->c:Lcom/google/android/exoplayer/Format;

    .line 23
    .line 24
    iput p5, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->d:I

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-wide p7, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->f:J

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->g:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->h:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->h:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->e()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/Chunk;->h:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->d()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
