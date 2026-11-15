.class public Lio/openinstall/sdk/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/app/Application;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final d:Lio/openinstall/sdk/dq;

.field public e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public f:Z


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/av;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/dl;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/openinstall/sdk/dl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/dl;->f:Z

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lio/openinstall/sdk/dl;->b:Landroid/app/Application;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EventsHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/openinstall/sdk/dm;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/dm;-><init>(Lio/openinstall/sdk/dl;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lio/openinstall/sdk/dq;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lio/openinstall/sdk/dq;-><init>(Landroid/os/Looper;Lio/openinstall/sdk/av;)V

    iput-object v1, p0, Lio/openinstall/sdk/dl;->d:Lio/openinstall/sdk/dq;

    return-void
.end method

.method public static synthetic a(Lio/openinstall/sdk/dl;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lio/openinstall/sdk/dl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic d(Lio/openinstall/sdk/dl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/openinstall/sdk/dl;->f:Z

    return p1
.end method

.method public static synthetic f(Lio/openinstall/sdk/dl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/openinstall/sdk/dl;->f:Z

    return p0
.end method

.method public static synthetic g(Lio/openinstall/sdk/dl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/dl;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lio/openinstall/sdk/dl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/dl;->k()V

    return-void
.end method

.method public static synthetic j(Lio/openinstall/sdk/dl;)Lio/openinstall/sdk/dq;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/openinstall/sdk/dl;->d:Lio/openinstall/sdk/dq;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/dl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/openinstall/sdk/dl;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Lio/openinstall/sdk/dn;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/dn;-><init>(Lio/openinstall/sdk/dl;)V

    iput-object v1, p0, Lio/openinstall/sdk/dl;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v2, p0, Lio/openinstall/sdk/dl;->b:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lio/openinstall/sdk/dg;->a(J)Lio/openinstall/sdk/dg;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/openinstall/sdk/dg;->a(Z)V

    iget-object p2, p0, Lio/openinstall/sdk/dl;->d:Lio/openinstall/sdk/dq;

    invoke-virtual {p2, p1}, Lio/openinstall/sdk/dq;->b(Lio/openinstall/sdk/dg;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/openinstall/sdk/do;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/do;-><init>(Lio/openinstall/sdk/dl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->s()Lio/openinstall/sdk/bd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/openinstall/sdk/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/openinstall/sdk/dp;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/dp;-><init>(Lio/openinstall/sdk/dl;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
