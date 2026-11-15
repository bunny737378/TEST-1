.class public final Lcom/google/android/exoplayer/upstream/StatsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource;


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSource;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer/upstream/DataSource;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 12
    .line 13
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/DataSource;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->getUri()Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/net/Uri;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 35
    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/DataSource;->b(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 6
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->b:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    .line 6
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->d:Ljava/util/Map;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->b:J

    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->b:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/exoplayer/upstream/StatsDataSource;->b:J

    .line 16
    :cond_0
    return p1
.end method
