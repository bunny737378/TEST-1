.class Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mv;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->mm:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 37
    :cond_1
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;I)I

    .line 8
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->mm:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->mm:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 41
    :cond_1
    return-void
.end method
