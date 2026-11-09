.class public final synthetic Lkotlinx/coroutines/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aI\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aU\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\r*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aO\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/d;",
        "context",
        "Lkotlinx/coroutines/CoroutineStart;",
        "start",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lqm/p;",
        "",
        "block",
        "Lkotlinx/coroutines/m1;",
        "c",
        "(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;)Lkotlinx/coroutines/m1;",
        "T",
        "Lkotlinx/coroutines/k0;",
        "a",
        "(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;)Lkotlinx/coroutines/k0;",
        "e",
        "(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;)Lkotlinx/coroutines/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/d;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Ldn/p<",
            "-",
            "Lkotlinx/coroutines/g0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lkotlinx/coroutines/t1;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/t1;-><init>(Lkotlin/coroutines/d;Ldn/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlinx/coroutines/l0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/l0;-><init>(Lkotlin/coroutines/d;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Ldn/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/k0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;)Lkotlinx/coroutines/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;)Lkotlinx/coroutines/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/d;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Ldn/p<",
            "-",
            "Lkotlinx/coroutines/g0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/m1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lkotlinx/coroutines/u1;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/u1;-><init>(Lkotlin/coroutines/d;Ldn/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlinx/coroutines/c2;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/c2;-><init>(Lkotlin/coroutines/d;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Ldn/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;)Lkotlinx/coroutines/m1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d;",
            "Ldn/p<",
            "-",
            "Lkotlinx/coroutines/g0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlinx/coroutines/p1;->j(Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/x;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/x;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lnn/b;->b(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;Ldn/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lkotlin/coroutines/c;->U:Lkotlin/coroutines/c$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lkotlinx/coroutines/j2;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/j2;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Lnn/b;->b(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;Ldn/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, Lkotlinx/coroutines/p0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/p0;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, v0

    .line 78
    move-object v4, v0

    .line 79
    invoke-static/range {v2 .. v7}, Lnn/a;->d(Ldn/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldn/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlinx/coroutines/p0;->o()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Lvm/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p0
.end method
