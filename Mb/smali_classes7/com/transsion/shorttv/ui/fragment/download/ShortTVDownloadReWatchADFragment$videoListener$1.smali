.class public final Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1;
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
.field private d:Z

.field final synthetic e:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1;->e:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 3
    invoke-direct {p0}, Lph/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lph/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1;->e:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 6
    invoke-static {p1}, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;->n0(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;)V

    .line 9
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lph/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1;->e:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 6
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;

    .line 12
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1;->e:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v4, v0, p1, v2}, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1$onBiddingLoad$1;-><init>(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V

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
    iget-boolean p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1;->d:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1;->e:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 10
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/fragment/download/ShortTvDownloadReBaseFragment;->h0()Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const-string v0, "ad_success"

    .line 18
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->q(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1;->e:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 24
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/fragment/download/ShortTvDownloadReBaseFragment;->h0()Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const-string v0, "ad_cancel"

    .line 32
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->q(Ljava/lang/String;)V

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1;->e:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    .line 37
    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/fragment/download/ShortTvDownloadReBaseFragment;->h0()Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->e()Landroidx/lifecycle/b0;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    const-string v0, "download_short_tv"

    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 54
    :cond_2
    return-void
.end method

.method public o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lph/a;->o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$videoListener$1;->d:Z

    .line 7
    return-void
.end method
