.class public final Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView$a;
.super Lph/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;


# direct methods
.method constructor <init>(Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView$a;->d:Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;

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
    iget-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView$a;->d:Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;->access$setMMaxEcpmObject$p(Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 10
    iget-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView$a;->d:Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;->access$setAdLoading$p(Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;Z)V

    .line 16
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lph/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView$a;->d:Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;

    .line 6
    invoke-static {v0, p1}, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;->access$setMMaxEcpmObject$p(Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView$a;->d:Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;->access$setAdLoading$p(Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;Z)V

    .line 15
    iget-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView$a;->d:Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;

    .line 17
    invoke-static {p1}, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;->access$getLoadedCallback$p(Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;)Lkotlin/jvm/functions/Function0;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method

.method public l(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lph/a;->l(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView$a;->d:Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;

    .line 6
    invoke-static {p1}, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;->access$getClickCallback$p(Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;)Lkotlin/jvm/functions/Function0;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lph/a;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView$a;->d:Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;->access$setMMaxEcpmObject$p(Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 10
    return-void
.end method
