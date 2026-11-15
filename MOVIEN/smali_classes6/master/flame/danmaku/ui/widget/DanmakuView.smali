.class public Lmaster/flame/danmaku/ui/widget/DanmakuView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/controller/IDanmakuView;
.implements Lmaster/flame/danmaku/controller/IDanmakuViewController;


# instance fields
.field public a:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

.field public b:Landroid/os/HandlerThread;

.field public volatile c:Lmaster/flame/danmaku/controller/DrawHandler;

.field public d:Z

.field public e:Z

.field public f:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

.field public g:F

.field public h:F

.field public i:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Ljava/util/LinkedList;

.field public r:Z

.field public s:I

.field public t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    const/4 p1, 0x0

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:I

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:Ljava/lang/Object;

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:I

    .line 3
    new-instance p1, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    const/4 p1, 0x0

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:I

    .line 6
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:Ljava/lang/Object;

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:I

    .line 7
    new-instance p1, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    const/4 p1, 0x0

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:I

    .line 10
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:Ljava/lang/Object;

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:I

    .line 11
    new-instance p1, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r()V

    return-void
.end method

.method private declared-synchronized A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->B()V

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->M()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

    .line 26
    .line 27
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public static synthetic m(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:I

    .line 3
    return p0
.end method

.method public static synthetic n(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:I

    .line 7
    return v0
.end method

.method public static synthetic o(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private p()F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

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
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

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
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

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
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

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
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

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

.method private r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:J

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lmaster/flame/danmaku/controller/DrawHelper;->e(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->j(Lmaster/flame/danmaku/controller/IDanmakuView;)Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 28
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmaster/flame/danmaku/controller/DrawHandler;

    .line 7
    .line 8
    iget v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q(I)Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lmaster/flame/danmaku/controller/DrawHandler;-><init>(Landroid/os/Looper;Lmaster/flame/danmaku/controller/IDanmakuViewController;Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    .line 7
    .line 8
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->u(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 10
    :cond_0
    return-void
.end method

.method public b(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v()V

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->T(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 9
    .line 10
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->V(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V

    .line 14
    .line 15
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 16
    .line 17
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->S(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 21
    .line 22
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmaster/flame/danmaku/controller/DrawHandler;->K()V

    .line 26
    return-void
.end method

.method public c()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Z

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
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isShown()Z

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
    .line 23
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v0

    .line 29
    return-wide v2
.end method

.method public clear()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()Z

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
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t()V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->u()V

    .line 37
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->F()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    return v0
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->A()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->B()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->C()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

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

    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:F

    return v0
.end method

.method public getYOff()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:F

    return v0
.end method

.method public h(Ljava/lang/Long;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->R(Ljava/lang/Long;)V

    .line 10
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->D(Z)J

    .line 14
    return-void
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->G()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

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
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lmaster/flame/danmaku/controller/DrawHelper;->a(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->x(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    iput-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p()F

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getCurrentTime()J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    const-wide/16 v6, 0x3e8

    .line 67
    div-long/2addr v4, v6

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iget-wide v5, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r:J

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iget-wide v6, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->s:J

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    filled-new-array {v3, v4, v5, v0}, [Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v3, "fps %.2f,time:%d s,cache:%d,miss:%d"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lmaster/flame/danmaku/controller/DrawHelper;->d(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 97
    .line 98
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->B()V

    .line 102
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4, p5}, Lmaster/flame/danmaku/controller/DrawHandler;->H(II)V

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Z

    .line 18
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

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

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 7
    .line 8
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->J()V

    .line 17
    :cond_0
    return-void
.end method

.method public declared-synchronized q(I)Landroid/os/Looper;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

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
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

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
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

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

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z()V

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->F()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:I

    .line 16
    .line 17
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 18
    .line 19
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->w()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->u()V

    .line 9
    .line 10
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide/16 v2, 0xc8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lmaster/flame/danmaku/controller/DrawHandler;->G()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 56
    .line 57
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method

.method public setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 3
    .line 4
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->S(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:I

    return-void
.end method

.method public setOnDanmakuClickListener(Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->x(Ljava/lang/Long;)V

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
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->y(J)V

    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s()V

    .line 7
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->start()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->G()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->resume()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->pause()V

    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 7
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->start()V

    .line 7
    return-void
.end method

.method public x(Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->W(Ljava/lang/Long;)V

    .line 17
    return-void
.end method

.method public y(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v()V

    .line 8
    .line 9
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    :cond_1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A()V

    .line 4
    return-void
.end method
