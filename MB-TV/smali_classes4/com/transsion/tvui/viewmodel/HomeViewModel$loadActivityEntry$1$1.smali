.class final Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lqm/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.tvui.viewmodel.HomeViewModel$loadActivityEntry$1$1"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entry:Lcom/transsion/tvui/viewmodel/d0;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvui/viewmodel/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/HomeViewModel;",
            "Lcom/transsion/tvui/viewmodel/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;->$entry:Lcom/transsion/tvui/viewmodel/d0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;->$entry:Lcom/transsion/tvui/viewmodel/d0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvui/viewmodel/d0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;->$entry:Lcom/transsion/tvui/viewmodel/d0;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->r(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvui/viewmodel/d0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadActivityEntry$1$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->n(Lcom/transsion/tvui/viewmodel/HomeViewModel;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
