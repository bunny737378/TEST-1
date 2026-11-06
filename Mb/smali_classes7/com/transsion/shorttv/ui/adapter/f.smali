.class public final Lcom/transsion/shorttv/ui/adapter/f;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_item_immersion_ad:I

    .line 6
    iput v0, p0, Lcom/transsion/shorttv/ui/adapter/f;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lor/k;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/adapter/f;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lor/k;)V

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
    iget v0, p0, Lcom/transsion/shorttv/ui/adapter/f;->e:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lor/k;)V
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
    instance-of v0, p2, Lor/c;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    sget v0, Lcom/transsion/shorttv/R$id;->flRoot:I

    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    sget-object v0, Lzq/a;->a:Lzq/a;

    .line 27
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    check-cast p2, Lor/c;

    .line 33
    invoke-virtual {p2}, Lor/c;->a()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :goto_0
    invoke-virtual {v0, v1, v2}, Lzq/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/bidding/base/r;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lor/c;->a()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lor/c;->a()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 63
    move-result-object v3

    .line 64
    :cond_1
    invoke-virtual {p1, v1, v0, v3}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 67
    :cond_2
    return-void
.end method
