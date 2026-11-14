.class public final Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/g0;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic c:Lcom/transsnet/flow/event/FlowEventBus;

.field public final synthetic d:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "TT;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g0;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/transsnet/flow/event/FlowEventBus;Ldn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/transsnet/flow/event/FlowEventBus;",
            "Ldn/l<",
            "-TT;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->a:Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->c:Lcom/transsnet/flow/event/FlowEventBus;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->d:Ldn/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->a:Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    new-instance v3, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1$1;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->c:Lcom/transsnet/flow/event/FlowEventBus;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->d:Ldn/l;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p2, p1, v2, v4}, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1$1;-><init>(Lcom/transsnet/flow/event/FlowEventBus;Ljava/lang/Object;Ldn/l;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 22
    .line 23
    return-object p1
.end method
