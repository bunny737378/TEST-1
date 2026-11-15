.class public final Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/upstream/ResolvingDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

.field public final b:Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Resolver;


# virtual methods
.method public a()Lcom/google/android/exoplayer/upstream/ResolvingDataSource;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Factory;->a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Factory;->b:Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Resolver;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/upstream/ResolvingDataSource;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Resolver;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/ResolvingDataSource$Factory;->a()Lcom/google/android/exoplayer/upstream/ResolvingDataSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
