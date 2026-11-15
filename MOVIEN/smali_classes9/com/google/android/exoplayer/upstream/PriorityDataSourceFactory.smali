.class public final Lcom/google/android/exoplayer/upstream/PriorityDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource$Factory;


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

.field public final b:Lcom/google/android/exoplayer/util/PriorityTaskManager;

.field public final c:I


# virtual methods
.method public a()Lcom/google/android/exoplayer/upstream/PriorityDataSource;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSourceFactory;->a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSourceFactory;->b:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSourceFactory;->c:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/PriorityDataSource;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/util/PriorityTaskManager;I)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/PriorityDataSourceFactory;->a()Lcom/google/android/exoplayer/upstream/PriorityDataSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
