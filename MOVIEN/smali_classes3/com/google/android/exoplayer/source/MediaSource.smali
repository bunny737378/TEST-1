.class public interface abstract Lcom/google/android/exoplayer/source/MediaSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;,
        Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer/source/MediaSourceEventListener;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract c(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract d(Landroid/os/Handler;Lcom/google/android/exoplayer/source/MediaSourceEventListener;)V
.end method

.method public abstract e(Lcom/google/android/exoplayer/source/MediaPeriod;)V
.end method

.method public abstract g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer/upstream/TransferListener;)V
.end method

.method public abstract k(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
.end method
