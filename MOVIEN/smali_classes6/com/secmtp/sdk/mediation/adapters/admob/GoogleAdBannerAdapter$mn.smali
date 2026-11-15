.class Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mm:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 3
    .line 4
    iget v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mw:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mv:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    iput v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mw:I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mv:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 48
    :cond_1
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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

.method public onAdImpression()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mu:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

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
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mu:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 33
    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mm:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mu:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;)Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "response_info"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 44
    :cond_1
    return-void
.end method

.method public onAdOpened()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 3
    .line 4
    iget v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mw:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mv:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    iput v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mw:I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;->mv:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdBannerAdapter;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 48
    :cond_1
    return-void
.end method
