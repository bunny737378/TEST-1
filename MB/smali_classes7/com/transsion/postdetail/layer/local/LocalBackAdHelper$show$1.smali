.class final Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.postdetail.layer.local.LocalBackAdHelper$show$1"
    f = "LocalBackAdHelper.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $genre:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->$genre:Ljava/lang/String;

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->$genre:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->e(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 39
    .line 40
    new-instance v1, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->k(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->e(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->h(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->e(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->b(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lji/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->N0(Lji/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->e(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object v1, Lcom/transsion/ad/strategy/d;->a:Lcom/transsion/ad/strategy/d;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->$genre:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/transsion/ad/strategy/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->M0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->e(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iput v2, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;->label:I

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x3

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v6, p0

    .line 116
    invoke-static/range {v3 .. v8}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->w0(Lcom/transsion/ad/bidding/base/AbsAdBidding;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
