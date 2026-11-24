.class public final Landroidx/work/ListenableFutureKt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aS\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a5\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\r*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lkf1;",
        "context",
        "Lxf1;",
        "start",
        "Lkotlin/Function2;",
        "Luf1;",
        "Lge1;",
        "",
        "block",
        "Lbe4;",
        "launchFuture",
        "(Lkf1;Lxf1;Lc23;)Lbe4;",
        "V",
        "Ljava/util/concurrent/Executor;",
        "",
        "debugTag",
        "Lkotlin/Function0;",
        "executeAsync",
        "(Ljava/util/concurrent/Executor;Ljava/lang/String;Lm13;)Lbe4;",
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
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->executeAsync$lambda$0$0(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Loy3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->launchFuture$lambda$0$0(Loy3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;Lnq0;Lm13;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/ListenableFutureKt;->executeAsync$lambda$0$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lnq0;Lm13;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final executeAsync(Ljava/util/concurrent/Executor;Ljava/lang/String;Lm13;)Lbe4;
    .locals 3
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Lm13;",
            ")",
            "Lbe4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnq0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lka6;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lnq0;->c:Lka6;

    .line 21
    .line 22
    new-instance v1, Lpq0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpq0;-><init>(Lnq0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lnq0;->b:Lpq0;

    .line 28
    .line 29
    const-class v2, Lgf1;

    .line 30
    .line 31
    iput-object v2, v0, Lnq0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroidx/work/ListenableFutureKt;->executeAsync$lambda$0(Ljava/util/concurrent/Executor;Ljava/lang/String;Lm13;Lnq0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iput-object p0, v0, Lnq0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {v1, p0}, Lpq0;->a(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private static final executeAsync$lambda$0(Ljava/util/concurrent/Executor;Ljava/lang/String;Lm13;Lnq0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v2, Lce4;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lce4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 16
    .line 17
    iget-object v4, p3, Lnq0;->c:Lka6;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Lm2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Lde4;

    .line 25
    .line 26
    invoke-direct {v2, v0, p3, p2, v1}, Lde4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lnq0;Lm13;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private static final executeAsync$lambda$0$0(Ljava/util/concurrent/atomic/AtomicBoolean;)V
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

.method private static final executeAsync$lambda$0$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lnq0;Lm13;)V
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

.method public static final launchFuture(Lkf1;Lxf1;Lc23;)Lbe4;
    .locals 3
    .param p0    # Lkf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lxf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc23;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkf1;",
            "Lxf1;",
            "Lc23;",
            ")",
            "Lbe4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnq0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lka6;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lnq0;->c:Lka6;

    .line 21
    .line 22
    new-instance v1, Lpq0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpq0;-><init>(Lnq0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lnq0;->b:Lpq0;

    .line 28
    .line 29
    const-class v2, Lgf1;

    .line 30
    .line 31
    iput-object v2, v0, Lnq0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroidx/work/ListenableFutureKt;->launchFuture$lambda$0(Lkf1;Lxf1;Lc23;Lnq0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iput-object p0, v0, Lnq0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {v1, p0}, Lpq0;->a(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static synthetic launchFuture$default(Lkf1;Lxf1;Lc23;ILjava/lang/Object;)Lbe4;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p0, Lue2;->a:Lue2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p1, Lxf1;->a:Lxf1;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/work/ListenableFutureKt;->launchFuture(Lkf1;Lxf1;Lc23;)Lbe4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final launchFuture$lambda$0(Lkf1;Lxf1;Lc23;Lnq0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnc2;->s:Lnc2;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkf1;->get(Ljf1;)Lif1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Loy3;

    .line 11
    .line 12
    new-instance v1, Ln14;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, Ln14;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 19
    .line 20
    iget-object v2, p3, Lnq0;->c:Lka6;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lm2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lx08;->c(Lkf1;)Leo0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, p3, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lc23;Lnq0;Lge1;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p0, v1, p1, v0, p2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final launchFuture$lambda$0$0(Loy3;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
