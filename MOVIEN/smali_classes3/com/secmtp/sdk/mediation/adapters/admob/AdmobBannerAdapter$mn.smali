.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mm:Z

.field final synthetic mn:Lcom/google/android/gms/ads/AdView;

.field final synthetic mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mn:Lcom/google/android/gms/ads/AdView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mm:Z

    .line 11
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mm:Z

    return p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mm:Z

    return p1
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 3
    .line 4
    iget v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->my:I

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
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mw:J

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    iput v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->my:I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mw:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mm()Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mv:Lcom/google/android/gms/ads/AdView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mv:Lcom/google/android/gms/ads/AdView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mm:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 40
    .line 41
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn$mn;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;)V

    .line 45
    .line 46
    const-wide/16 v2, 0x1f4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mm:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mn:Lcom/google/android/gms/ads/AdView;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mv:Lcom/google/android/gms/ads/AdView;

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
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nv:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "response_info"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mv:Lcom/google/android/gms/ads/AdView;

    .line 34
    .line 35
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn$mm;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 62
    :cond_2
    return-void
.end method

.method public onAdOpened()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nw:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->my:I

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mw:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    iput v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->my:I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    iput-wide v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mw:J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 53
    :cond_2
    return-void
.end method
