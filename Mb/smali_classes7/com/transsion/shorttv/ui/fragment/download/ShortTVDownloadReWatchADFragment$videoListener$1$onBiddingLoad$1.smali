.class final Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
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
    c = "com.transsion.shorttv.ui.fragment.download.ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1"
    f = "ShortTVDownloadReWatchADFragment.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxEcpmObject:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;->this$0:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;->$maxEcpmObject:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;->this$0:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 5
    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;->$maxEcpmObject:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;-><init>(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;->label:I

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
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1$1;

    .line 33
    iget-object v3, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;->this$0:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 35
    iget-object v4, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;->$maxEcpmObject:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1$1;-><init>(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V

    .line 41
    iput v2, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;->label:I

    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
