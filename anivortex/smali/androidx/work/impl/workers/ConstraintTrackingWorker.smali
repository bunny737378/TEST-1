.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super LW2/r;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final h0:Landroidx/work/WorkerParameters;

.field public final i0:Ljava/lang/Object;

.field public volatile j0:Z

.field public final k0:Lh3/j;

.field public l0:LW2/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LW2/r;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h0:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lh3/j;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k0:Lh3/j;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lf3/p;Lb3/c;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lj3/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Constraints changed for "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p2, Lb3/b;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i0:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    const/4 p2, 0x1

    .line 37
    :try_start_0
    iput-boolean p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    monitor-exit p1

    .line 43
    throw p2

    .line 44
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l0:LW2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, LW2/r;->Z:I

    .line 6
    .line 7
    const/16 v2, -0x100

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, LW2/r;->Z:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, LW2/r;->e(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final d()Lh3/j;
    .locals 3

    .line 1
    iget-object v0, p0, LW2/r;->Y:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, LX/n;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k0:Lh3/j;

    .line 16
    .line 17
    const-string v1, "future"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
