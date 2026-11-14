.class final Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/s;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLdn/l;)Lkotlinx/coroutines/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsnet.flow.event.FlowEventBus$observeEvent$1"
    f = "FlowEventBus.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $isSticky:Z

.field final synthetic $onReceived:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "TT;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/flow/event/FlowEventBus;


# direct methods
.method public constructor <init>(Lcom/transsnet/flow/event/FlowEventBus;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineDispatcher;Ldn/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/flow/event/FlowEventBus;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ldn/l<",
            "-TT;",
            "Lqm/p;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->this$0:Lcom/transsnet/flow/event/FlowEventBus;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$eventName:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$isSticky:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$onReceived:Ldn/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->this$0:Lcom/transsnet/flow/event/FlowEventBus;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$eventName:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$isSticky:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$onReceived:Ldn/l;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;-><init>(Lcom/transsnet/flow/event/FlowEventBus;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineDispatcher;Ldn/l;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->this$0:Lcom/transsnet/flow/event/FlowEventBus;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$eventName:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$isSticky:Z

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lcom/transsnet/flow/event/FlowEventBus;->access$getEventFlow(Lcom/transsnet/flow/event/FlowEventBus;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->this$0:Lcom/transsnet/flow/event/FlowEventBus;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$onReceived:Ldn/l;

    .line 48
    .line 49
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;-><init>(Lkotlinx/coroutines/g0;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/transsnet/flow/event/FlowEventBus;Ldn/l;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->label:I

    .line 53
    .line 54
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/a1;->a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
