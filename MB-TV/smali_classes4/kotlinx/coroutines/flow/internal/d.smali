.class public final Lkotlinx/coroutines/flow/internal/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aZ\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00028\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000bH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/c;",
        "Lkotlin/coroutines/d;",
        "emitContext",
        "d",
        "(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Lkotlinx/coroutines/flow/c;",
        "V",
        "newContext",
        "value",
        "",
        "countOrElement",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "b",
        "(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Lkotlinx/coroutines/flow/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/d;->d(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d;",
            "TV;",
            "Ljava/lang/Object;",
            "Ldn/p<",
            "-TV;-",
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
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/p;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/flow/internal/p;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Ldn/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ldn/p;

    .line 27
    .line 28
    invoke-interface {p3, p1, v0}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lvm/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static synthetic c(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Ldn/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/d;->b(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lkotlin/coroutines/d;",
            ")",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/l;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_1
    return-object p0
.end method
