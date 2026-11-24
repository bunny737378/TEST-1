.class public Lcom/ironsource/sdk/controller/FeaturesManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile d:Lcom/ironsource/sdk/controller/FeaturesManager; = null

.field private static final e:Ljava/lang/String; = "debugMode"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ironsource/u8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/sdk/controller/FeaturesManager$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/FeaturesManager$a;-><init>(Lcom/ironsource/sdk/controller/FeaturesManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/ironsource/P7;->t()Lcom/ironsource/u8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->c:Lcom/ironsource/u8;

    .line 20
    .line 21
    sget-object v0, Lcom/ironsource/sdk/controller/FeaturesManager;->d:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->a:Ljava/util/Map;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Use getInstance() method to get the single instance of this class."

    .line 34
    .line 35
    invoke-static {p0}, Lhq8;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/FeaturesManager;->d:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/controller/FeaturesManager;->d:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ironsource/sdk/controller/FeaturesManager;->d:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    sget-object v0, Lcom/ironsource/sdk/controller/FeaturesManager;->d:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getDataManagerConfig()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dataManager"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public getDebugMode()I
    .locals 4

    .line 1
    const-string v0, "debugMode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_1
    return v1
.end method

.method public getFeatureFlagCatchUrlError()Lcom/ironsource/Q3;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/ironsource/Q3;

    .line 6
    .line 7
    const-string v1, "curlError"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/Q3;-><init>(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getFeatureFlagClickCheck()Lcom/ironsource/R3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/ironsource/R3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/ironsource/R3;-><init>(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getFeatureFlagHealthCheck()Lcom/ironsource/e7;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->c:Lcom/ironsource/u8;

    .line 2
    .line 3
    const-string v0, "healthCheck"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/ironsource/u8;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/e7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/e7;-><init>(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Lcom/ironsource/e7;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/ironsource/e7;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public getFeatureFlagLoadControllerAndPlayerFromBundle()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkFeatureConfiguration()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "loadControllerAndPlayerFromBundleFallback"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getInitRecoverTrials()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "init"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v1, "recoverTrials"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public getSessionHistoryConfig()Lcom/ironsource/kf;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sessionHistory"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, Lcom/ironsource/kf;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/ironsource/kf;-><init>(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getStopUseOnResumeAndPause()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->c:Lcom/ironsource/u8;

    .line 4
    .line 5
    const-string v1, "stopUseOnResumeAndPause"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/ironsource/u8;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public updateDebugConfigurations(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ironsource/sdk/controller/FeaturesManager;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method
