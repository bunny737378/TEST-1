.class final Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
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
    c = "com.transsnet.downloader.view.DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1"
    f = "DownloadingTipsDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $maxEcpmObject:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p3, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->$maxEcpmObject:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    .line 7
    iget-object v2, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->$maxEcpmObject:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;-><init>(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->label:I

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 13
    invoke-static {p1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->A0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lax/r;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lax/r;->c:Landroidx/cardview/widget/CardView;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_0
    sget-object p1, Lnw/b;->a:Lnw/b;

    .line 29
    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    .line 31
    iget-object v1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 33
    invoke-static {v1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->B0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v0, v1}, Lnw/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/bidding/base/r;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 51
    invoke-static {v0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->A0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lax/r;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v0, Lax/r;->b:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object v1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 63
    invoke-static {v1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->B0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->$maxEcpmObject:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 69
    invoke-virtual {v0, v1, p1, v2}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 72
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method
