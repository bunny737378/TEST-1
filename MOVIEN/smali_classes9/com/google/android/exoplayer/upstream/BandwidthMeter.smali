.class public interface abstract Lcom/google/android/exoplayer/upstream/BandwidthMeter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;
    }
.end annotation


# virtual methods
.method public abstract c(Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;)V
.end method

.method public abstract f(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;)V
.end method

.method public abstract getBitrateEstimate()J
.end method

.method public abstract getTransferListener()Lcom/google/android/exoplayer/upstream/TransferListener;
.end method
