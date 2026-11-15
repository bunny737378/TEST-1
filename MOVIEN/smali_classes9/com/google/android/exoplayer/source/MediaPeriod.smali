.class public interface abstract Lcom/google/android/exoplayer/source/MediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/SequenceableLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/MediaPeriod$Callback;
    }
.end annotation


# virtual methods
.method public abstract b(JLcom/google/android/exoplayer/SeekParameters;)J
.end method

.method public abstract continueLoading(J)Z
.end method

.method public abstract d([Lcom/google/android/exoplayer/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer/source/SampleStream;[ZJ)J
.end method

.method public abstract discardBuffer(JZ)V
.end method

.method public abstract e(Lcom/google/android/exoplayer/source/MediaPeriod$Callback;J)V
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract getTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;
.end method

.method public abstract isLoading()Z
.end method

.method public abstract maybeThrowPrepareError()V
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract reevaluateBuffer(J)V
.end method

.method public abstract seekToUs(J)J
.end method
