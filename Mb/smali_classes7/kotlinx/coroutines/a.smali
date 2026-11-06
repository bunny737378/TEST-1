.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/JobSupport;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/t1;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/n0;


# instance fields
.field private final context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lkotlinx/coroutines/t1;->l1:Lkotlinx/coroutines/t1$b;

    .line 8
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lkotlinx/coroutines/t1;

    .line 14
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/t1;)V

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/a;->context:Lkotlin/coroutines/CoroutineContext;

    .line 23
    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " was cancelled"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->context:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->context:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->context:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->context:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/g0;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const/16 v2, 0x22

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "\":"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/b0;->a()Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->onCancelled(Ljava/lang/Throwable;Z)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->onCompleted(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/c0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlinx/coroutines/x1;->b:Lkotlinx/coroutines/internal/z;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->afterResume(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
.end method
