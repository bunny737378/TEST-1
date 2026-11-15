.class public interface abstract Lcom/google/android/exoplayer/LoadControl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a([Lcom/google/android/exoplayer/Renderer;Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;)V
.end method

.method public abstract getAllocator()Lcom/google/android/exoplayer/upstream/Allocator;
.end method

.method public abstract getBackBufferDurationUs()J
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onReleased()V
.end method

.method public abstract onStopped()V
.end method

.method public abstract retainBackBufferFromKeyframe()Z
.end method

.method public abstract shouldContinueLoading(JF)Z
.end method

.method public abstract shouldStartPlayback(JFZ)Z
.end method
