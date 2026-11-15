.class public Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/controller/IDanmakuView;
.implements Lmaster/flame/danmaku/controller/IDanmakuViewController;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

.field public b:Landroid/view/SurfaceHolder;

.field public c:Landroid/os/HandlerThread;

.field public d:Lmaster/flame/danmaku/controller/DrawHandler;

.field public e:Z

.field public f:Z

.field public g:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

.field public h:F

.field public i:F

.field public j:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f:Z

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->l:Z

    const/4 p1, 0x0

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->m:I

    .line 2
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f:Z

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->l:Z

    const/4 p1, 0x0

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->m:I

    .line 4
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f:Z

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->l:Z

    const/4 p1, 0x0

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->m:I

    .line 6
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j()V

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->u(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 8
    :cond_0
    return-void
.end method

.method public b(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->T(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 9
    .line 10
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->V(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V

    .line 14
    .line 15
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 16
    .line 17
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->S(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 21
    .line 22
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmaster/flame/danmaku/controller/DrawHandler;->K()V

    .line 26
    return-void
.end method

.method public c()J
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Z

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
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->isShown()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    return-wide v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->x(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-boolean v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->n:Ljava/util/LinkedList;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Ljava/util/LinkedList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    iput-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->n:Ljava/util/LinkedList;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f()F

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->getCurrentTime()J

    .line 70
    move-result-wide v6

    .line 71
    .line 72
    const-wide/16 v8, 0x3e8

    .line 73
    div-long/2addr v6, v8

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    iget-wide v7, v3, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r:J

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    iget-wide v8, v3, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->s:J

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    filled-new-array {v5, v6, v7, v3}, [Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    const-string v5, "fps %.2f,time:%d s,cache:%d,miss:%d"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lmaster/flame/danmaku/controller/DrawHelper;->d(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 103
    .line 104
    :cond_3
    iget-boolean v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Z

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b:Landroid/view/SurfaceHolder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 115
    move-result-wide v2

    .line 116
    sub-long/2addr v2, v0

    .line 117
    return-wide v2
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b:Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHelper;->a(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 24
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->F()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Z

    return v0
.end method

.method public final f()F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->n:Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->n:Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    return v3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v0, v4

    .line 31
    long-to-float v0, v0

    .line 32
    .line 33
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->n:Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    const/16 v2, 0x32

    .line 40
    .line 41
    if-le v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->n:Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    cmpl-float v1, v0, v3

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->n:Ljava/util/LinkedList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 56
    move-result v1

    .line 57
    .line 58
    mul-int/lit16 v1, v1, 0x3e8

    .line 59
    int-to-float v1, v1

    .line 60
    .line 61
    div-float v3, v1, v0

    .line 62
    :cond_2
    return v3
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f:Z

    return v0
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->A()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->B()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->C()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->g:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getXOff()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->h:F

    return v0
.end method

.method public getYOff()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->i:F

    return v0
.end method

.method public h(Ljava/lang/Long;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->R(Ljava/lang/Long;)V

    .line 8
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->l:Z

    .line 4
    .line 5
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->D(Z)J

    .line 12
    return-void
.end method

.method public declared-synchronized i(I)Landroid/os/Looper;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Landroid/os/HandlerThread;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0x13

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, -0x8

    .line 30
    .line 31
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "DFM Handler Thread #"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Landroid/os/HandlerThread;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Landroid/os/HandlerThread;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Landroid/os/HandlerThread;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    .line 66
    .line 67
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->G()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    .line 25
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b:Landroid/view/SurfaceHolder;

    .line 26
    const/4 v2, -0x2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v0}, Lmaster/flame/danmaku/controller/DrawHelper;->e(ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->j(Lmaster/flame/danmaku/controller/IDanmakuView;)Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 39
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmaster/flame/danmaku/controller/DrawHandler;

    .line 7
    .line 8
    iget v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->m:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->i(I)Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->l:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lmaster/flame/danmaku/controller/DrawHandler;-><init>(Landroid/os/Looper;Lmaster/flame/danmaku/controller/IDanmakuViewController;Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 20
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f:Z

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->start()V

    .line 7
    return-void
.end method

.method public n(Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->W(Ljava/lang/Long;)V

    .line 12
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->k(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public p()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->q()V

    .line 4
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->J()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->M()V

    .line 10
    .line 11
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->n:Ljava/util/LinkedList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 11
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->F()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->Q()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->m()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 3
    .line 4
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->S(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->m:I

    return-void
.end method

.method public setOnDanmakuClickListener(Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->g:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->n(Ljava/lang/Long;)V

    .line 5
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->o(J)V

    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Lmaster/flame/danmaku/controller/DrawHandler;->H(II)V

    .line 8
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHelper;->a(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 16
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Z

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->start()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->G()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->resume()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->pause()V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method
