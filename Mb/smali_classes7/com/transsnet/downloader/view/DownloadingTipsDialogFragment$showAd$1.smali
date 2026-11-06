.class final Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->P0()V
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
    c = "com.transsnet.downloader.view.DownloadingTipsDialogFragment$showAd$1"
    f = "DownloadingTipsDialogFragment.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;-><init>(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->label:I

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
    iget-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 30
    invoke-static {p1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->B0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_6

    .line 36
    iget-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 38
    new-instance v1, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 40
    invoke-direct {v1}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;-><init>()V

    .line 43
    invoke-static {p1, v1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->C0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 46
    iget-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 48
    invoke-static {p1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->B0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    const-string v1, "DownloadPopupScene"

    .line 56
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 61
    invoke-static {p1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->B0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 67
    sget-object v1, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

    .line 69
    iget-object v3, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 71
    invoke-static {v3}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->w0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_4

    .line 83
    :cond_3
    const-string v3, ""

    .line 85
    :cond_4
    invoke-virtual {v1, v3}, Lcom/transsion/ad/strategy/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 94
    invoke-static {p1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->B0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    new-instance v1, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1;

    .line 102
    iget-object v3, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 104
    invoke-direct {v1, v3}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1;-><init>(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)V

    .line 107
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->K0(Lph/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    .line 112
    invoke-static {p1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->B0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7

    .line 118
    iput v2, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->label:I

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x3

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v6, p0

    .line 125
    invoke-static/range {v3 .. v8}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->t0(Lcom/transsion/ad/bidding/base/AbsAdBidding;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 131
    return-object v0

    .line 132
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
