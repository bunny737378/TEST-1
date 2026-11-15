.class public Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;
.super Lcom/secmtp/sdk/core/api/ATInitMediation;
.source "SourceFile"


# static fields
.field private static final um:Ljava/lang/String; = "ApplovinInitManager"

.field private static volatile un:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager; = null

.field private static final uu:I = 0x7

.field private static final uv:I = 0x1


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Lcom/applovin/sdk/AppLovinSdk;

.field private mu:Ljava/lang/Object;

.field private mv:Ljava/lang/Boolean;

.field private mw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private my:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field nm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nn:Ljava/lang/reflect/Method;

.field private nu:I

.field private nv:Landroid/os/Handler;

.field nw:Landroid/os/HandlerThread;

.field private ny:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mu:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mv:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->my:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iput v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nu:I

    .line 38
    return-void
.end method

.method public static getInstance()Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->un:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->un:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->un:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

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
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->un:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 28
    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mn:Lcom/applovin/sdk/AppLovinSdk;

    return-object p1
.end method

.method public static synthetic mm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->um:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private mm(Lcom/applovin/sdk/AppLovinSdkSettings;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private mm(Lcom/applovin/sdk/AppLovinSdkSettings;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinSdkSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 9
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinConst;->getUnitInfoObj(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "0"

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "1"

    .line 12
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "3"

    .line 13
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "4"

    .line 14
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, ""

    const/4 v11, 0x0

    const-string v12, ","

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_2

    move-object v14, v10

    move v13, v11

    .line 16
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v13, v15, :cond_3

    .line 17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object v14, v10

    :cond_3
    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v11

    .line 19
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v3, v13, :cond_4

    .line 20
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    .line 21
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v11

    .line 22
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    .line 24
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v11

    .line 25
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {v14, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v14, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_7
    const-string v3, "disable_b2b_ad_unit_ids"

    .line 29
    invoke-virtual {v0, v3, v14}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 32
    :cond_8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_9
    const-string v2, "2"

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 37
    :cond_a
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 39
    :cond_b
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 41
    :cond_c
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_d
    const-string v1, "disable_auto_retry_ad_formats"

    .line 43
    invoke-virtual {v0, v1, v10}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Ljava/lang/String;)V

    return-void
.end method

.method private mm(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nv:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nw:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mu:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->ny:Ljava/util/List;

    if-nez v1, :cond_2

    .line 47
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 49
    monitor-exit v0

    return-void

    .line 50
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->ny:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->ny:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 54
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    .line 55
    invoke-interface {v1, p1}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception v2

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v1}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void

    .line 58
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nu:I

    return p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nu:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nu:I

    .line 7
    return v0
.end method


# virtual methods
.method public getAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "13.6.0.1.0"

    return-object v0
.end method

.method public getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mn:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "Applovin"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    const-string v0, "com.applovin.sdk.AppLovinSdk"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinConst;->getNetworkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    .locals 8
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

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :try_start_0
    const-string v2, "app_coppa_switch"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 12
    .line 13
    .line 14
    const v4, 0xc65d40

    .line 15
    .line 16
    if-lt v3, v4, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v2, "AppLovin SDK 13.0.0 or higher does not support child users."

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v2}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nn:Ljava/lang/reflect/Method;

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-class v3, Lcom/applovin/sdk/AppLovinPrivacySettings;

    .line 35
    .line 36
    const-string v5, "setIsAgeRestrictedUser"

    .line 37
    .line 38
    new-array v6, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v7, v6, v0

    .line 43
    .line 44
    const-class v7, Landroid/content/Context;

    .line 45
    .line 46
    aput-object v7, v6, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iput-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nn:Ljava/lang/reflect/Method;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nn:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nn:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    aput-object v2, v4, v0

    .line 71
    .line 72
    aput-object p1, v4, v1

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    :catchall_1
    :cond_3
    :goto_2
    :try_start_3
    const-string v2, "sdkkey"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_4
    :goto_3
    iput-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    :cond_5
    :try_start_4
    const-string v3, "app_ccpa_switch"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(Z)V

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    .line 125
    :catchall_3
    :goto_4
    :try_start_5
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mn:Lcom/applovin/sdk/AppLovinSdk;

    .line 126
    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Lcom/applovin/sdk/AppLovinSdkSettings;Ljava/util/Map;)V

    .line 140
    .line 141
    :cond_7
    if-eqz p3, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-interface {p3}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    :cond_8
    monitor-exit p0

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :cond_9
    :try_start_6
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v3}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v3, p2}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Lcom/applovin/sdk/AppLovinSdkSettings;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 166
    move-result p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 170
    .line 171
    sget-object p2, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_a
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mv:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 196
    move-result p2

    .line 197
    .line 198
    if-eqz p2, :cond_d

    .line 199
    .line 200
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mn:Lcom/applovin/sdk/AppLovinSdk;

    .line 201
    .line 202
    if-eqz p3, :cond_c

    .line 203
    .line 204
    .line 205
    invoke-interface {p3}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    .line 206
    .line 207
    :cond_c
    const-string p1, ""

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    .line 214
    :cond_d
    :try_start_7
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mu:Ljava/lang/Object;

    .line 215
    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 216
    .line 217
    :try_start_8
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->ny:Ljava/util/List;

    .line 218
    .line 219
    if-nez v3, :cond_e

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    iput-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->ny:Ljava/util/List;

    .line 227
    goto :goto_6

    .line 228
    :catchall_4
    move-exception p1

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_e
    :goto_6
    if-eqz p3, :cond_f

    .line 232
    .line 233
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->ny:Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_f
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 238
    .line 239
    :try_start_9
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 244
    .line 245
    if-eqz p2, :cond_10

    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    .line 249
    :cond_10
    :try_start_a
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    const-string p3, "max"

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, p3}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nu:I

    .line 269
    .line 270
    new-instance p3, Landroid/os/HandlerThread;

    .line 271
    .line 272
    const-string v0, "alex_max_init"

    .line 273
    .line 274
    .line 275
    invoke-direct {p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nw:Landroid/os/HandlerThread;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 281
    .line 282
    new-instance p3, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nw:Landroid/os/HandlerThread;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-direct {p3, p0, v0, p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;Landroid/os/Looper;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 292
    .line 293
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nv:Landroid/os/Handler;

    .line 294
    .line 295
    const-wide/16 v2, 0x3e8

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 299
    .line 300
    new-instance p3, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mn;

    .line 301
    .line 302
    .line 303
    invoke-direct {p3, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 307
    monitor-exit p0

    .line 308
    return-void

    .line 309
    :goto_7
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 310
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 311
    :goto_8
    monitor-exit p0

    .line 312
    throw p1
.end method

.method public mm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->my:Ljava/util/Map;

    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->my:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mv:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mn:Lcom/applovin/sdk/AppLovinSdk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method
