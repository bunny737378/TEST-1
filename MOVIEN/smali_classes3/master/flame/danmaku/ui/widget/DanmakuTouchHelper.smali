.class public Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public b:Lmaster/flame/danmaku/controller/IDanmakuView;

.field public c:Landroid/graphics/RectF;

.field public d:F

.field public e:F

.field public final f:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/IDanmakuView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)V

    .line 9
    .line 10
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 11
    .line 12
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v1, Landroid/view/GestureDetector;

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    .line 32
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->a:Landroid/view/GestureDetector;

    .line 33
    return-void
.end method

.method public static synthetic a(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->d:F

    .line 3
    return p0
.end method

.method public static synthetic c(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->d:F

    .line 3
    return p1
.end method

.method public static synthetic d(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->e:F

    .line 3
    return p0
.end method

.method public static synthetic e(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->e:F

    .line 3
    return p1
.end method

.method public static synthetic f(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;FF)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->n(FF)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;Lmaster/flame/danmaku/danmaku/model/IDanmakus;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->l(Lmaster/flame/danmaku/danmaku/model/IDanmakus;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->m()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->c:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method

.method public static declared-synchronized j(Lmaster/flame/danmaku/controller/IDanmakuView;)Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;-><init>(Lmaster/flame/danmaku/controller/IDanmakuView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method


# virtual methods
.method public k(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->a:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Lmaster/flame/danmaku/danmaku/model/IDanmakus;Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;->c(Lmaster/flame/danmaku/danmaku/model/IDanmakus;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;->a(Lmaster/flame/danmaku/danmaku/model/IDanmakus;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;->b(Lmaster/flame/danmaku/controller/IDanmakuView;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final n(FF)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->c:Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 11
    .line 12
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$2;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;FFLmaster/flame/danmaku/danmaku/model/IDanmakus;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->a(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 33
    :cond_0
    return-object v0
.end method
