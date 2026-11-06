.class public final Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;
.super Lph/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;


# direct methods
.method constructor <init>(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;->d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

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
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;->d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lph/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;->d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 6
    invoke-static {v0, p1}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;->access$setMMaxEcpmObject$p(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;->d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 11
    invoke-virtual {v0, p1}, Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView;->setEcpmObject(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 14
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;->d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 16
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView;->showMedia()V

    .line 19
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;->d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 21
    invoke-static {p1}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;->access$getCloseImg$p(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;)Landroid/widget/ImageView;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;->d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
.end method
