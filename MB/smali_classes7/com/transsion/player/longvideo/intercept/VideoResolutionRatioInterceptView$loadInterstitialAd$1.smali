.class final Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->u()V
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
    c = "com.transsion.player.longvideo.intercept.VideoResolutionRatioInterceptView$loadInterstitialAd$1"
    f = "VideoResolutionRatioInterceptView.kt"
    l = {
        0x13c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;-><init>(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->label:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$safeActivity(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 40
    .line 41
    new-instance v3, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$setInterstitialAdManager$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$getInterstitialAdManager$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$getInterceptSceneId$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$getInterstitialAdManager$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v3, Lcom/transsion/ad/strategy/d;->a:Lcom/transsion/ad/strategy/d;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$getGenre$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/transsion/ad/strategy/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->M0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$getInterstitialAdManager$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L0(Landroid/content/Context;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$getInterstitialAdManager$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$getRewardInterceptListener$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->N0(Lji/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$getInterstitialAdManager$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iput v2, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$loadInterstitialAd$1;->label:I

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x3

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v6, p0

    .line 132
    invoke-static/range {v3 .. v8}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->w0(Lcom/transsion/ad/bidding/base/AbsAdBidding;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method
