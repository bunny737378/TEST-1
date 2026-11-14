.class public final Landroidx/compose/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/BroadcastFrameClock$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010 \u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010\"\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0011\u0010*\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "Landroidx/compose/runtime/q0;",
        "Lkotlin/Function0;",
        "Lqm/p;",
        "onNewAwaiters",
        "<init>",
        "(Ldn/a;)V",
        "",
        "timeNanos",
        "s",
        "(J)V",
        "R",
        "Lkotlin/Function1;",
        "onFrame",
        "b",
        "(Ldn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cause",
        "o",
        "(Ljava/lang/Throwable;)V",
        "a",
        "Ldn/a;",
        "",
        "Ljava/lang/Object;",
        "lock",
        "c",
        "Ljava/lang/Throwable;",
        "failureCause",
        "",
        "Landroidx/compose/runtime/BroadcastFrameClock$a;",
        "d",
        "Ljava/util/List;",
        "awaiters",
        "e",
        "spareList",
        "Landroidx/compose/runtime/AtomicInt;",
        "f",
        "Landroidx/compose/runtime/AtomicInt;",
        "hasAwaitersUnlocked",
        "",
        "r",
        "()Z",
        "hasAwaiters",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/BroadcastFrameClock$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/BroadcastFrameClock$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->a:Ldn/a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->e:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/runtime/AtomicInt;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Landroidx/compose/runtime/AtomicInt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->f:Landroidx/compose/runtime/AtomicInt;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->o(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/AtomicInt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->f:Landroidx/compose/runtime/AtomicInt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/BroadcastFrameClock;)Ldn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->a:Ldn/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ldn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldn/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/runtime/BroadcastFrameClock$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/BroadcastFrameClock$a;-><init>(Ldn/l;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->i(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->f(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->e(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->e(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->h(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/AtomicInt;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit p1

    .line 74
    new-instance p1, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/runtime/BroadcastFrameClock;Landroidx/compose/runtime/BroadcastFrameClock$a;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Lkotlinx/coroutines/l;->invokeOnCancellation(Ldn/l;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->k(Landroidx/compose/runtime/BroadcastFrameClock;)Ldn/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->k(Landroidx/compose/runtime/BroadcastFrameClock;)Ldn/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-static {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->d(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    invoke-static {p2}, Lvm/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object p1

    .line 116
    :goto_1
    monitor-exit p1

    .line 117
    throw p2
.end method

.method public fold(Ljava/lang/Object;Ldn/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldn/p<",
            "-TR;-",
            "Lkotlin/coroutines/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/q0$a;->a(Landroidx/compose/runtime/q0;Ljava/lang/Object;Ldn/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/d$b;",
            ">(",
            "Lkotlin/coroutines/d$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/q0$a;->b(Landroidx/compose/runtime/q0;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lkotlin/coroutines/d$c;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/p0;->a(Landroidx/compose/runtime/q0;)Lkotlin/coroutines/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d$c<",
            "*>;)",
            "Lkotlin/coroutines/d;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/q0$a;->c(Landroidx/compose/runtime/q0;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->c:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/runtime/BroadcastFrameClock$a;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/BroadcastFrameClock$a;->a()Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v5, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->f:Landroidx/compose/runtime/AtomicInt;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/q0$a;->d(Landroidx/compose/runtime/q0;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->f:Landroidx/compose/runtime/AtomicInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final s(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->f:Landroidx/compose/runtime/AtomicInt;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/compose/runtime/BroadcastFrameClock$a;

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock$a;->b(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method
