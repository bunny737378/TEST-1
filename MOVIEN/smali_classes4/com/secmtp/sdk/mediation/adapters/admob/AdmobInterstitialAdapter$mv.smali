.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

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
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :catchall_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 31
    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 3
    .line 4
    const/16 v1, 0x63

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;I)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->mm:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

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
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->mm:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 34
    .line 35
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv$mm;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;)V

    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method
