.class public final Lwq/c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/shorttv/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lwq/c;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/shorttv/bean/Subject;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_item_ad:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/shorttv/bean/Subject;)V
    .locals 4

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ltq/a;->a:Ltq/a;

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    invoke-virtual {v0, v1, v2}, Ltq/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/bidding/base/r;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/transsion/shorttv/R$id;->ad_container:I

    .line 36
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-virtual {p1, v1, v0, v3}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 61
    :cond_2
    return-void
.end method
