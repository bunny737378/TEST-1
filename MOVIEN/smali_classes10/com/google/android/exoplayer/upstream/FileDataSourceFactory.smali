.class public final Lcom/google/android/exoplayer/upstream/FileDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/FileDataSource$Factory;


# virtual methods
.method public a()Lcom/google/android/exoplayer/upstream/FileDataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSourceFactory;->a:Lcom/google/android/exoplayer/upstream/FileDataSource$Factory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/FileDataSource$Factory;->a()Lcom/google/android/exoplayer/upstream/FileDataSource;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/FileDataSourceFactory;->a()Lcom/google/android/exoplayer/upstream/FileDataSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
