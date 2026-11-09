.class public final Lcom/transsnet/flow/event/FlowEventBus$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/flow/event/FlowEventBus;->observeWithoutLifecycle(Ljava/lang/String;ZLdn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsnet/flow/event/FlowEventBus;

.field public final synthetic b:Ldn/l;
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
.method public constructor <init>(Lcom/transsnet/flow/event/FlowEventBus;Ldn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/flow/event/FlowEventBus;",
            "Ldn/l<",
            "-TT;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/flow/event/FlowEventBus$a;->a:Lcom/transsnet/flow/event/FlowEventBus;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsnet/flow/event/FlowEventBus$a;->b:Ldn/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object p2, p0, Lcom/transsnet/flow/event/FlowEventBus$a;->a:Lcom/transsnet/flow/event/FlowEventBus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsnet/flow/event/FlowEventBus$a;->b:Ldn/l;

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Lcom/transsnet/flow/event/FlowEventBus;->access$invokeReceived(Lcom/transsnet/flow/event/FlowEventBus;Ljava/lang/Object;Ldn/l;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 9
    .line 10
    return-object p1
.end method
