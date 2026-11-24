.class Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/VerveMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/VerveMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/VerveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VerveMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/VerveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapters/VerveMediationAdapter$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/VerveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method


# virtual methods
.method public onInterstitialClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VerveMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Interstitial clicked"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VerveMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Interstitial hidden"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInterstitialImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VerveMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Interstitial did track impression"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInterstitialLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VerveMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Interstitial ad failed to load with error: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->access$300(Ljava/lang/Throwable;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VerveMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Interstitial ad loaded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInterstitialShowFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/VerveMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Interstitial ad failed to display with error: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->access$300(Ljava/lang/Throwable;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
