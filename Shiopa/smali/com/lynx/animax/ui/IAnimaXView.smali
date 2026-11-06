.class public interface abstract Lcom/lynx/animax/ui/IAnimaXView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;


# virtual methods
.method public abstract getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/lynx/animax/ui/IAnimaXView;->getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, v1, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->onTap(FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract release()V
.end method

.method public abstract requestLayout()V
.end method

.method public abstract setEnableTapLayerEvent(Z)V
.end method

.method public abstract setIgnoreAttachStatus(Z)V
.end method
