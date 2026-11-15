.class public Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;
.super Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"


# static fields
.field private static final nn:Ljava/lang/String; = "GoogleAdSplashAdapter"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:I

.field private mu:Landroid/os/Bundle;

.field private mv:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private mw:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private my:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private nm:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mm:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mu:Landroid/os/Bundle;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->nm:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    return p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->my:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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

    .line 5
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mn;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mv:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getAppOpenLoadMethod()Ljava/lang/reflect/Method;

    move-result-object p3

    .line 9
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->my:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->nm:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic uw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mv:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic uy(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mn:I

    .line 3
    return p0
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
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->my:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mu:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mv:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mw:Lcom/google/android/gms/ads/FullScreenContentCallback;

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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->nm:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mm:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->my:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
    const-string v0, ""

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "context is null."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string v1, "unit_id"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mm:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p2, "unitId is empty."

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void

    .line 35
    .line 36
    :cond_2
    const-string v0, "orientation"

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mn:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mm;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 60
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

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->isAdReady()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    const-string p2, "GAM Ad not ready."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p2, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mw:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->my:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->my:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 32
    return-void
.end method
