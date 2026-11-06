.class public final Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;
.super Lph/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/DownloadTopIrregularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;


# direct methods
.method constructor <init>(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

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
    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->access$setMMaxEcpmObject$p(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 10
    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lph/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    .line 6
    invoke-static {v0, p1}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->access$setMMaxEcpmObject$p(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->showAd()V

    .line 14
    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    .line 16
    invoke-static {p1}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->access$setDefaultHeight(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;)V

    .line 19
    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lph/a;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->access$setMMaxEcpmObject$p(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 10
    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method
