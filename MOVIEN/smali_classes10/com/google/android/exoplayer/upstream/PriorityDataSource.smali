.class public final Lcom/google/android/exoplayer/upstream/PriorityDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource;


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSource;

.field public final b:Lcom/google/android/exoplayer/util/PriorityTaskManager;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/util/PriorityTaskManager;I)V
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
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->b:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 20
    .line 21
    iput p3, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->b:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/PriorityTaskManager;->c(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/DataSource;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

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
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    .line 6
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

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
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

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
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->b:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/PriorityTaskManager;->c(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method
