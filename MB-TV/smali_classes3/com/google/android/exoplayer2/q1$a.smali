.class public final Lcom/google/android/exoplayer2/q1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/p2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/q1;

.field public final b:Lcom/google/android/exoplayer2/p2$d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/q1;Lcom/google/android/exoplayer2/p2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/q1$a;->a:Lcom/google/android/exoplayer2/q1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/q1$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/q1$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->a:Lcom/google/android/exoplayer2/q1;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/exoplayer2/q1$a;->a:Lcom/google/android/exoplayer2/q1;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->a:Lcom/google/android/exoplayer2/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/p2$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/p2$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public onCues(Ln9/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onCues(Ln9/f;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lcom/google/android/exoplayer2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/p2$d;->onDeviceVolumeChanged(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/p2;Lcom/google/android/exoplayer2/p2$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->a:Lcom/google/android/exoplayer2/q1;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/p2$d;->onEvents(Lcom/google/android/exoplayer2/p2;Lcom/google/android/exoplayer2/p2$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onIsPlayingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMediaItemTransition(Lcom/google/android/exoplayer2/w1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/p2$d;->onMediaItemTransition(Lcom/google/android/exoplayer2/w1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/b2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/b2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/p2$d;->onPlayWhenReadyChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/o2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/o2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/p2$d;->onPlayerStateChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/p2$e;Lcom/google/android/exoplayer2/p2$e;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/p2$d;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/p2$e;Lcom/google/android/exoplayer2/p2$e;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/p2$d;->onRenderedFirstFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onRepeatModeChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSeekProcessed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/p2$d;->onSeekProcessed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onShuffleModeEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/p2$d;->onSurfaceSizeChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/l3;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/p2$d;->onTimelineChanged(Lcom/google/android/exoplayer2/l3;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/q3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onTracksChanged(Lcom/google/android/exoplayer2/q3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onVideoSizeChanged(Lcom/google/android/exoplayer2/video/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q1$a;->b:Lcom/google/android/exoplayer2/p2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/p2$d;->onVolumeChanged(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
