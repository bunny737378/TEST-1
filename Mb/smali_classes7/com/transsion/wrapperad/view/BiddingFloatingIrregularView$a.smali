.class public final Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView$a;
.super Lph/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;


# direct methods
.method constructor <init>(Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView$a;->d:Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;

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
    iget-object p1, p0, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView$a;->d:Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;

    .line 6
    invoke-static {p1}, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;->access$hideAdView(Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;)V

    .line 9
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lph/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView$a;->d:Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;

    .line 6
    invoke-static {v0, p1}, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;->access$setMMaxEcpmObject$p(Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView$a;->d:Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;->showAd()V

    .line 14
    return-void
.end method

.method public l(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lph/a;->l(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView$a;->d:Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;->access$setMMaxEcpmObject$p(Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 10
    iget-object p1, p0, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView$a;->d:Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;->access$setLastRefreshTime$p(Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;J)V

    .line 17
    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lph/a;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView$a;->d:Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;

    .line 6
    invoke-static {p1}, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;->access$hideAdView(Lcom/transsion/wrapperad/view/BiddingFloatingIrregularView;)V

    .line 9
    return-void
.end method
