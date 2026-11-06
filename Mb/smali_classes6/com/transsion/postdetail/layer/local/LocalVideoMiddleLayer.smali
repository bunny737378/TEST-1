.class public final Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;
.super Lcom/transsion/postdetail/layer/local/a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$a;
    }
.end annotation


# static fields
.field public static final l0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$a;


# instance fields
.field private final b0:Landroidx/fragment/app/Fragment;

.field private c0:Lxn/w;

.field private d0:Lcom/transsion/postdetail/layer/local/w0;

.field private e0:J

.field private f0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

.field private g0:Lan/d;

.field private h0:Z

.field private i0:Z

.field private j0:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

.field private final k0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->l0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->b0:Landroidx/fragment/app/Fragment;

    .line 11
    new-instance p1, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$b;

    .line 13
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$b;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 16
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->k0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$b;

    .line 18
    return-void
.end method

.method private final A3()Lcom/transsion/postdetail/layer/local/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Lcom/transsion/postdetail/layer/local/w0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxn/w;->T:Landroid/view/ViewStub;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/transsion/postdetail/layer/local/w0;

    .line 21
    invoke-static {v0}, Lxn/v;->a(Landroid/view/View;)Lxn/v;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "bind(...)"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/layer/local/w0;-><init>(Lxn/v;)V

    .line 33
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Lcom/transsion/postdetail/layer/local/w0;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Lcom/transsion/postdetail/layer/local/w0;

    .line 37
    return-object v0
.end method

.method private final B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->x:Landroid/widget/TextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/layer/local/x0;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/x0;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    return-void
.end method

