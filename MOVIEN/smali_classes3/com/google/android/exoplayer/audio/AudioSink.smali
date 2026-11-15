.class public interface abstract Lcom/google/android/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer/audio/AudioSink$Listener;
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/google/android/exoplayer/PlaybackParameters;)V
.end method

.method public abstract c(Lcom/google/android/exoplayer/audio/AudioSink$Listener;)V
.end method

.method public abstract configure(IIII[III)V
.end method

.method public abstract d(II)Z
.end method

.method public abstract disableTunneling()V
.end method

.method public abstract e(Lcom/google/android/exoplayer/audio/AuxEffectInfo;)V
.end method

.method public abstract enableTunnelingV21(I)V
.end method

.method public abstract f(Lcom/google/android/exoplayer/audio/AudioAttributes;)V
.end method

.method public abstract flush()V
.end method

.method public abstract getCurrentPositionUs(Z)J
.end method

.method public abstract getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;
.end method

.method public abstract handleBuffer(Ljava/nio/ByteBuffer;J)Z
.end method

.method public abstract handleDiscontinuity()V
.end method

.method public abstract hasPendingData()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playToEndOfStream()V
.end method

.method public abstract reset()V
.end method

.method public abstract setVolume(F)V
.end method
