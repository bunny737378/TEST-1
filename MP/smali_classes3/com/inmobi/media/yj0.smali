.class public final Lcom/inmobi/media/yj0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxp5;


# instance fields
.field public final synthetic a:Lfr0;

.field public final synthetic b:Lcom/inmobi/media/d8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/am;

.field public final synthetic e:Lal2;


# direct methods
.method public constructor <init>(Lfr0;Lcom/inmobi/media/d8;Ljava/lang/String;Lcom/inmobi/media/am;Lal2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/yj0;->a:Lfr0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/yj0;->b:Lcom/inmobi/media/d8;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/yj0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/yj0;->d:Lcom/inmobi/media/am;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/yj0;->e:Lal2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lez;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Ltp5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lcl1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Ll22;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Lbq5;Lvp5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Liq4;I)V
    .locals 0
    .param p1    # Liq4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lmq4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lrp5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/yj0;->a:Lfr0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfr0;->q()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lo85;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/yj0;->b:Lcom/inmobi/media/d8;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/yj0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/yj0;->d:Lcom/inmobi/media/am;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "Media loaded successfully from URL with cache progress: "

    .line 27
    .line 28
    invoke-static {p1, v1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lcom/inmobi/media/bm;

    .line 33
    .line 34
    const-string v2, "VideoLoaderHelper"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yj0;->a:Lfr0;

    .line 40
    .line 41
    new-instance v1, Lcom/inmobi/media/jj;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/inmobi/media/yj0;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/inmobi/media/yj0;->e:Lal2;

    .line 46
    .line 47
    check-cast v3, Lxl2;

    .line 48
    .line 49
    invoke-virtual {v3}, Lxl2;->l()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/jj;-><init>(IJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/inmobi/media/kc;->a(Lfr0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/yj0;->e:Lal2;

    .line 60
    .line 61
    check-cast p1, Lxl2;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lxl2;->w(Lxp5;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/yj0;->d:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/yj0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "Failed to load URL ("

    .line 15
    .line 16
    const-string v3, "): "

    .line 17
    .line 18
    invoke-static {v2, v1, v3, p1}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v0, Lcom/inmobi/media/bm;

    .line 23
    .line 24
    const-string v1, "VideoLoaderHelper"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/yj0;->a:Lfr0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lfr0;->q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lo85;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/yj0;->a:Lfr0;

    .line 40
    .line 41
    new-instance v0, Lcom/inmobi/media/gj;

    .line 42
    .line 43
    sget-object v1, Lcom/inmobi/media/nj0;->d:Lcom/inmobi/media/nj0;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/nj0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/inmobi/media/kc;->a(Lfr0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/yj0;->e:Lal2;

    .line 52
    .line 53
    check-cast p1, Lxl2;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lxl2;->w(Lxp5;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/inmobi/media/yj0;->e:Lal2;

    .line 59
    .line 60
    check-cast p1, Lxl2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lxl2;->F()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/inmobi/media/yj0;->e:Lal2;

    .line 66
    .line 67
    check-cast p0, Lxl2;

    .line 68
    .line 69
    invoke-virtual {p0}, Lxl2;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lmq4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lzp5;Lzp5;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lcr7;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lew7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Lnw7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lxa8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
