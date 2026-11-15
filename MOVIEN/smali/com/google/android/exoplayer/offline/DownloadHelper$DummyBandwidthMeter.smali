.class final Lcom/google/android/exoplayer/offline/DownloadHelper$DummyBandwidthMeter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/BandwidthMeter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DummyBandwidthMeter"
.end annotation


# virtual methods
.method public c(Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getBitrateEstimate()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTransferListener()Lcom/google/android/exoplayer/upstream/TransferListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
