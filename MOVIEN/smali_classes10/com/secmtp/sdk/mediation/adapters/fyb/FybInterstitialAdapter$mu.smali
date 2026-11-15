.class Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Z

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mu;->mm:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V
    .locals 0

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;

    .line 2
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;->uy(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mu;->mm:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;

    .line 4
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;->vm(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;

    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoStart()V

    :cond_1
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method
