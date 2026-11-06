.class public final Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;
.super Lph/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;->d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 3
    invoke-direct {p0}, Lph/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lph/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;->d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/fragment/download/ShortTvDownloadReBaseFragment;->h0()Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-string v0, "ad_load_fail"

    .line 14
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->q(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;->d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 19
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/fragment/download/ShortTvDownloadReBaseFragment;->h0()Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->e()Landroidx/lifecycle/b0;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const-string v0, "download_short_tv"

    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 36
    :cond_1
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lph/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;->d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 6
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1$onBiddingLoad$1;

    .line 12
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;->d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v4, v0, p1, v2}, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1$onBiddingLoad$1;-><init>(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 24
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lph/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;->d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/fragment/download/ShortTvDownloadReBaseFragment;->h0()Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-string v0, "ad_success"

    .line 14
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->q(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;->d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 19
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/fragment/download/ShortTvDownloadReBaseFragment;->h0()Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->e()Landroidx/lifecycle/b0;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const-string v0, "download_short_tv"

    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 36
    :cond_1
    return-void
.end method
