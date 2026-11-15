.class public Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;
.super Lcom/secmtp/sdk/core/api/ATInitMediation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$InitListener;
    }
.end annotation


# static fields
.field private static final mv:Ljava/lang/String; = "FacebookInitManager"

.field private static volatile mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;


# instance fields
.field mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mn:Z

.field private mu:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATInitMediation;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mn:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mu:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

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
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 28
    return-object v0
.end method

.method private mm(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 4

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mu:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mm:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 5
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mn:Z

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mm(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

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

    const-string v0, "6.21.0.1.1"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "Facebook"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.ads.AudienceNetworkAds"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookConst;->getNetworkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    return-void
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    .locals 4
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

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "app_ccpa_switch"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "LDU"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x3e8

    .line 3
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/AdSettings;->setDataProcessingOptions([Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    const-string v1, "app_coppa_switch"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mu:Ljava/lang/Object;

    .line 6
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    :try_start_3
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->isInitialized(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p3}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mm:Ljava/util/List;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mm:Ljava/util/List;

    :cond_4
    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mm:Ljava/util/List;

    .line 11
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean p3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mn:Z

    if-eqz p3, :cond_6

    .line 12
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mn:Z

    .line 13
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 14
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    new-instance p2, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm;

    invoke-direct {p2, p0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;)V

    .line 15
    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    .line 17
    :goto_1
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public mm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "encrypted_cpm"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, ""

    return-object p1
.end method

.method public mm(Landroid/content/Context;Ljava/util/Map;ZLcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 12
    new-instance v6, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;Landroid/content/Context;Ljava/util/Map;ZLcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    invoke-virtual {p0, v6}, Lcom/secmtp/sdk/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method
