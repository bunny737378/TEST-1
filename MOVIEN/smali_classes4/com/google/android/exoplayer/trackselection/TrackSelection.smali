.class public interface abstract Lcom/google/android/exoplayer/trackselection/TrackSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/trackselection/TrackSelection$Factory;,
        Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;
    }
.end annotation


# virtual methods
.method public abstract a(JJJLjava/util/List;[Lcom/google/android/exoplayer/source/chunk/MediaChunkIterator;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer/Format;)I
.end method

.method public abstract blacklist(IJ)Z
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract evaluateQueueSize(JLjava/util/List;)I
.end method

.method public abstract getFormat(I)Lcom/google/android/exoplayer/Format;
.end method

.method public abstract getIndexInTrackGroup(I)I
.end method

.method public abstract getSelectedFormat()Lcom/google/android/exoplayer/Format;
.end method

.method public abstract getSelectedIndex()I
.end method

.method public abstract getSelectedIndexInTrackGroup()I
.end method

.method public abstract getSelectionData()Ljava/lang/Object;
.end method

.method public abstract getSelectionReason()I
.end method

.method public abstract getTrackGroup()Lcom/google/android/exoplayer/source/TrackGroup;
.end method

.method public abstract indexOf(I)I
.end method

.method public abstract length()I
.end method

.method public onDiscontinuity()V
    .locals 0

    return-void
.end method

.method public abstract onPlaybackSpeed(F)V
.end method
