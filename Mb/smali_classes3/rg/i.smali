.class public final Lrg/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lpg/b;
.implements Lpg/a;


# instance fields
.field private a:Lpg/b;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lpg/a;


# direct methods
.method public constructor <init>(Lpg/b;Ljava/util/concurrent/Executor;Lpg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrg/i;->a:Lpg/b;

    .line 6
    iput-object p2, p0, Lrg/i;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lrg/i;->c:Lpg/a;

    .line 10
    return-void
.end method

.method public static synthetic d(Lrg/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrg/i;->k(Lrg/i;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lrg/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrg/i;->i(Lrg/i;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lrg/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrg/i;->m(Lrg/i;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lrg/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrg/i;->j(Lrg/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lrg/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrg/i;->l(Lrg/i;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static final i(Lrg/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/i;->a:Lpg/b;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lpg/b;->onCompleted(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method private static final j(Lrg/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/i;->a:Lpg/b;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2}, Lpg/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    return-void
.end method

.method private static final k(Lrg/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/i;->c:Lpg/a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lpg/a;->c(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    return-void
.end method

.method private static final l(Lrg/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/i;->a:Lpg/b;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lpg/b;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method private static final m(Lrg/i;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrg/i;->c:Lpg/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lpg/a;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0}, Lrg/i;->c(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "threadName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrg/i;->a:Lpg/b;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lrg/i;->b:Ljava/util/concurrent/Executor;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lrg/d;

    .line 17
    invoke-direct {v1, p0, p1}, Lrg/d;-><init>(Lrg/i;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "threadName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "throwable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lrg/i;->c(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lrg/i;->a:Lpg/b;

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lrg/i;->b:Ljava/util/concurrent/Executor;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Lrg/f;

    .line 25
    invoke-direct {v1, p0, p1, p2}, Lrg/f;-><init>(Lrg/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrg/i;->c:Lpg/a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lrg/i;->b:Ljava/util/concurrent/Executor;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lrg/h;

    .line 17
    invoke-direct {v1, p0, p1}, Lrg/h;-><init>(Lrg/i;Ljava/lang/Throwable;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    return-void
.end method

.method public onCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "threadName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrg/i;->a:Lpg/b;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lrg/i;->b:Ljava/util/concurrent/Executor;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lrg/g;

    .line 17
    invoke-direct {v1, p0, p1}, Lrg/g;-><init>(Lrg/i;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/i;->c:Lpg/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrg/i;->b:Ljava/util/concurrent/Executor;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lrg/e;

    .line 12
    invoke-direct {v1, p0}, Lrg/e;-><init>(Lrg/i;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    return-void
.end method
