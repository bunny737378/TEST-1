.class final Lkotlinx/coroutines/g2;
.super Lkotlinx/coroutines/w1;
.source "source.java"


# instance fields
.field private final e:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w1;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/g2;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/w1;->t()Lkotlinx/coroutines/JobSupport;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lkotlinx/coroutines/b0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/g2;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 19
    iget-object p1, p1, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/g2;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 35
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/x1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method
