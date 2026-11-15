.class public Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;
.super Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
.source "SourceFile"


# static fields
.field private static final nv:Ljava/lang/String; = "GoogleAdRewardedVideoAdapter"


# instance fields
.field mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field mn:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field private mu:Ljava/lang/String;

.field mv:Z

.field mw:Z

.field private my:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private nm:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private nn:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private nu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mn:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mu:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mv:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mw:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->nu:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->my:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->my:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->nu:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->nu:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic uv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uy(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mu:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic vm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vn(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getAdapterBridgeVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->my:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->nm:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->nn:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mn:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->nu:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getGoogleAdManagerName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mu:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "unit_id"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mu:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    const-string p3, "unitId is empty."

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->startLoadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->isAdReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mw:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "{network_placement_id}"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mu:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;-><init>()V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    .line 66
    .line 67
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->nm:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 78
    .line 79
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mu;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->nn:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    sget-object p1, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->nv:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "show(), activity = null"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public startLoadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mn:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 17
    .line 18
    new-instance p2, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
