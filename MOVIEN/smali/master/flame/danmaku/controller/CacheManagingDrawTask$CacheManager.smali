.class public Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/ICacheManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;
    }
.end annotation


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

.field public c:Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;

.field public d:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

.field public i:Z

.field public final synthetic j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;II)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->b:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 13
    .line 14
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->c:Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;

    .line 20
    .line 21
    const/16 v0, 0x320

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pools;->a(Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;I)Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->d:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->i:Z

    .line 31
    .line 32
    iput p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->f:I

    .line 33
    .line 34
    iput p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->e:I

    .line 35
    .line 36
    iput p3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->g:I

    .line 37
    return-void
.end method

.method public static synthetic b(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->g:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->w(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->f:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->e:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->q(IZ)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->i:Z

    .line 3
    return p0
.end method

.method public static synthetic h(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->v()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->B(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->o(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic k(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->r()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->u()V

    .line 4
    return-void
.end method

.method public static synthetic m(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->p()V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final B(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z
    .locals 0

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->q(IZ)V

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->b:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->h(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 11
    .line 12
    iget p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->f:I

    .line 13
    add-int/2addr p1, p2

    .line 14
    .line 15
    iput p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->f:I

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public C(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->o(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->p()V

    .line 22
    .line 23
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 24
    const/4 v1, 0x7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->q()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->n()V

    .line 12
    :goto_0
    return-void
.end method

.method public H(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->p()V

    .line 9
    .line 10
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 17
    const/4 v1, 0x5

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
    return-void
.end method

.method public I(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->size()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->z:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->A:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->v()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->h(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    :cond_2
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->a:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v1, "DFM Cache-Building Thread"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->a:Landroid/os/HandlerThread;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 26
    .line 27
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->a:Landroid/os/HandlerThread;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Landroid/os/Looper;)V

    .line 35
    .line 36
    iput-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->f()V

    .line 42
    return-void
.end method

.method public final o(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->h()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->c()V

    .line 18
    .line 19
    iput-object v4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 20
    return-wide v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->I(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->destroy()V

    .line 29
    .line 30
    iput-object v4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 31
    return-wide v1
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->d:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->acquire()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->destroy()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final q(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->b:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 3
    .line 4
    new-instance v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$5;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$5;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->e(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 11
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->b:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 3
    .line 4
    new-instance v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->e(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 11
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->v(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->v(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->k()V

    .line 34
    .line 35
    iput-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->a:Landroid/os/HandlerThread;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->a:Landroid/os/HandlerThread;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 53
    .line 54
    iput-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->a:Landroid/os/HandlerThread;

    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v1
.end method

.method public t(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->e()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->o(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->v()Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 19
    .line 20
    iget-object p3, p3, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->u()Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->g(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 32
    .line 33
    :cond_0
    const-wide/16 p2, 0x0

    .line 34
    .line 35
    cmp-long p2, v0, p2

    .line 36
    .line 37
    if-gtz p2, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->f:I

    .line 41
    int-to-long p2, p2

    .line 42
    sub-long/2addr p2, v0

    .line 43
    long-to-int p2, p2

    .line 44
    .line 45
    iput p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->f:I

    .line 46
    .line 47
    iget-object p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->d:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    .line 48
    .line 49
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->a(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    .line 53
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->b:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$1;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->e(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 13
    .line 14
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->b:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->clear()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->f:I

    .line 21
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->b:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$2;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->e(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final w(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 8

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 5
    .line 6
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->b:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->o()I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 17
    .line 18
    iget-object v1, v1, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 19
    .line 20
    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    .line 21
    .line 22
    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->e:I

    .line 23
    .line 24
    add-int v7, v0, v1

    .line 25
    .line 26
    new-instance v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p0

    .line 29
    move v4, p3

    .line 30
    move-object v5, p1

    .line 31
    move v6, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;ILmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)V

    .line 35
    .line 36
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->b:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->e(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;->d()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 46
    return-object p1
.end method

.method public x()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->b:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->b:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->first()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-wide v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    return-wide v1
.end method

.method public y()F
    .locals 2

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->f:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public z(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->j(Z)V

    .line 13
    :cond_1
    return-void
.end method
