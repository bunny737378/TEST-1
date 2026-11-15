.class public interface abstract Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;->createDataSource()Lcom/google/android/exoplayer/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public abstract createDataSource()Lcom/google/android/exoplayer/upstream/HttpDataSource;
.end method

.method public abstract getDefaultRequestProperties()Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;
.end method
