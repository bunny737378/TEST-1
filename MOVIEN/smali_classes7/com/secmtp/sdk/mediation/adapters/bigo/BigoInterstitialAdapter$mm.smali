.class Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
