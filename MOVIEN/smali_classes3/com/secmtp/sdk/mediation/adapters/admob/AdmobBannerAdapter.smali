.class public Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;
.super Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# static fields
.field private static final ny:Ljava/lang/String; = "AdmobBannerAdapter"


# instance fields
.field mm:Lcom/google/android/gms/ads/AdRequest;

.field private mn:Ljava/lang/String;

.field private mu:Ljava/lang/String;

.field mv:Lcom/google/android/gms/ads/AdView;

.field mw:J

.field my:I

.field final nm:I

.field final nn:I

.field private nu:Z

.field nv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field nw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mm:Lcom/google/android/gms/ads/AdRequest;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mn:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->my:I

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nm:I

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    iput v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nn:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nu:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nw:Z

    .line 24
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic mm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->ny:Ljava/lang/String;

    return-object v0
.end method

.method private mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
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

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p1, p3, p2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mn:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nv:Ljava/util/Map;

    .line 9
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;

    invoke-direct {v1, p0, v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mu:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mu:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mm:Lcom/google/android/gms/ads/AdRequest;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nu:Z

    .line 3
    return p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mv:Lcom/google/android/gms/ads/AdView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mv:Lcom/google/android/gms/ads/AdView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mv:Lcom/google/android/gms/ads/AdView;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mv:Lcom/google/android/gms/ads/AdView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mv:Lcom/google/android/gms/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mv:Lcom/google/android/gms/ads/AdView;

    return-object v0
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
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

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
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nv:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nv:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mv:Lcom/google/android/gms/ads/AdView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nv:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "admob_is_collapsible"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->isCollapsible()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nv:Ljava/util/Map;

    .line 33
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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mn:Ljava/lang/String;

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

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mn:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mu:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nu:Z

    .line 33
    .line 34
    const-string v0, "admob_clbn_sw"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    move v1, v2

    .line 42
    .line 43
    :cond_1
    iput-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nw:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mn:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    const-string p3, "unitId is empty."

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mm;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p2, v2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 80
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
