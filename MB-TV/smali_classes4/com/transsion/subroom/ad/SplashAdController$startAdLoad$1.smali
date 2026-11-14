.class final Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/ad/SplashAdController;->U(Landroidx/lifecycle/LifecycleCoroutineScope;)V
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
    c = "com.transsion.subroom.ad.SplashAdController$startAdLoad$1"
    f = "SplashAdController.kt"
    l = {
        0x102
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/ad/SplashAdController;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/ad/SplashAdController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/ad/SplashAdController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;->this$0:Lcom/transsion/subroom/ad/SplashAdController;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;->this$0:Lcom/transsion/subroom/ad/SplashAdController;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;-><init>(Lcom/transsion/subroom/ad/SplashAdController;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;->this$0:Lcom/transsion/subroom/ad/SplashAdController;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/transsion/subroom/ad/SplashAdController;->p(Lcom/transsion/subroom/ad/SplashAdController;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;->this$0:Lcom/transsion/subroom/ad/SplashAdController;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/transsion/subroom/ad/SplashAdController;->i(Lcom/transsion/subroom/ad/SplashAdController;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;->this$0:Lcom/transsion/subroom/ad/SplashAdController;

    .line 50
    .line 51
    new-instance v3, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/transsion/subroom/ad/SplashAdController;->q(Lcom/transsion/subroom/ad/SplashAdController;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;->this$0:Lcom/transsion/subroom/ad/SplashAdController;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/transsion/subroom/ad/SplashAdController;->k(Lcom/transsion/subroom/ad/SplashAdController;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v3, "ColdStartScene"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->N0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;->this$0:Lcom/transsion/subroom/ad/SplashAdController;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/transsion/subroom/ad/SplashAdController;->k(Lcom/transsion/subroom/ad/SplashAdController;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->K0(Landroid/content/Context;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;->this$0:Lcom/transsion/subroom/ad/SplashAdController;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/transsion/subroom/ad/SplashAdController;->k(Lcom/transsion/subroom/ad/SplashAdController;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;->this$0:Lcom/transsion/subroom/ad/SplashAdController;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/transsion/subroom/ad/SplashAdController;->g(Lcom/transsion/subroom/ad/SplashAdController;)Lcom/transsion/subroom/ad/SplashAdController$c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->M0(Ldh/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;->this$0:Lcom/transsion/subroom/ad/SplashAdController;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/transsion/subroom/ad/SplashAdController;->k(Lcom/transsion/subroom/ad/SplashAdController;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iput v2, p0, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;->label:I

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x3

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v6, p0

    .line 115
    invoke-static/range {v3 .. v8}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->w0(Lcom/transsion/ad/bidding/base/AbsAdBidding;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_7

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 123
    .line 124
    return-object p1
.end method
