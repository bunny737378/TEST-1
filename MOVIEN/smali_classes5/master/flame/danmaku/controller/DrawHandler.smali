.class public Lmaster/flame/danmaku/controller/DrawHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/controller/DrawHandler$Callback;,
        Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public b:Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;

.field public c:J

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

.field public h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field public i:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

.field public j:Lmaster/flame/danmaku/controller/IDrawTask;

.field public k:Lmaster/flame/danmaku/controller/IDanmakuViewController;

.field public l:Z

.field public m:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

.field public final n:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

.field public o:Ljava/util/LinkedList;

.field public p:Lmaster/flame/danmaku/controller/UpdateThread;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lmaster/flame/danmaku/controller/IDanmakuViewController;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->c:J

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    .line 11
    .line 12
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 18
    .line 19
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->l:Z

    .line 20
    .line 21
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->n:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->o:Ljava/util/LinkedList;

    .line 34
    .line 35
    const-wide/16 v0, 0x1e

    .line 36
    .line 37
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->r:J

    .line 38
    .line 39
    const-wide/16 v0, 0x3c

    .line 40
    .line 41
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->s:J

    .line 42
    .line 43
    const-wide/16 v0, 0x10

    .line 44
    .line 45
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->t:J

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ltv/cjump/jni/DanDeviceUtils;->f()Z

    .line 49
    move-result v0

    .line 50
    xor-int/2addr p1, v0

    .line 51
    .line 52
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->B:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->v(Lmaster/flame/danmaku/controller/IDanmakuViewController;)V

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->W(Ljava/lang/Long;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->D(Z)J

    .line 67
    .line 68
    :goto_0
    iput-boolean p3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->l:Z

    .line 69
    return-void
.end method

.method public static synthetic a(Lmaster/flame/danmaku/controller/DrawHandler;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->c:J

    .line 3
    return-wide p1
.end method

.method public static synthetic b(Lmaster/flame/danmaku/controller/DrawHandler;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->o:Ljava/util/LinkedList;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lmaster/flame/danmaku/controller/DrawHandler;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->f:Z

    .line 3
    return p1
.end method

.method public static synthetic d(Lmaster/flame/danmaku/controller/DrawHandler;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->l:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lmaster/flame/danmaku/controller/DrawHandler;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->c0(J)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->n:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lmaster/flame/danmaku/controller/DrawHandler;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->B:Z

    .line 3
    return p0
.end method

.method public static synthetic h(Lmaster/flame/danmaku/controller/DrawHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->I()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lmaster/flame/danmaku/controller/DrawHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->E()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lmaster/flame/danmaku/controller/DrawHandler;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->A:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Lmaster/flame/danmaku/controller/DrawHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->P()V

    .line 4
    return-void
.end method

.method public static synthetic m(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/DrawHandler$Callback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->g:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lmaster/flame/danmaku/controller/DrawHandler;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic o(Lmaster/flame/danmaku/controller/DrawHandler;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->t:J

    .line 3
    return-wide v0
.end method

.method public static synthetic p(Lmaster/flame/danmaku/controller/DrawHandler;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->C:Z

    .line 3
    return p0
.end method

.method public static synthetic q(Lmaster/flame/danmaku/controller/DrawHandler;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->X(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic r(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/IDanmakuViewController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->k:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lmaster/flame/danmaku/controller/DrawHandler;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->s:J

    .line 3
    return-wide v0
.end method

.method public static synthetic t(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method public B()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->f:Z

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
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->x:J

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->A:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->e:J

    .line 30
    :goto_0
    sub-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 34
    .line 35
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 36
    .line 37
    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->y:J

    .line 38
    goto :goto_0
.end method

.method public C()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->B()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lmaster/flame/danmaku/controller/IDrawTask;->b(J)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public D(Z)J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 7
    .line 8
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->l:Z

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 36
    .line 37
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 38
    return-wide v0
.end method

.method public final E()V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x10

    .line 3
    long-to-float v2, v0

    .line 4
    .line 5
    const/high16 v3, 0x40200000    # 2.5f

    .line 6
    mul-float/2addr v2, v3

    .line 7
    float-to-long v4, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x21

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v4

    .line 14
    .line 15
    iput-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->r:J

    .line 16
    long-to-float v2, v4

    .line 17
    mul-float/2addr v2, v3

    .line 18
    float-to-long v2, v2

    .line 19
    .line 20
    iput-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->s:J

    .line 21
    .line 22
    const-wide/16 v2, 0xf

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->t:J

    .line 29
    .line 30
    const-wide/16 v2, 0x3

    .line 31
    add-long/2addr v0, v2

    .line 32
    .line 33
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->u:J

    .line 34
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->f:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    return v0
.end method

.method public H(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->m:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->m:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eq v0, p2, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->m:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->q(II)V

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask;->g()V

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->o:Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 26
    monitor-enter v0

    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->o:Ljava/util/LinkedList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->A:Z

    .line 55
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->Y()V

    .line 8
    const/4 v0, 0x7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 6
    .line 7
    iget-byte v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->B:B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;-><init>(Lmaster/flame/danmaku/controller/DrawHandler;Lmaster/flame/danmaku/controller/DrawHandler$1;)V

    .line 16
    .line 17
    iput-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->b:Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 20
    .line 21
    iget-byte v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->B:B

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    move v0, v2

    .line 26
    .line 27
    :cond_1
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->q:Z

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    return-void
.end method

.method public final L(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->k:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->g()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 13
    .line 14
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->k:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->k:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->getViewWidth()I

    .line 24
    move-result v5

    .line 25
    .line 26
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->k:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->getViewHeight()I

    .line 30
    move-result v6

    .line 31
    .line 32
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->k:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->isHardwareAccelerated()Z

    .line 36
    move-result v7

    .line 37
    .line 38
    new-instance v8, Lmaster/flame/danmaku/controller/DrawHandler$3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, p0, p1}, Lmaster/flame/danmaku/controller/DrawHandler$3;-><init>(Lmaster/flame/danmaku/controller/DrawHandler;Ljava/lang/Runnable;)V

    .line 42
    move-object v1, p0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v8}, Lmaster/flame/danmaku/controller/DrawHandler;->w(ZLmaster/flame/danmaku/danmaku/model/DanmakuTimer;Landroid/content/Context;IIZLmaster/flame/danmaku/controller/IDrawTask$TaskListener;)Lmaster/flame/danmaku/controller/IDrawTask;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    :goto_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public final declared-synchronized N()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->p:Lmaster/flame/danmaku/controller/UpdateThread;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->p:Lmaster/flame/danmaku/controller/UpdateThread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/UpdateThread;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized O()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->o:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->o:Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->o:Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final P()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    return-void
.end method

.method public R(Ljava/lang/Long;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->w:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->x:J

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    return-void
.end method

.method public S(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->g:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    return-void
.end method

.method public T(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->B:Z

    return-void
.end method

.method public V(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->i:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->c()Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 11
    :cond_0
    return-void
.end method

.method public W(Ljava/lang/Long;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->l:Z

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    return-void
.end method

.method public final X(J)J
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->w:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->z:Z

    .line 16
    .line 17
    iget-wide v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->e:J

    .line 18
    sub-long/2addr p1, v3

    .line 19
    .line 20
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->C:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->g:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler$Callback;->j(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    .line 32
    .line 33
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->b()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->l:Z

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->n:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 46
    .line 47
    iget-boolean v0, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->p:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->A:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 58
    .line 59
    iget-wide v3, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 60
    sub-long/2addr p1, v3

    .line 61
    .line 62
    iget-wide v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->t:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->z()J

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    const-wide/16 v5, 0x7d0

    .line 73
    .line 74
    cmp-long v0, p1, v5

    .line 75
    .line 76
    if-gtz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->n:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 79
    .line 80
    iget-wide v5, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->m:J

    .line 81
    .line 82
    iget-wide v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->r:J

    .line 83
    .line 84
    cmp-long v0, v5, v7

    .line 85
    .line 86
    if-gtz v0, :cond_5

    .line 87
    .line 88
    cmp-long v0, v3, v7

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->t:J

    .line 94
    .line 95
    div-long v5, p1, v0

    .line 96
    add-long/2addr v3, v5

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 100
    move-result-wide v0

    .line 101
    .line 102
    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->r:J

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->v:J

    .line 109
    .line 110
    sub-long v4, v0, v2

    .line 111
    .line 112
    const-wide/16 v6, 0x3

    .line 113
    .line 114
    cmp-long v6, v4, v6

    .line 115
    .line 116
    if-lez v6, :cond_4

    .line 117
    .line 118
    const-wide/16 v6, 0x8

    .line 119
    .line 120
    cmp-long v4, v4, v6

    .line 121
    .line 122
    if-gez v4, :cond_4

    .line 123
    .line 124
    iget-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->t:J

    .line 125
    .line 126
    cmp-long v4, v2, v4

    .line 127
    .line 128
    if-ltz v4, :cond_4

    .line 129
    .line 130
    iget-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->r:J

    .line 131
    .line 132
    cmp-long v4, v2, v4

    .line 133
    .line 134
    if-gtz v4, :cond_4

    .line 135
    move-wide v0, v2

    .line 136
    :cond_4
    sub-long/2addr p1, v0

    .line 137
    .line 138
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->v:J

    .line 139
    move-wide v9, p1

    .line 140
    move-wide p1, v0

    .line 141
    move-wide v1, v9

    .line 142
    .line 143
    :cond_5
    :goto_0
    iput-wide v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->y:J

    .line 144
    .line 145
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a(J)J

    .line 149
    .line 150
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->g:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler$Callback;->j(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    .line 158
    :cond_6
    move-wide v1, p1

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_7
    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 165
    .line 166
    iput-wide v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->y:J

    .line 167
    .line 168
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->g:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler$Callback;->j(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    .line 176
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 177
    .line 178
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->z:Z

    .line 179
    :cond_9
    :goto_3
    return-wide v1
.end method

.method public final Y()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->X(J)J

    .line 12
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->b:Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->X(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->k:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->c()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->s:J

    .line 45
    .line 46
    cmp-long v0, v2, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a(J)J

    .line 54
    .line 55
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->o:Ljava/util/LinkedList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->l:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    .line 65
    const-wide/32 v0, 0x989680

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->c0(J)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->n:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 72
    .line 73
    iget-boolean v1, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->p:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-boolean v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->B:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->o:J

    .line 82
    .line 83
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 84
    .line 85
    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 86
    sub-long/2addr v0, v2

    .line 87
    .line 88
    const-wide/16 v2, 0x1f4

    .line 89
    .line 90
    cmp-long v2, v0, v2

    .line 91
    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    const-wide/16 v2, 0xa

    .line 95
    sub-long/2addr v0, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->c0(J)V

    .line 99
    :cond_4
    return-void
.end method

.method public final a0()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->X(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->C:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    const-wide/16 v4, 0x3c

    .line 30
    sub-long/2addr v4, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->k:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->c()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    iget-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->s:J

    .line 46
    .line 47
    cmp-long v2, v0, v4

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a(J)J

    .line 55
    .line 56
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->o:Ljava/util/LinkedList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 60
    .line 61
    :cond_2
    iget-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->l:Z

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    .line 66
    const-wide/32 v0, 0x989680

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->c0(J)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->n:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 73
    .line 74
    iget-boolean v4, v2, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->p:Z

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-boolean v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->B:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-wide v4, v2, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->o:J

    .line 83
    .line 84
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 85
    .line 86
    iget-wide v6, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 87
    sub-long/2addr v4, v6

    .line 88
    .line 89
    const-wide/16 v6, 0x1f4

    .line 90
    .line 91
    cmp-long v2, v4, v6

    .line 92
    .line 93
    if-lez v2, :cond_4

    .line 94
    .line 95
    const-wide/16 v0, 0xa

    .line 96
    sub-long/2addr v4, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4, v5}, Lmaster/flame/danmaku/controller/DrawHandler;->c0(J)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_4
    iget-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->t:J

    .line 103
    .line 104
    cmp-long v2, v0, v4

    .line 105
    .line 106
    if-gez v2, :cond_5

    .line 107
    sub-long/2addr v4, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 115
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->p:Lmaster/flame/danmaku/controller/UpdateThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lmaster/flame/danmaku/controller/DrawHandler$2;

    .line 8
    .line 9
    const-string v1, "DFM Update"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/controller/DrawHandler$2;-><init>(Lmaster/flame/danmaku/controller/DrawHandler;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->p:Lmaster/flame/danmaku/controller/UpdateThread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    return-void
.end method

.method public final c0(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->F()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->n:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iput-wide v1, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->q:J

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->A:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->q:Z

    .line 31
    .line 32
    .line 33
    const-wide/32 v1, 0x989680

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->p:Lmaster/flame/danmaku/controller/UpdateThread;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 45
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    cmp-long v0, p1, v1

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const-wide/16 v1, 0x64

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 16
    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDrawTask;->d()V

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_1
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 25
    .line 26
    if-eqz p1, :cond_16

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->B()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lmaster/flame/danmaku/controller/IDrawTask;->e(J)V

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_2
    iget-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_16

    .line 40
    .line 41
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->k:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 42
    .line 43
    if-eqz p1, :cond_16

    .line 44
    .line 45
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDrawTask;->g()V

    .line 49
    .line 50
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->k:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->c()J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->I()V

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    .line 61
    :pswitch_3
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->I()V

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_4
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 66
    .line 67
    iget-object v1, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 71
    .line 72
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p1, :cond_16

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_16

    .line 83
    .line 84
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 85
    .line 86
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->e()V

    .line 90
    .line 91
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 92
    .line 93
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->h()V

    .line 97
    .line 98
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDrawTask;->h()V

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_5
    iput-boolean v5, p0, Lmaster/flame/danmaku/controller/DrawHandler;->l:Z

    .line 106
    .line 107
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->k:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->clear()V

    .line 113
    .line 114
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDrawTask;->g()V

    .line 120
    .line 121
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDrawTask;->k()V

    .line 125
    .line 126
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDrawTask;->i()V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_6
    iput-boolean v6, p0, Lmaster/flame/danmaku/controller/DrawHandler;->l:Z

    .line 152
    .line 153
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v8, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    if-nez v7, :cond_3

    .line 162
    .line 163
    iget-object v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->B()J

    .line 167
    move-result-wide v8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8, v9}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 171
    .line 172
    iget-object v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Lmaster/flame/danmaku/controller/IDrawTask;->g()V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-interface {v8}, Lmaster/flame/danmaku/controller/IDrawTask;->start()V

    .line 180
    .line 181
    iget-object v8, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v9

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v9, v10}, Lmaster/flame/danmaku/controller/IDrawTask;->seek(J)V

    .line 189
    .line 190
    iget-object v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Lmaster/flame/danmaku/controller/IDrawTask;->g()V

    .line 194
    move v7, v6

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    :goto_0
    move v7, v5

    .line 197
    .line 198
    :goto_1
    iget-boolean v8, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    .line 199
    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    iget-object v8, p0, Lmaster/flame/danmaku/controller/DrawHandler;->k:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 203
    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->c()J

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->I()V

    .line 211
    .line 212
    if-nez v7, :cond_11

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    .line 217
    :cond_6
    :pswitch_7
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    .line 222
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v4}, Lmaster/flame/danmaku/controller/IDrawTask;->onPlayStateChanged(I)V

    .line 228
    :cond_7
    :pswitch_8
    const/4 p1, 0x6

    .line 229
    .line 230
    if-ne v0, p1, :cond_8

    .line 231
    const/4 v1, 0x0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 235
    .line 236
    :cond_8
    iput-boolean v6, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->Y()V

    .line 240
    .line 241
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 242
    .line 243
    iget-wide v1, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 244
    .line 245
    iput-wide v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->c:J

    .line 246
    .line 247
    iget-boolean v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->q:Z

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->I()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->N()V

    .line 256
    .line 257
    :cond_9
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->b:Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->b:Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 269
    .line 270
    :cond_a
    if-ne v0, p1, :cond_16

    .line 271
    .line 272
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDrawTask;->i()V

    .line 278
    .line 279
    :cond_b
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->i:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 280
    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->f()V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    if-eq p1, v0, :cond_16

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    .line 306
    :pswitch_9
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 307
    move-result-wide v3

    .line 308
    .line 309
    iput-wide v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->e:J

    .line 310
    .line 311
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->i:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 312
    .line 313
    if-eqz p1, :cond_e

    .line 314
    .line 315
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->k:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->e()Z

    .line 319
    move-result p1

    .line 320
    .line 321
    if-nez p1, :cond_d

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_d
    new-instance p1, Lmaster/flame/danmaku/controller/DrawHandler$1;

    .line 325
    .line 326
    .line 327
    invoke-direct {p1, p0}, Lmaster/flame/danmaku/controller/DrawHandler$1;-><init>(Lmaster/flame/danmaku/controller/DrawHandler;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->L(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    :cond_e
    :goto_2
    const/4 p1, 0x5

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_a
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 341
    .line 342
    iget-byte p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->B:B

    .line 343
    .line 344
    if-nez p1, :cond_f

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->Z()V

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_f
    if-ne p1, v6, :cond_10

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->b0()V

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_10
    if-ne p1, v4, :cond_16

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->a0()V

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_11
    :pswitch_b
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, Ljava/lang/Long;

    .line 368
    .line 369
    if-eqz v7, :cond_12

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 373
    move-result-wide v7

    .line 374
    .line 375
    iput-wide v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->c:J

    .line 376
    goto :goto_3

    .line 377
    .line 378
    :cond_12
    const-wide/16 v7, 0x0

    .line 379
    .line 380
    iput-wide v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->c:J

    .line 381
    :goto_3
    :pswitch_c
    const/4 v7, 0x4

    .line 382
    .line 383
    if-ne v0, v7, :cond_14

    .line 384
    .line 385
    iput-boolean v6, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->N()V

    .line 389
    .line 390
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 396
    move-result-wide v7

    .line 397
    .line 398
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 399
    .line 400
    iget-wide v9, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 401
    sub-long/2addr v7, v9

    .line 402
    .line 403
    iget-wide v9, p0, Lmaster/flame/danmaku/controller/DrawHandler;->e:J

    .line 404
    sub-long/2addr v9, v7

    .line 405
    .line 406
    iput-wide v9, p0, Lmaster/flame/danmaku/controller/DrawHandler;->e:J

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 410
    move-result-wide v7

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v7, v8}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 414
    .line 415
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 416
    .line 417
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->e()V

    .line 421
    .line 422
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 423
    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 428
    move-result-wide v7

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v7, v8}, Lmaster/flame/danmaku/controller/IDrawTask;->seek(J)V

    .line 432
    .line 433
    .line 434
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 435
    move-result-wide v7

    .line 436
    .line 437
    iput-wide v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->c:J

    .line 438
    :cond_14
    :pswitch_d
    const/4 p1, 0x7

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 442
    .line 443
    iput-boolean v5, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    .line 444
    .line 445
    iget-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->f:Z

    .line 446
    .line 447
    if-eqz p1, :cond_15

    .line 448
    .line 449
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->n:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->e()V

    .line 453
    .line 454
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->o:Ljava/util/LinkedList;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 461
    move-result-wide v0

    .line 462
    .line 463
    iget-wide v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->c:J

    .line 464
    sub-long/2addr v0, v7

    .line 465
    .line 466
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->e:J

    .line 467
    .line 468
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v7, v8}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 478
    .line 479
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 480
    .line 481
    .line 482
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDrawTask;->start()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->I()V

    .line 486
    .line 487
    iput-boolean v5, p0, Lmaster/flame/danmaku/controller/DrawHandler;->w:Z

    .line 488
    .line 489
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 490
    .line 491
    if-eqz p1, :cond_16

    .line 492
    .line 493
    .line 494
    invoke-interface {p1, v6}, Lmaster/flame/danmaku/controller/IDrawTask;->onPlayStateChanged(I)V

    .line 495
    goto :goto_4

    .line 496
    .line 497
    .line 498
    :cond_15
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 499
    :cond_16
    :goto_4
    return-void

    .line 500
    nop

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 7
    .line 8
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 9
    .line 10
    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->I:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 11
    .line 12
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->C(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    .line 16
    .line 17
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lmaster/flame/danmaku/controller/IDrawTask;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 21
    .line 22
    const/16 p1, 0xb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    :cond_0
    return-void
.end method

.method public final v(Lmaster/flame/danmaku/controller/IDanmakuViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->k:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    return-void
.end method

.method public final w(ZLmaster/flame/danmaku/danmaku/model/DanmakuTimer;Landroid/content/Context;IIZLmaster/flame/danmaku/controller/IDrawTask$TaskListener;)Lmaster/flame/danmaku/controller/IDrawTask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->m:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p4, p5}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->q(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    iget-object p4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->m:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 22
    .line 23
    iget p5, p3, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iget v0, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    iget p3, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p5, v0, p3}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->c(FIF)V

    .line 31
    .line 32
    iget-object p3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->m:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 33
    .line 34
    iget-object p4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 35
    .line 36
    iget p4, p4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p4}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->a(F)V

    .line 40
    .line 41
    iget-object p3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->m:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p6}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->l(Z)V

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 49
    .line 50
    iget-object p3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3, p7}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;-><init>(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p1, Lmaster/flame/danmaku/controller/DrawTask;

    .line 57
    .line 58
    iget-object p3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, p3, p7}, Lmaster/flame/danmaku/controller/DrawTask;-><init>(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;)V

    .line 62
    .line 63
    :goto_0
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->i:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lmaster/flame/danmaku/controller/IDrawTask;->c(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDrawTask;->prepare()V

    .line 70
    .line 71
    const/16 p2, 0xa

    .line 72
    .line 73
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 81
    return-object p1
.end method

.method public x(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->n:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->A:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 14
    .line 15
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;->d()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;->a()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 38
    .line 39
    iget-wide v4, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;->c()J

    .line 43
    move-result-wide v10

    .line 44
    .line 45
    sub-long v12, v10, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;->b()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    cmp-long v0, v2, v6

    .line 56
    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->Q()V

    .line 67
    .line 68
    :cond_2
    iget-object v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 69
    move-wide v6, v10

    .line 70
    move-wide v8, v12

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v3 .. v9}, Lmaster/flame/danmaku/controller/IDrawTask;->f(JJJ)V

    .line 74
    .line 75
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->h:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10, v11}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 79
    .line 80
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->e:J

    .line 81
    sub-long/2addr v0, v12

    .line 82
    .line 83
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->e:J

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->y:J

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->d:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->J()V

    .line 101
    .line 102
    :cond_4
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->m:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->w(Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->n:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 108
    .line 109
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->j:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 110
    .line 111
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->m:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDrawTask;->j(Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->f(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->O()V

    .line 122
    .line 123
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->n:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 124
    return-object p1
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->C:Z

    return-void
.end method

.method public final declared-synchronized z()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->o:Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-wide v1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->o:Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->o:Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    int-to-long v3, v0

    .line 45
    div-long/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-wide v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    monitor-exit p0

    .line 51
    return-wide v1

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw v0
.end method
