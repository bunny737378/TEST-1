.class public final Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;
.super Lcom/transsion/ad/bidding/base/x;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;

.field private f:Ldi/a;

.field private g:Landroid/content/Context;

.field private h:Lcom/hisavana/mediation/ad/TBannerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/x;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;)Lcom/hisavana/mediation/ad/TBannerView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    return-object p0
.end method

.method private final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->g:Landroid/content/Context;

    return-object v0
.end method

.method private final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final g()Ldi/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->f:Ldi/a;

    return-object v0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->g()Ldi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    const/16 v2, 0x67

    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/hisavana/common/bean/AdditionalInfo;

    invoke-direct {p1}, Lcom/hisavana/common/bean/AdditionalInfo;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hisavana/mediation/ad/TBannerView;->destroy()V

    :cond_3
    iput-object v1, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sceneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider$enterScene$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider$enterScene$1;-><init>(Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    const v0, 0xb241

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->g:Landroid/content/Context;

    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->e:Ljava/util/Map;

    return-void
.end method

.method public final l(Ldi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->f:Ldi/a;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->d:Ljava/lang/String;

    return-void
.end method

.method public onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    const-string v0, "additionalInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    invoke-direct {p0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->g()Ldi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_0
    return-void
.end method

.method public onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    const-string v0, "additionalInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    invoke-direct {p0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->g()Ldi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    const-string v0, "additionalInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V

    invoke-direct {p0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->g()Ldi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_0
    return-void
.end method

.method public onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    const v0, 0xb251

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    const v0, 0xb253

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
