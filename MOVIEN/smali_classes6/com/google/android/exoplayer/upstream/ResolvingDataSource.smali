.class public final Lcom/google/android/exoplayer/upstream/ResolvingDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Resolver;,
        Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Factory;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSource;

.field public final b:Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Resolver;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Resolver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource;->b:Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Resolver;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource;->b:Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Resolver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Resolver;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/DataSource;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/DataSource;->b(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    .line 13
    :cond_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource;->b:Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Resolver;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Resolver;->resolveReportedUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
