.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->vw(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/appopen/AppOpenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 2
    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nn:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nw:Ljava/util/Map;

    const-string v1, "response_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 6
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nn:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn$mm;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->vu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 8
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->vv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
