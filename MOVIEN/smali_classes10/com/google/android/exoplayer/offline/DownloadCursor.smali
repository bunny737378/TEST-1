.class public interface abstract Lcom/google/android/exoplayer/offline/DownloadCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDownload()Lcom/google/android/exoplayer/offline/Download;
.end method

.method public abstract getPosition()I
.end method

.method public moveToNext()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer/offline/DownloadCursor;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer/offline/DownloadCursor;->moveToPosition(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public abstract moveToPosition(I)Z
.end method
