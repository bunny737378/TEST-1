.class public final Landroidx/work/WorkerKt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Ljava/util/concurrent/Executor;",
        "Lkotlin/Function0;",
        "block",
        "Lbe4;",
        "future",
        "(Ljava/util/concurrent/Executor;Lm13;)Lbe4;",
        "work-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lnq0;Lm13;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/WorkerKt;->future$lambda$0$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lnq0;Lm13;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$future(Ljava/util/concurrent/Executor;Lm13;)Lbe4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/WorkerKt;->future(Ljava/util/concurrent/Executor;Lm13;)Lbe4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/WorkerKt;->future$lambda$0$0(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final future(Ljava/util/concurrent/Executor;Lm13;)Lbe4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lm13;",
            ")",
            "Lbe4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lka6;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lnq0;->c:Lka6;

    .line 12
    .line 13
    new-instance v1, Lpq0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lpq0;-><init>(Lnq0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lnq0;->b:Lpq0;

    .line 19
    .line 20
    const-class v2, Lgf1;

    .line 21
    .line 22
    iput-object v2, v0, Lnq0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0, p1, v0}, Landroidx/work/WorkerKt;->future$lambda$0(Ljava/util/concurrent/Executor;Lm13;Lnq0;)Lj38;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iput-object p0, v0, Lnq0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {v1, p0}, Lpq0;->a(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private static final future$lambda$0(Ljava/util/concurrent/Executor;Lm13;Lnq0;)Lj38;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lce4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lce4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 17
    .line 18
    iget-object v4, p2, Lnq0;->c:Lka6;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v1, v3}, Lm2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Lde4;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2, p1, v2}, Lde4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lnq0;Lm13;B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lj38;->a:Lj38;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final future$lambda$0$0(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final future$lambda$0$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lnq0;Lm13;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lm13;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lnq0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p1, p0}, Lnq0;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
