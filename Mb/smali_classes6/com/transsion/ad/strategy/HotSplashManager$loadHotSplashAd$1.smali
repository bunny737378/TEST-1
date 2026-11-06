.class final Lcom/transsion/ad/strategy/HotSplashManager$loadHotSplashAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/strategy/HotSplashManager;->C()V
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
    c = "com.transsion.ad.strategy.HotSplashManager$loadHotSplashAd$1"
    f = "HotSplashManager.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/strategy/HotSplashManager$loadHotSplashAd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/transsion/ad/strategy/HotSplashManager$loadHotSplashAd$1;

    .line 3
    invoke-direct {p1, p2}, Lcom/transsion/ad/strategy/HotSplashManager$loadHotSplashAd$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/strategy/HotSplashManager$loadHotSplashAd$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/strategy/HotSplashManager$loadHotSplashAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/strategy/HotSplashManager$loadHotSplashAd$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/strategy/HotSplashManager$loadHotSplashAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ad/strategy/HotSplashManager$loadHotSplashAd$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    sget-object v3, Lyh/a;->a:Lyh/a;

    .line 29
    sget-object p1, Lcom/transsion/ad/strategy/HotSplashManager;->d:Lcom/transsion/ad/strategy/HotSplashManager;

    .line 31
    invoke-static {p1}, Lcom/transsion/ad/strategy/HotSplashManager;->y(Lcom/transsion/ad/strategy/HotSplashManager;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " --> loadHotSplashAd() --> App \u8fdb\u5165\u524d\u53f0\u7b26\u5408\u6761\u4ef6 --> \u51c6\u5907\u5c55\u793a\u5f00\u5c4f\u5e7f\u544a"

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v4, "ad_int"

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v3 .. v9}, Lyh/a;->m(Lyh/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/transsion/ad/strategy/HotSplashManager;->z()Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 67
    new-instance v1, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 69
    invoke-direct {v1}, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;-><init>()V

    .line 72
    invoke-static {v1}, Lcom/transsion/ad/strategy/HotSplashManager;->A(Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;)V

    .line 75
    invoke-static {}, Lcom/transsion/ad/strategy/HotSplashManager;->z()Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 81
    sget-object v3, Lsh/d;->a:Lsh/d;

    .line 83
    invoke-virtual {v3}, Lsh/d;->a()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v1, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->K0(Lph/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 96
    :cond_2
    invoke-static {}, Lcom/transsion/ad/strategy/HotSplashManager;->z()Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 102
    iput v2, p0, Lcom/transsion/ad/strategy/HotSplashManager$loadHotSplashAd$1;->label:I

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x3

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v6, p0

    .line 109
    invoke-static/range {v3 .. v8}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->t0(Lcom/transsion/ad/bidding/base/AbsAdBidding;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 115
    return-object v0

    .line 116
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    return-object p1
.end method
