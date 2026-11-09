.class final Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/ActorDetailViewModel;->n(Ljava/lang/String;)V
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
    c = "com.transsion.tvui.viewmodel.ActorDetailViewModel$loadActorDetail$1"
    f = "ActorDetailViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $staffId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/ActorDetailViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/ActorDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/tvui/viewmodel/ActorDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;->$staffId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;->this$0:Lcom/transsion/tvui/viewmodel/ActorDetailViewModel;

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
    new-instance p1, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;->$staffId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;->this$0:Lcom/transsion/tvui/viewmodel/ActorDetailViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;-><init>(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/ActorDetailViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;->$staffId:Ljava/lang/String;

    .line 30
    .line 31
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    sget-object v1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/transsion/tvdata/TvServiceLocator;->c0()Lcom/transsion/tvdata/repository/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "1"

    .line 40
    .line 41
    iput v2, p0, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;->label:I

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-interface {v1, p1, v3, v2, p0}, Lcom/transsion/tvdata/repository/v;->h(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;->this$0:Lcom/transsion/tvui/viewmodel/ActorDetailViewModel;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel;->d(Lcom/transsion/tvui/viewmodel/ActorDetailViewModel;Lcom/transsion/tvdata/bean/BffBaseResp;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel$loadActorDetail$1;->this$0:Lcom/transsion/tvui/viewmodel/ActorDetailViewModel;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/transsion/tvui/viewmodel/ActorDetailViewModel;->c(Lcom/transsion/tvui/viewmodel/ActorDetailViewModel;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 95
    .line 96
    return-object p1
.end method
