.class public final Lcom/google/common/util/concurrent/ClosingFuture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$State;,
        Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner;,
        Lcom/google/common/util/concurrent/ClosingFuture$Peeker;,
        Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;,
        Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;,
        Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;,
        Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;,
        Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;,
        Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;,
        Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

.field public final c:Lcom/google/common/util/concurrent/FluentFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    .line 3
    .line 4
    const-class v1, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->d:Lcom/google/common/util/concurrent/LazyLogger;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->b:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->c:Lcom/google/common/util/concurrent/FluentFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->p(Ljava/io/Closeable;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->c:Lcom/google/common/util/concurrent/FluentFuture;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->k()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->i(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->j(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->q(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->b:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->l(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public static l(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/e;-><init>(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture;->d:Lcom/google/common/util/concurrent/LazyLogger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "while submitting close to %s; will close inline"

    .line 34
    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->l(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 52
    :goto_0
    return-void
.end method

.method public static o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    return-object v0
.end method

.method public static synthetic p(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/common/util/concurrent/Platform;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->d:Lcom/google/common/util/concurrent/LazyLogger;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v2, "thrown by close()"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public static q(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;->a(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;)V

    .line 9
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->d:Lcom/google/common/util/concurrent/LazyLogger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v2, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->n()Lcom/google/common/util/concurrent/FluentFuture;

    .line 33
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->SUBSUMED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->j(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->b:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method

.method public final j(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->m(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Expected state to be %s, but it was %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->d:Lcom/google/common/util/concurrent/LazyLogger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-string v2, "closing {0}"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->b:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->close()V

    .line 19
    return-void
.end method

.method public final m(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n()Lcom/google/common/util/concurrent/FluentFuture;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->m(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->d:Lcom/google/common/util/concurrent/LazyLogger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v2, "will close {0}"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->c:Lcom/google/common/util/concurrent/FluentFuture;

    .line 26
    .line 27
    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$9;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ClosingFuture$9;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$11;->a:[I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->c:Lcom/google/common/util/concurrent/FluentFuture;

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 66
    throw v0

    .line 67
    .line 68
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Cannot call finishToFuture() twice"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    .line 76
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    .line 84
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "state"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->c:Lcom/google/common/util/concurrent/FluentFuture;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->j(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
