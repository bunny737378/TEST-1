.class final Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->b1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.transsion.postdetail.ad.BaseVideoAdHelper$loadLandPauseAd$1$1"
    f = "BaseVideoAdHelper.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Landroid/content/Context;

.field final synthetic $onFail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sceneId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/ad/BaseVideoAdHelper;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/ad/BaseVideoAdHelper;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->this$0:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->$sceneId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->$it:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->$onFail:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->this$0:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->$sceneId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->$it:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v5, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->$onFail:Lkotlin/jvm/functions/Function0;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;-><init>(Lcom/transsion/postdetail/ad/BaseVideoAdHelper;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->this$0:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 30
    invoke-virtual {p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->v0()Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->this$0:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 41
    new-instance v1, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 43
    invoke-direct {v1}, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;-><init>()V

    .line 46
    invoke-virtual {p1, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->y1(Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;)V

    .line 49
    iget-object p1, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->this$0:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 51
    invoke-virtual {p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->v0()Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->$sceneId:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->this$0:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 64
    invoke-virtual {p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->v0()Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    sget-object v1, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

    .line 72
    iget-object v3, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->this$0:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 74
    invoke-virtual {v3}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->j0()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lcom/transsion/ad/strategy/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->this$0:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 87
    invoke-virtual {p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->v0()Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 93
    iget-object v1, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->$it:Landroid/content/Context;

    .line 95
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I0(Landroid/content/Context;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->this$0:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 100
    invoke-virtual {p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->v0()Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 106
    iget-object v1, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->this$0:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 108
    iget-object v3, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->$sceneId:Ljava/lang/String;

    .line 110
    iget-object v4, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 112
    iget-object v5, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->$onFail:Lkotlin/jvm/functions/Function0;

    .line 114
    invoke-static {v1, v3, v4, v5}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->G(Lcom/transsion/postdetail/ad/BaseVideoAdHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/transsion/postdetail/ad/BaseVideoAdHelper$wrapperAdListener$1;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->K0(Lph/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 121
    :cond_6
    iget-object p1, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->this$0:Lcom/transsion/postdetail/ad/BaseVideoAdHelper;

    .line 123
    invoke-virtual {p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->v0()Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_7

    .line 129
    iput v2, p0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$loadLandPauseAd$1$1;->label:I

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v7, 0x3

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v6, p0

    .line 136
    invoke-static/range {v3 .. v8}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->t0(Lcom/transsion/ad/bidding/base/AbsAdBidding;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_7

    .line 142
    return-object v0

    .line 143
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    return-object p1
.end method
