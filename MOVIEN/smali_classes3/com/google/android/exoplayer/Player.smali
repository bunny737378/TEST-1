.class public interface abstract Lcom/google/android/exoplayer/Player;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/Player$TimelineChangeReason;,
        Lcom/google/android/exoplayer/Player$DiscontinuityReason;,
        Lcom/google/android/exoplayer/Player$RepeatMode;,
        Lcom/google/android/exoplayer/Player$PlaybackSuppressionReason;,
        Lcom/google/android/exoplayer/Player$State;,
        Lcom/google/android/exoplayer/Player$DefaultEventListener;,
        Lcom/google/android/exoplayer/Player$EventListener;,
        Lcom/google/android/exoplayer/Player$MetadataComponent;,
        Lcom/google/android/exoplayer/Player$TextComponent;,
        Lcom/google/android/exoplayer/Player$VideoComponent;,
        Lcom/google/android/exoplayer/Player$AudioComponent;
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/google/android/exoplayer/Player$EventListener;)V
.end method

.method public abstract c(Lcom/google/android/exoplayer/Player$EventListener;)V
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;
.end method

.method public abstract getCurrentTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;
.end method

.method public abstract getCurrentTrackSelections()Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;
.end method

.method public abstract getCurrentWindowIndex()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getNextWindowIndex()I
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlaybackSuppressionReason()I
.end method

.method public abstract getPreviousWindowIndex()I
.end method

.method public abstract getRendererType(I)I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getTextComponent()Lcom/google/android/exoplayer/Player$TextComponent;
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract getVideoComponent()Lcom/google/android/exoplayer/Player$VideoComponent;
.end method

.method public abstract isCurrentWindowDynamic()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract next()V
.end method

.method public abstract previous()V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract stop(Z)V
.end method
