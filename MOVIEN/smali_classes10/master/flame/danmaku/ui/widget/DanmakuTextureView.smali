.class public Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/controller/IDanmakuView;
.implements Lmaster/flame/danmaku/controller/IDanmakuViewController;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public a:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

.field public b:Landroid/os/HandlerThread;

.field public c:Lmaster/flame/danmaku/controller/DrawHandler;

.field public d:Z

.field public e:Z

.field public f:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

.field public g:F

.field public h:F

.field public i:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e:Z

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k:Z

    const/4 p1, 0x0

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->l:I

    .line 2
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e:Z

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k:Z

    const/4 p1, 0x0

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->l:I

    .line 4
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e:Z

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k:Z

    const/4 p1, 0x0

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->l:I

    .line 6
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->j()V

    return-void
.end method

.method private f()F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

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
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

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
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

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
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

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
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

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

.method private j()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v1}, Lmaster/flame/danmaku/controller/DrawHelper;->e(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->j(Lmaster/flame/danmaku/controller/IDanmakuView;)Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->i:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 32
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmaster/flame/danmaku/controller/DrawHandler;

    .line 7
    .line 8
    iget v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->l:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->i(I)Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lmaster/flame/danmaku/controller/DrawHandler;-><init>(Landroid/os/Looper;Lmaster/flame/danmaku/controller/IDanmakuViewController;Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 20
    :cond_0
    return-void
.end method

.method private declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

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
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

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
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Landroid/os/HandlerThread;

    .line 17
    .line 18
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Landroid/os/HandlerThread;
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


# virtual methods
.method public a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

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
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->T(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 9
    .line 10
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->V(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V

    .line 14
    .line 15
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 16
    .line 17
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->a:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->S(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 21
    .line 22
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmaster/flame/danmaku/controller/DrawHandler;->K()V

    .line 26
    return-void
.end method

.method public declared-synchronized c()J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isShown()Z

    .line 17
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    monitor-exit p0

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    return-wide v0

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->x(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-boolean v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->j:Z

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    new-instance v4, Ljava/util/LinkedList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 51
    .line 52
    iput-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const-string v5, "fps %.2f,time:%d s,cache:%d,miss:%d"

    .line 65
    const/4 v6, 0x4

    .line 66
    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->f()F

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x0

    .line 77
    .line 78
    aput-object v7, v6, v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->getCurrentTime()J

    .line 82
    move-result-wide v7

    .line 83
    .line 84
    const-wide/16 v9, 0x3e8

    .line 85
    div-long/2addr v7, v9

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x1

    .line 91
    .line 92
    aput-object v7, v6, v8

    .line 93
    .line 94
    iget-wide v7, v3, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r:J

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x2

    .line 100
    .line 101
    aput-object v7, v6, v8

    .line 102
    .line 103
    iget-wide v7, v3, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->s:J

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v3

    .line 108
    const/4 v7, 0x3

    .line 109
    .line 110
    aput-object v3, v6, v7

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lmaster/flame/danmaku/controller/DrawHelper;->d(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 118
    .line 119
    :cond_3
    iget-boolean v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 128
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sub-long/2addr v2, v0

    .line 130
    monitor-exit p0

    .line 131
    return-wide v2

    .line 132
    :goto_1
    monitor-exit p0

    .line 133
    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

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
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

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
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e:Z

    return v0
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

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
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

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
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

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

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->f:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

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

    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->g:F

    return v0
.end method

.method public getYOff()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->h:F

    return v0
.end method

.method public h(Ljava/lang/Long;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

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
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

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
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Landroid/os/HandlerThread;

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
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Landroid/os/HandlerThread;

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
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Landroid/os/HandlerThread;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Landroid/os/HandlerThread;

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
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

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
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k:Z

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

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e:Z

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->start()V

    .line 7
    return-void
.end method

.method public n(Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

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
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k()V

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
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

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

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d:Z

    return-void
.end method

.method public declared-synchronized onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lmaster/flame/danmaku/controller/DrawHandler;->H(II)V

    .line 8
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->i:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

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
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->q()V

    .line 4
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

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

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

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
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->Q()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->a:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 3
    .line 4
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

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

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->l:I

    return-void
.end method

.method public setOnDanmakuClickListener(Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->f:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->n(Ljava/lang/Long;)V

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
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->o(J)V

    .line 6
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->start()V

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
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->resume()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->pause()V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method
