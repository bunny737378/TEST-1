.class public final Lcom/smartdigimkt/y2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/a;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

.field final synthetic val$currentRefreshStatus:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/y2/k;->val$currentRefreshStatus:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/smartdigimkt/r4/t;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/h;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/y2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/h;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/smartdigimkt/g8/h;->onBannerClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/g8/h;->onBannerClose()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/h;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/y2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/h;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/smartdigimkt/y2/k;->val$currentRefreshStatus:Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/smartdigimkt/g8/h;->onBannerShow(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y2/k;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/smartdigimkt/g8/h;->onDeeplinkCallback(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/j3/f;)V
    .locals 0

    return-void
.end method
