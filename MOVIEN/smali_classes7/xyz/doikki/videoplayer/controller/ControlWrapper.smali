.class public Lxyz/doikki/videoplayer/controller/ControlWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/MediaPlayerControl;
.implements Lxyz/doikki/videoplayer/controller/IVideoController;


# instance fields
.field private final mController:Lxyz/doikki/videoplayer/controller/IVideoController;

.field private final mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;


# direct methods
.method public constructor <init>(Lxyz/doikki/videoplayer/controller/MediaPlayerControl;Lxyz/doikki/videoplayer/controller/IVideoController;)V
    .locals 0
    .param p1    # Lxyz/doikki/videoplayer/controller/MediaPlayerControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxyz/doikki/videoplayer/controller/IVideoController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 6
    .line 7
    iput-object p2, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    .line 8
    return-void
.end method


# virtual methods
.method public doScreenShot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->doScreenShot()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->getBufferedPercentage()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->getCurrentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCutoutHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->getCutoutHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->getSpeed()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTcpSpeed()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->getTcpSpeed()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVideoSize()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->getVideoSize()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasCutout()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->hasCutout()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->hide()V

    .line 6
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->isFullScreen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->isLocked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->isMute()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTinyScreen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->isTinyScreen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->pause()V

    .line 6
    return-void
.end method

.method public replay(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->replay(Z)V

    .line 6
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->seekTo(J)V

    .line 6
    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/IVideoController;->setLocked(Z)V

    .line 6
    return-void
.end method

.method public setMirrorRotation(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->setMirrorRotation(Z)V

    .line 6
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->setMute(Z)V

    .line 6
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->setRotation(F)V

    .line 6
    return-void
.end method

.method public setScreenScaleType(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->setScreenScaleType(I)V

    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->setSpeed(F)V

    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->show()V

    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->start()V

    .line 6
    return-void
.end method

.method public startFadeOut()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->startFadeOut()V

    .line 6
    return-void
.end method

.method public startFullScreen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->startFullScreen()V

    .line 6
    return-void
.end method

.method public startProgress()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->startProgress()V

    .line 6
    return-void
.end method

.method public startTinyScreen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->startTinyScreen()V

    .line 6
    return-void
.end method

.method public stopFadeOut()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->stopFadeOut()V

    .line 6
    return-void
.end method

.method public stopFullScreen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->stopFullScreen()V

    .line 6
    return-void
.end method

.method public stopProgress()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mController:Lxyz/doikki/videoplayer/controller/IVideoController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/IVideoController;->stopProgress()V

    .line 6
    return-void
.end method

.method public stopTinyScreen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/ControlWrapper;->mPlayerControl:Lxyz/doikki/videoplayer/controller/MediaPlayerControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/MediaPlayerControl;->stopTinyScreen()V

    .line 6
    return-void
.end method

.method public toggleFullScreen()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->stopFullScreen()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->startFullScreen()V

    :goto_0
    return-void
.end method

.method public toggleFullScreen(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->stopFullScreen()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->startFullScreen()V

    :cond_2
    :goto_0
    return-void
.end method

.method public toggleFullScreenByVideoSize(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getVideoSize()[I

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aget v2, v0, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isFullScreen()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->stopFullScreen()V

    .line 29
    .line 30
    if-le v2, v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->startFullScreen()V

    .line 38
    .line 39
    if-le v2, v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public toggleLockState()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isLocked()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->setLocked(Z)V

    .line 10
    return-void
.end method

.method public togglePlay()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isPlaying()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->pause()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->start()V

    .line 14
    :goto_0
    return-void
.end method

.method public toggleShowState()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->hide()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->show()V

    .line 14
    :goto_0
    return-void
.end method
