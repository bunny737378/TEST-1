.class public interface abstract Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/ui/IAnimaXPlayer;


# virtual methods
.method public addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/animax/ui/IAnimaXPlayer;->addLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->createAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enableSoftwareRender(Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->enableSoftwareRender(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enterBackground()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->enterBackground()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enterForeground()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->enterForeground()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getComposition()Lcom/lynx/animax/composition/AnimaXComposition;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getComposition()Lcom/lynx/animax/composition/AnimaXComposition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentFrame()D
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getCurrentFrame()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDurationMs()D
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getDurationMs()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getKeysForKeyPath(Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getKeysForKeyPath(Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getMetricsAsync(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getMetricsAsync(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->isAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public markPlatformSurfaceAsInvalid(Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->markPlatformSurfaceAsInvalid(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onHide(Lcom/lynx/animax/base/VisibilityState;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->onHide(Lcom/lynx/animax/base/VisibilityState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShow(Lcom/lynx/animax/base/VisibilityState;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->onShow(Lcom/lynx/animax/base/VisibilityState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTap(FF)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->onTap(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->play()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public playSegment(II)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->playSegment(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->reload()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/animax/ui/IAnimaXPlayer;->removeLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->resume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public seek(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->seek(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAntiAliasing(Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setAntiAliasing(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setAutoPlay(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAutoReverse(Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setAutoReverse(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDynamicResource(Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setDynamicResource(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnableAudio(Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setEnableAudio(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndFrame(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setEndFrame(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFpsEventInterval(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setFpsEventInterval(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImageFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setImageFolder(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setJson(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setKeepLastFrame(Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setKeepLastFrame(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setLoop(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setLoopCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxFrameRate(D)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setMaxFrameRate(D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setMuted(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setObjectPosition(Lcom/lynx/animax/ui/ObjectPosition;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setObjectPosition(Lcom/lynx/animax/ui/ObjectPosition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setResourceProperty(Lcom/lynx/animax/property/ResourcePropertyType;Ljava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setResourceProperty(Lcom/lynx/animax/property/ResourcePropertyType;Ljava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setSpeed(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setSrc(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartFrame(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setStartFrame(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribeUpdateEvent(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->subscribeUpdateEvent(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribeUpdateEvents([IZ)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->subscribeUpdateEvents([IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unsubscribeUpdateEvent(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->unsubscribeUpdateEvent(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateLayerProperty(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateLayerProperty(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
