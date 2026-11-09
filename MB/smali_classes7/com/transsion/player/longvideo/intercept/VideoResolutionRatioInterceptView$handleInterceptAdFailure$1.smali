.class final Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->n()V
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
    c = "com.transsion.player.longvideo.intercept.VideoResolutionRatioInterceptView$handleInterceptAdFailure$1"
    f = "VideoResolutionRatioInterceptView.kt"
    l = {}
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
            "Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

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
    new-instance p1, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;-><init>(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$getInterceptSceneId$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "StreamVideoInterceptRewarded"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$destroyRewardedAd(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$isRewardedInterstitialSceneOff(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$preloadInterstitialAd(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/transsion/player/longvideo/R$string;->long_vod_ad_not_ready:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->showToast(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "StreamVideoInterceptInterstitial"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$destroyInterstitialAd(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$handleInterceptAdFailure$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/transsion/player/longvideo/R$string;->long_vod_ad_not_ready:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->showToast(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
