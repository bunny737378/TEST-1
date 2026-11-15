.class public interface abstract Lcom/google/android/exoplayer/offline/WritableDownloadIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/offline/DownloadIndex;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer/offline/Download;)V
.end method

.method public abstract removeDownload(Ljava/lang/String;)V
.end method

.method public abstract setDownloadingStatesToQueued()V
.end method

.method public abstract setStatesToRemoving()V
.end method

.method public abstract setStopReason(I)V
.end method

.method public abstract setStopReason(Ljava/lang/String;I)V
.end method
