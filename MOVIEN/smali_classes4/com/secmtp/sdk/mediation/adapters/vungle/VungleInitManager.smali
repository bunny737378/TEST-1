.class public Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;
.super Lcom/secmtp/sdk/core/api/ATInitMediation;
.source "SourceFile"


# static fields
.field private static final my:Ljava/lang/String; = "VungleInitManager"

.field private static volatile nm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;


# instance fields
.field private mm:Z

.field private mn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mu:Ljava/lang/Object;

.field private mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference;",
            ">;"
        }
    .end annotation
.end field

.field private mw:Ljava/lang/String;


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
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mu:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mv:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static getInstance()Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->nm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->nm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->nm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;

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
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->nm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;

    .line 28
    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;ZLcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mm(ZLcom/vungle/ads/VungleError;)V

    return-void
.end method

.method private mm(ZLcom/vungle/ads/VungleError;)V
    .locals 6

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mu:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mm:Z

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mn:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mn:Ljava/util/List;

    .line 5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/api/MediationInitCallback;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v3}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mn:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;Ljava/lang/Runnable;)V
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

    const-string v0, "7.6.1.1.1"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "Vungle"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    const-string v0, "com.vungle.ads.VungleAds"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleConst;->getNetworkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPluginClassStatus()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
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
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "play-services-ads-identifier-*.aar"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "play-services-basement-*.aar"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "okhttp-*.jar"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "okio-*.jar"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string v6, "kotlinx-serialization-core-jvm-*.jar"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v7, "kotlinx-serialization-json-jvm-*.jar"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-string v8, "protobuf-*.jar"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    :goto_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    :goto_1
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    :goto_2
    :try_start_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    goto :goto_3

    .line 79
    :catchall_3
    move-exception v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    :goto_3
    :try_start_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 88
    goto :goto_4

    .line 89
    :catchall_4
    move-exception v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    :goto_4
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 98
    goto :goto_5

    .line 99
    :catchall_5
    move-exception v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    :goto_5
    :try_start_6
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 110
    goto :goto_6

    .line 111
    :catchall_6
    move-exception v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :goto_6
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

    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    .locals 7
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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mu:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "app_id"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "secmtp_local"

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mw:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mw:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mw:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v2, p2, v4}, Lcom/secmtp/sdk/core/api/ATInitMediation;->checkToSaveInitData(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mw:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mn:Ljava/util/List;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mn:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    const-string v2, "app_ccpa_switch"

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {v3}, Lcom/vungle/ads/VunglePrivacySettings;->setCCPAStatus(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    :try_start_2
    const-string v2, "app_coppa_switch"

    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 10
    invoke-static {p2}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :catchall_2
    :try_start_3
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mn:Ljava/util/List;

    .line 12
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean p2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mm:Z

    if-eqz p2, :cond_5

    .line 13
    monitor-exit v0

    return-void

    :cond_5
    iput-boolean v3, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mm:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    sget-object p2, Lcom/vungle/ads/VungleWrapperFramework;->vunglehbs:Lcom/vungle/ads/VungleWrapperFramework;

    const-string p3, "7.0.0"

    invoke-static {p2, p3}, Lcom/vungle/ads/VungleAds;->setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    .line 15
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;

    invoke-direct {p2, p0}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;)V

    invoke-static {p1, v1, p2}, Lcom/vungle/ads/VungleAds;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 17
    invoke-interface {p3}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    .line 18
    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    .line 19
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public mm(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mv:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public mm(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    return-void
.end method

.method public mm(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->mv:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "1.0.0"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
