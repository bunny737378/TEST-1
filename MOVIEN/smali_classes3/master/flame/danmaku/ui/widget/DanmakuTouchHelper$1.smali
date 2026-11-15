.class Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->a:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->a:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->a(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->a:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->a(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->a:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->a(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->getXOff()F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->c(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;F)F

    .line 34
    .line 35
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->a:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->a(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->getYOff()F

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->e(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;F)F

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->a:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->a(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->a:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->a(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getXOff()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->c(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;F)F

    .line 27
    .line 28
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->a:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->a(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getYOff()F

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->e(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;F)F

    .line 40
    .line 41
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->a:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->f(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;FF)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->a:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->g(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;Lmaster/flame/danmaku/danmaku/model/IDanmakus;Z)Z

    .line 68
    :cond_1
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->a:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->f(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;FF)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->a:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->g(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;Lmaster/flame/danmaku/danmaku/model/IDanmakus;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->a:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->h(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Z

    .line 37
    move-result v0

    .line 38
    :cond_1
    return v0
.end method
