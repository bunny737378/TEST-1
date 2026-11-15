.class public Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;
.super Lcom/secmtp/sdk/core/api/ATInitMediation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$InitListener;
    }
.end annotation


# static fields
.field private static mn:Ljava/lang/String; = "UnityAdsInitManager"

.field private static volatile mu:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;


# instance fields
.field private mm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATInitMediation;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mu:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mu:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mu:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mu:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 28
    return-object v0
.end method

.method public static synthetic mm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mm:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.17.0.1.1"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "UnityAds"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    const-string v0, "com.unity3d.ads.UnityAds"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsConst;->getNetworkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "game_id"

    .line 2
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v1, :cond_3

    .line 4
    :try_start_1
    new-instance v1, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v1, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    const-string v2, "TopOn"

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    const-string v2, "adapter_version"

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->getAdapterVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    :try_start_2
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->getPersionalizedAdStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 10
    :goto_0
    new-instance v4, Lcom/unity3d/ads/metadata/MetaData;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v5, "user.nonbehavioral"

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4}, Lcom/unity3d/ads/metadata/MetaData;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :catchall_0
    :try_start_3
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mm:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mm:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    .line 14
    invoke-interface {p3}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_4
    const-string v3, "app_ccpa_switch"

    .line 15
    invoke-static {p2, v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    .line 16
    new-instance v4, Lcom/unity3d/ads/metadata/MetaData;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v5, "privacy.consent"

    xor-int/2addr v3, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v4}, Lcom/unity3d/ads/metadata/MetaData;->commit()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    const-string v3, "app_coppa_switch"

    .line 19
    invoke-static {p2, v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    .line 20
    new-instance v3, Lcom/unity3d/ads/metadata/MetaData;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v4, "privacy.useroveragelimit"

    xor-int/2addr p2, v2

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v3}, Lcom/unity3d/ads/metadata/MetaData;->commit()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 23
    :catchall_3
    :try_start_6
    new-instance p2, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;

    invoke-direct {p2, p0, v0, p3}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;Ljava/lang/String;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    invoke-static {p1, v0, v1, p2}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_2
    if-eqz p3, :cond_3

    .line 24
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unity init fail with exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public mm(Landroid/content/Context;Ljava/util/Map;Lcom/unity3d/ads/AdFormat;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/unity3d/ads/AdFormat;",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;

    invoke-direct {v1, p0, p3, p2, p4}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;Lcom/unity3d/ads/AdFormat;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    .line 2
    new-instance p3, Lcom/unity3d/ads/metadata/MetaData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string p2, "gdpr.consent"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2, p1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
