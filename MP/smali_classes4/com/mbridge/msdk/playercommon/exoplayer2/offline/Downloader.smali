.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract download()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDownloadPercentage()F
.end method

.method public abstract getDownloadedBytes()J
.end method

.method public abstract remove()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
