.class public interface abstract Lcom/google/android/exoplayer/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/Renderer$State;
    }
.end annotation


# virtual methods
.method public c(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d([Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/source/SampleStream;J)V
.end method

.method public abstract disable()V
.end method

.method public abstract e(Lcom/google/android/exoplayer/RendererConfiguration;[Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/source/SampleStream;JZJ)V
.end method

.method public abstract getCapabilities()Lcom/google/android/exoplayer/RendererCapabilities;
.end method

.method public abstract getMediaClock()Lcom/google/android/exoplayer/util/MediaClock;
.end method

.method public abstract getReadingPositionUs()J
.end method

.method public abstract getState()I
.end method

.method public abstract getStream()Lcom/google/android/exoplayer/source/SampleStream;
.end method

.method public abstract getTrackType()I
.end method

.method public abstract hasReadStreamToEnd()Z
.end method

.method public abstract isCurrentStreamFinal()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract maybeThrowStreamError()V
.end method

.method public abstract render(JJ)V
.end method

.method public abstract reset()V
.end method

.method public abstract resetPosition(J)V
.end method

.method public abstract setCurrentStreamFinal()V
.end method

.method public abstract setIndex(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
