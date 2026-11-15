.class public Lcom/mgs/carparking/ui/ExoMediaPlayer;
.super Lxyz/doikki/videoplayer/player/AbstractPlayer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/Player$EventListener;
.implements Lcom/google/android/exoplayer/video/VideoListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/exoplayer/SimpleExoPlayer;

.field public c:Lcom/google/android/exoplayer/source/MediaSource;

.field public d:Lcom/mgs/carparking/ui/ExoMediaSourceHelper;

.field public e:Lcom/google/android/exoplayer/PlaybackParameters;

.field public f:Z

.field public g:Lcom/google/android/exoplayer/trackselection/TrackSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->d(Landroid/content/Context;)Lcom/mgs/carparking/ui/ExoMediaSourceHelper;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->d:Lcom/mgs/carparking/ui/ExoMediaSourceHelper;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onError()V

    .line 8
    :cond_0
    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/BasePlayer;->g()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getCurrentPosition()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getDuration()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->e:Lcom/google/android/exoplayer/PlaybackParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer/PlaybackParameters;->a:F

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    return v0
.end method

.method public getTcpSpeed()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public initPlayer()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/DefaultRenderersFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/DefaultRenderersFactory;->j(I)Lcom/google/android/exoplayer/DefaultRenderersFactory;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/DefaultRenderersFactory;->i(J)Lcom/google/android/exoplayer/DefaultRenderersFactory;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->a:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;)V

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->a:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->b(Lcom/google/android/exoplayer/trackselection/TrackSelector;)Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->a()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ExoMediaPlayer;->setOptions()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lxyz/doikki/videoplayer/player/VideoViewManager;->getConfig()Lxyz/doikki/videoplayer/player/VideoViewConfig;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-boolean v0, v0, Lxyz/doikki/videoplayer/player/VideoViewConfig;->mIsEnableLog:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->g:Lcom/google/android/exoplayer/trackselection/TrackSelector;

    .line 54
    .line 55
    instance-of v0, v0, Lcom/google/android/exoplayer/trackselection/MappingTrackSelector;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/exoplayer/util/EventLogger;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->g:Lcom/google/android/exoplayer/trackselection/TrackSelector;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/exoplayer/trackselection/MappingTrackSelector;

    .line 66
    .line 67
    const-string v3, "ExoPlayer"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer/util/EventLogger;-><init>(Lcom/google/android/exoplayer/trackselection/MappingTrackSelector;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->J(Lcom/google/android/exoplayer/analytics/AnalyticsListener;)V

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->b(Lcom/google/android/exoplayer/Player$EventListener;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->d(Lcom/google/android/exoplayer/video/VideoListener;)V

    .line 84
    return-void
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getPlaybackState()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->f:Z

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onPrepared()V

    .line 16
    .line 17
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, p2}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onInfo(II)V

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->f:Z

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x2

    .line 26
    .line 27
    if-eq p2, v0, :cond_5

    .line 28
    .line 29
    if-eq p2, v1, :cond_4

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onCompletion()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_4
    const/16 p2, 0x2be

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ExoMediaPlayer;->getBufferedPercentage()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onInfo(II)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_5
    const/16 p2, 0x2bd

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ExoMediaPlayer;->getBufferedPercentage()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onInfo(II)V

    .line 57
    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    .line 2
    iget-object p4, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, p1, p2}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onVideoSizeChanged(II)V

    .line 8
    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;

    .line 12
    .line 13
    const/16 p2, 0x2711

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;->onInfo(II)V

    .line 17
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 10
    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->c:Lcom/google/android/exoplayer/source/MediaSource;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->e:Lcom/google/android/exoplayer/PlaybackParameters;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->b0(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->f:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->c:Lcom/google/android/exoplayer/source/MediaSource;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->W(Lcom/google/android/exoplayer/source/MediaSource;)V

    .line 28
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->c(Lcom/google/android/exoplayer/Player$EventListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->Y()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->f:Z

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->e:Lcom/google/android/exoplayer/PlaybackParameters;

    .line 21
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/BasePlayer;->m()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->d0(Landroid/view/Surface;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->f:Z

    .line 17
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/BasePlayer;->k(J)V

    .line 9
    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->d:Lcom/mgs/carparking/ui/ExoMediaSourceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->e(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer/source/MediaSource;

    move-result-object p1

    iput-object p1, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->c:Lcom/google/android/exoplayer/source/MediaSource;

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 15
    :goto_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->setRepeatMode(I)V

    .line 13
    :cond_1
    return-void
.end method

.method public setOptions()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/PlaybackParameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/PlaybackParameters;-><init>(F)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->e:Lcom/google/android/exoplayer/PlaybackParameters;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->b0(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->d0(Landroid/view/Surface;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    add-float/2addr p1, p2

    .line 6
    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    div-float/2addr p1, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->g0(F)V

    .line 12
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaPlayer;->b:Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/BasePlayer;->m()V

    .line 9
    return-void
.end method
