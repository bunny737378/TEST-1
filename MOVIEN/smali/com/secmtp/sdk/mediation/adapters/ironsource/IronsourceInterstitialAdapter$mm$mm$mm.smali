.class Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->onInterstitialAdLoaded(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInterstitialAdClicked(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 26
    :cond_0
    return-void
.end method

.method public onInterstitialAdDismissed(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 26
    :cond_0
    return-void
.end method

.method public onInterstitialAdFailedToShow(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onInterstitialAdShown(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 26
    :cond_0
    return-void
.end method
