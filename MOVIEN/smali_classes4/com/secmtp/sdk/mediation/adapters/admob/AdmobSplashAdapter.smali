.class public Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;
.super Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AdmobSplashAdapter"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;

.field private mu:I

.field mv:Landroid/os/Bundle;

.field mw:Z

.field my:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field nm:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field nn:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private nu:Z

.field private nv:Z

.field nw:Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mm:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mv:Landroid/os/Bundle;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mw:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nu:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nv:Z

    .line 22
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    return p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private mm(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 13
    new-instance p2, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mv;

    invoke-direct {p2, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mv;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)V

    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nm:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nn:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nn:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method private mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nw:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->my:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mn:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mn:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getAppOpenLoadMethod()Ljava/lang/reflect/Method;

    move-result-object p3

    .line 12
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nv:Z

    return p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mu:I

    .line 3
    return p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic uw(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nu:Z

    .line 3
    return p0
.end method

.method public static synthetic uy(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nv:Z

    .line 3
    return p0
.end method

.method public static synthetic vm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vn(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic vw(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->my:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nm:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mv:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mw:Z

    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 6
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
            ">;",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            ")V"
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
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 14
    return-void
.end method

.method public getFormatAdapterMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v0
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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nw:Ljava/util/Map;

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
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mm:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nn:Lcom/google/android/gms/ads/appopen/AppOpenAd;

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
    const-string v0, "unit_id"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mm:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "payload"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mn:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "admob_show_with_pay_info"

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->nu:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mm:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    const-string p3, "unitId is empty."

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void

    .line 52
    .line 53
    :cond_2
    const-string v0, "orientation"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mu:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mm;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 76
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mm(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 4
    return-void
.end method
