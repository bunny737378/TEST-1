.class public final Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;
.super Ldh/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a",
        "Ldh/a;",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "Lqm/p;",
        "j",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "p0",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;->d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ldh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldh/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;->d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldh/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;->d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;->access$setMMaxEcpmObject$p(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;->d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView;->setEcpmObject(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;->d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView;->showMedia()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;->d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;->access$getCloseImg$p(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView$a;->d:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