.method private static final C3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->I3(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->T0()Lcom/transsnet/downloader/manager/g;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Lcom/transsnet/downloader/manager/g;->G(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 30
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 38
    sget p1, Lcom/transsion/baseui/R$string;->base_network_fail:I

    .line 40
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 48
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->I3(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->T0()Lcom/transsnet/downloader/manager/g;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, p1}, Lcom/transsnet/downloader/manager/g;->k(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private final D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->b0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LocalVideoMiddleSeriesList"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->n0(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method private final E3(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->b0:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$c;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$c;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    if-eqz p1, :cond_0

    .line 35
    sget-object p1, Lcom/transsion/videofloat/bean/FloatActionType;->BACK:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 37
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->f(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->b0:Landroidx/fragment/app/Fragment;

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p1, Lxn/w;->u:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 61
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->destroy()V

    .line 66
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic F3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->E3(Z)V

    .line 9
    return-void
.end method

.method private final G3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;->t:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager$Companion;

    .line 3
    sget-object v1, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Lcom/transsion/ad/strategy/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "LocalVideoBackInterstitialV2Scene"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager$Companion;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method private final H3(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 6
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->q(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    move-object p1, v0

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/transsion/postdetail/layer/local/a0;->r2(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 31
    return-void
.end method

.method private final I3(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lxn/w;->y:Landroid/widget/TextView;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->b0:Landroidx/fragment/app/Fragment;

    .line 13
    sget v1, Lcom/transsion/postdetail/R$string;->download_playing_downloading_tips:I

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p1, Lxn/w;->x:Landroid/widget/TextView;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->b0:Landroidx/fragment/app/Fragment;

    .line 32
    sget v1, Lcom/transsion/postdetail/R$string;->download_playing_pause:I

    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p1, Lxn/w;->y:Landroid/widget/TextView;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->b0:Landroidx/fragment/app/Fragment;

    .line 52
    sget v1, Lcom/transsion/postdetail/R$string;->download_playing_pause_tips:I

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p1, Lxn/w;->x:Landroid/widget/TextView;

    .line 67
    if-eqz p1, :cond_3

    .line 69
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->b0:Landroidx/fragment/app/Fragment;

    .line 71
    sget v1, Lcom/transsion/postdetail/R$string;->download_playing_resume:I

    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method private final J3()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-object v2, v1, Lxn/w;->l:Lcom/transsion/publish/view/PublishStateView;

    .line 13
    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getGroupId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, ""

    .line 21
    if-nez v1, :cond_0

    .line 23
    move-object v8, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v8, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    move-object v10, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v10, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    move-object v9, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v9, v0

    .line 44
    :goto_2
    const/16 v12, 0x1e

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v3, 0x4

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    invoke-static/range {v2 .. v13}, Lcom/transsion/publish/view/PublishStateView;->publishSource$default(Lcom/transsion/publish/view/PublishStateView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    :cond_3
    return-void
.end method

.method private final K3(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/transsion/ad/scene/a;->a:Lcom/transsion/ad/scene/a;

    .line 3
    const-string v0, "LocalVideoBackInterstitialV2Scene"

    .line 5
    invoke-virtual {p1, v0}, Lcom/transsion/ad/scene/a;->j(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 11
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "show_LocalVideoBackInterstitialV2Scene_timestamp"

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    const v0, 0xea60

    .line 31
    mul-int/2addr p1, v0

    .line 32
    int-to-long v0, p1

    .line 33
    cmp-long p1, v2, v0

    .line 35
    if-gez p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lxn/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Lcom/transsion/postdetail/layer/local/a1;

    .line 49
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/a1;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 52
    const-wide/16 v1, 0xc8

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->N3()V

    .line 61
    return-void
.end method

.method private static final L3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->F3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;ZILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method private final M3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxn/w;->d:Landroid/widget/FrameLayout;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method private final N3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->b0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$showInterstitialAd$1;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$showInterstitialAd$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    return-void
.end method

.method private final O3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->i:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$a;->a()Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->e1()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->r0(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/transsion/postdetail/layer/local/b1;

    .line 20
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/b1;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->s0(Lkotlin/jvm/functions/Function2;)V

    .line 26
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->b0:Landroidx/fragment/app/Fragment;

    .line 28
    sget v2, Lcom/transsion/postdetail/R$id;->fl_series_list_container:I

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->t0(Landroidx/fragment/app/Fragment;I)V

    .line 33
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->f0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 35
    return-void
.end method

.method private static final P3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lcom/transsion/baselib/db/download/DownloadBean;I)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p2, "bean"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->H3(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final Q3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lcom/transsion/baselib/db/download/DownloadBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->H3(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final R3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->O3()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic o3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->R3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->L3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 4
    return-void
.end method

.method public static synthetic q3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lcom/transsion/baselib/db/download/DownloadBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->Q3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lcom/transsion/baselib/db/download/DownloadBean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lcom/transsion/baselib/db/download/DownloadBean;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->P3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lcom/transsion/baselib/db/download/DownloadBean;I)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->C3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic t3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)Lxn/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic u3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->k0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic v3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->j0:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic w3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->j0:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 3
    return-void
.end method

.method private final x3(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->A3()Lcom/transsion/postdetail/layer/local/w0;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/layer/local/w0;->d(Z)V

    .line 12
    :cond_0
    const/16 p2, 0x2710

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->e0:J

    .line 18
    int-to-long p1, p2

    .line 19
    add-long/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n1()J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->i(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->e0:J

    .line 31
    int-to-long p1, p2

    .line 32
    sub-long/2addr v0, p1

    .line 33
    const-wide/16 p1, 0x0

    .line 35
    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->f(JJ)J

    .line 38
    move-result-wide p1

    .line 39
    :goto_0
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->e0:J

    .line 41
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 50
    :cond_2
    return-void
.end method

.method static synthetic y3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->x3(ZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public A0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method protected B0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->B0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->h0:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->h0:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 22
    move-result-object v3

    .line 23
    new-instance v6, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;

    .line 25
    invoke-direct {v6, p0, p1, v1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lcom/transsion/moviedetailapi/bean/Subject;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 35
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v2}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 62
    :cond_3
    if-nez p1, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Len/a;->a(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 71
    move-result-object p1

    .line 72
    :cond_4
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 74
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m1()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    const-string v4, "<get-TAG>(...)"

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_5

    .line 89
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerSubjectRes()Z

    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v4, v1

    .line 99
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v6, "bindMovieDetail, isInnerVideo:"

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    new-instance v13, Lan/d;

    .line 124
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->b0:Landroidx/fragment/app/Fragment;

    .line 126
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 128
    if-eqz v2, :cond_6

    .line 130
    iget-object v4, v2, Lxn/w;->q:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 132
    move-object v5, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v5, v1

    .line 135
    :goto_2
    if-eqz v2, :cond_7

    .line 137
    iget-object v1, v2, Lxn/w;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 139
    :cond_7
    move-object v6, v1

    .line 140
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_8

    .line 146
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerSubjectRes()Z

    .line 149
    move-result v1

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move v1, v0

    .line 152
    :goto_3
    xor-int/lit8 v9, v1, 0x1

    .line 154
    const/16 v11, 0x80

    .line 156
    const/4 v12, 0x0

    .line 157
    const-string v7, "local_video_detail"

    .line 159
    const/4 v8, 0x1

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v2, v13

    .line 162
    move-object v4, p1

    .line 163
    invoke-direct/range {v2 .. v12}, Lan/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetailapi/bean/Subject;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    iput-object v13, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->g0:Lan/d;

    .line 168
    new-instance v2, Lan/f;

    .line 170
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->b0:Landroidx/fragment/app/Fragment;

    .line 172
    sget v4, Lcom/transsion/postdetail/R$id;->subjectDetailLayout:I

    .line 174
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_9

    .line 180
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerSubjectRes()Z

    .line 183
    move-result v1

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    move v1, v0

    .line 186
    :goto_4
    xor-int/lit8 v9, v1, 0x1

    .line 188
    const-string v6, "local_video_detail"

    .line 190
    const-string v7, "download_subject"

    .line 192
    const/4 v8, 0x1

    .line 193
    move-object v5, p1

    .line 194
    invoke-direct/range {v2 .. v9}, Lan/f;-><init>(Landroidx/fragment/app/Fragment;ILcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->M3(Z)V

    .line 201
    return-void
.end method

.method public C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->I:Landroid/widget/LinearLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public E(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 10

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->E(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 9
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 12
    move-result v0

    .line 13
    const-string v1, "<get-TAG>(...)"

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_3

    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v0, v4, :cond_3

    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v0, v3, :cond_0

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 32
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m1()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v6, "onDownloadCallback, success  resourceId = "

    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", cur resourceId = "

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const/4 v8, 0x4

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 106
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 108
    if-eqz p1, :cond_8

    .line 110
    iget-object p1, p1, Lxn/w;->e:Landroid/widget/FrameLayout;

    .line 112
    if-eqz p1, :cond_8

    .line 114
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 117
    goto/16 :goto_2

    .line 119
    :cond_3
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->i0:Z

    .line 121
    if-nez v0, :cond_5

    .line 123
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v0, v2

    .line 135
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 147
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m1()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 157
    move-result v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v6, "onDownloadCallback, refresh  epse = "

    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    const/4 v8, 0x4

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v4 .. v9}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 181
    iput-boolean v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->i0:Z

    .line 183
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->h(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 194
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 204
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    :cond_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 214
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 216
    if-eqz p1, :cond_8

    .line 218
    iget-object p1, p1, Lxn/w;->x:Landroid/widget/TextView;

    .line 220
    if-eqz p1, :cond_8

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_8

    .line 228
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 230
    if-eqz p1, :cond_7

    .line 232
    iget-object p1, p1, Lxn/w;->x:Landroid/widget/TextView;

    .line 234
    if-eqz p1, :cond_7

    .line 236
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 239
    :cond_7
    invoke-direct {p0, v3}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->I3(Z)V

    .line 242
    :cond_8
    :goto_2
    return-void
.end method

.method public E0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public F0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->P:Landroid/widget/LinearLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public G0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->C:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public H0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->A:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public I0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public N2()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->f:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public O0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public O2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public P1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public P2()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Q0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->F:Landroid/view/View;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public Q2()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public R2()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public S2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public T2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->G:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public U2()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public V1()V
    .locals 1

    .line 1
    const-string v0, "onBackClick"

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->K3(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public V2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->H:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public W2()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public X2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->D:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public Y2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->E:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public Z2()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->L:Landroidx/constraintlayout/widget/Group;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 9

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->k(Z)V

    .line 10
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->g0:Lan/d;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    sget-object v3, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 17
    if-eq p1, v3, :cond_0

    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Lan/d;->v(Z)V

    .line 25
    :cond_1
    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 27
    if-ne p1, v1, :cond_4

    .line 29
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 31
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m1()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "<get-TAG>(...)"

    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v5, "onLocalUiChanged 2 middle"

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    sget-object v4, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FIT:Lcom/transsion/player/enum/ScaleMode;

    .line 56
    invoke-interface {v3, v4}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 59
    :cond_2
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->b0:Landroidx/fragment/app/Fragment;

    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 80
    move-result-object v3

    .line 81
    const-string v4, "getInsetsController(...)"

    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->z0()V

    .line 96
    :cond_4
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v5, "middle, onLocalUiChanged uiType = "

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    const-string v5, "long_video_play"

    .line 117
    invoke-virtual {v3, v5, v4, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    if-ne p1, v1, :cond_5

    .line 122
    move v0, v2

    .line 123
    :cond_5
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->T1(Z)V

    .line 126
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 129
    return-void
.end method

.method public a3()Lcom/transsion/postdetail/layer/local/LocalUiType;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/postdetail/layer/local/a0;->d()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->E3(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 11
    return-void
.end method

.method public f2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public g(ZLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "requestKey"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public g2()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h2()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h3()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resourceId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 16
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m1()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string p1, "<get-TAG>(...)"

    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v3, "initSeries"

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->h(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 44
    return-void
.end method

.method public i2()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lxn/w;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public j1()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j3()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->R:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxn/w;->S:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public k2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public k3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->Q:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public l(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "pageFrom"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/a0;->l(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Z)V

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    .line 25
    move-result v0

    .line 26
    if-ne v0, p2, :cond_3

    .line 28
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v0, Lxn/w;->e:Landroid/widget/FrameLayout;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->T0()Lcom/transsnet/downloader/manager/g;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lcom/transsnet/downloader/manager/g;->B(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object v1, v1, Lxn/w;->x:Landroid/widget/TextView;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 58
    :cond_2
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->I3(Z)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget-object v0, v0, Lxn/w;->e:Landroid/widget/FrameLayout;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 73
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x6

    .line 81
    if-ne v1, v2, :cond_5

    .line 83
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x2

    .line 91
    const-string v4, ".mp3"

    .line 93
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-ne v1, p2, :cond_5

    .line 99
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/a0;->s2(Ljava/lang/String;)V

    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->J3()V

    .line 109
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 111
    if-eqz p2, :cond_6

    .line 113
    iget-object p2, p2, Lxn/w;->u:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 115
    if-eqz p2, :cond_6

    .line 117
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->updateDownloadBean(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 123
    move-result-object p2

    .line 124
    if-eqz p1, :cond_7

    .line 126
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move-object v1, v0

    .line 132
    :goto_2
    invoke-virtual {p2, v1}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->d(Ljava/lang/String;)V

    .line 135
    if-eqz p3, :cond_9

    .line 137
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 139
    if-eqz p2, :cond_9

    .line 141
    iget-object p3, p2, Lxn/w;->u:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 143
    if-eqz p3, :cond_9

    .line 145
    if-eqz p2, :cond_8

    .line 147
    iget-object v0, p2, Lxn/w;->s:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    .line 149
    :cond_8
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->b0:Landroidx/fragment/app/Fragment;

    .line 151
    invoke-static {p2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p3, p1, v0, p2}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->init(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 158
    new-instance p1, Lcom/transsion/postdetail/layer/local/y0;

    .line 160
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/y0;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 163
    invoke-virtual {p3, p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->setItemClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 166
    new-instance p1, Lcom/transsion/postdetail/layer/local/z0;

    .line 168
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/z0;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 171
    invoke-virtual {p3, p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->setAllListClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 174
    :cond_9
    return-void
.end method

.method public m3()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->U:Landroid/view/ViewStub;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public n2()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public n3()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->V:Landroid/view/ViewStub;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public o(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->o(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 9
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Y1()V

    .line 16
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m1()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-TAG>(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v2, "middle onBackPressed"

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->f0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->m0()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->f0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, v1, v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->o0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;ZILjava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "onBackPressed"

    .line 43
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->K3(Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(JLhn/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/a0;->onProgress(JLhn/e;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->isVisible()Z

    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->e0:J

    .line 13
    sget-object p3, Lcom/transsion/postdetail/layer/local/i0;->v:Lcom/transsion/postdetail/layer/local/i0$a;

    .line 15
    invoke-virtual {p3}, Lcom/transsion/postdetail/layer/local/i0$a;->a()Lcom/transsion/postdetail/layer/local/i0;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n1()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/transsion/postdetail/layer/local/i0;->t(JJ)V

    .line 26
    return-void
.end method

.method public p2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public q1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->n:Landroid/view/View;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public q2()Lcom/tn/lib/view/SecondariesSeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->O:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public r1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->m:Landroid/view/View;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public s1(Landroid/view/MotionEvent;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/w;->S:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 15
    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 20
    move-result p2

    .line 21
    div-int/lit8 p2, p2, 0x3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ltz v1, :cond_1

    .line 32
    if-gt v1, p2, :cond_1

    .line 34
    invoke-static {p0, v0, v0, v3, v2}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->y3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;ZZILjava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    mul-int/2addr p2, v3

    .line 39
    if-le v1, p2, :cond_2

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p0, p1, v0, v3, v2}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->y3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;ZZILjava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-super {p0, p1, v0}, Lcom/transsion/postdetail/layer/local/a0;->s1(Landroid/view/MotionEvent;Z)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-super {p0, p1, v0}, Lcom/transsion/postdetail/layer/local/a0;->s1(Landroid/view/MotionEvent;Z)V

    .line 53
    :goto_0
    return-void
.end method

.method public t(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uiType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 13
    if-eq p2, v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lxn/w;->a(Landroid/view/View;)Lxn/w;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 22
    invoke-super {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->t(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 25
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p1, Lxn/w;->i:Landroid/view/View;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 46
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 49
    move-result p2

    .line 50
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->M3(Z)V

    .line 56
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->B3()V

    .line 59
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->D3()V

    .line 62
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->G3()V

    .line 65
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p1, Lxn/w;->l:Lcom/transsion/publish/view/PublishStateView;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    sget p2, Lcom/tn/lib/widget/R$mipmap;->libui_ic_base_whit_publish:I

    .line 75
    invoke-virtual {p1, p2}, Lcom/transsion/publish/view/PublishStateView;->setImageResource(I)V

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->b3(Z)V

    .line 82
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "resourceId"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Lxn/w;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lxn/w;->u:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->getDownloadBean(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->r2(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 29
    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->x(Z)V

    .line 4
    return-void
.end method

.method public final z3()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->b0:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method
