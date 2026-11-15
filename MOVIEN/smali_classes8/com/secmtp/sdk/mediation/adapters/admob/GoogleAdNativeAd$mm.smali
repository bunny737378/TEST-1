.class Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$mm;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->loadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdClicked()V

    .line 6
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p1, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;

    .line 27
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->getShowId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdImpression()V

    .line 29
    return-void
.end method
