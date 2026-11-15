.class public final Lcom/smartdigimkt/y2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/a;
.implements Lcom/smartdigimkt/r4/g;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/smartdigimkt/r4/t;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/y2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdClick()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdClose()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/r4/t;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/y2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShow()V

    .line 18
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onDeeplinkCallback(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public onRewarded()V
    .locals 0

    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/j3/f;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/j3/f;->b:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p1, ""

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/y2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "20002"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 31
    :cond_1
    return-void
.end method

.method public onVideoAdPlayEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdVideoEnd()V

    .line 18
    :cond_0
    return-void
.end method

.method public onVideoAdPlayStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y2/p;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdVideoStart()V

    .line 18
    :cond_0
    return-void
.end method
