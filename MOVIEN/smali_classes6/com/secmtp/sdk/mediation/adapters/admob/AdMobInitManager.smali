.class public Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;
.super Lcom/secmtp/sdk/core/api/ATInitMediation;
.source "SourceFile"


# static fields
.field private static final um:Ljava/lang/String; = "AdMobInitManager"

.field private static volatile un:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;


# instance fields
.field private mm:Z

.field private mn:Z

.field private mu:Z

.field private mv:I

.field private mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field my:Landroid/content/Context;

.field nm:J

.field nn:J

.field nu:J

.field nv:J

.field nw:Ljava/lang/String;

.field volatile ny:I


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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mv:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mw:Ljava/util/Map;

    .line 14
    .line 15
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->ny:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm:Z

    .line 18
    return-void
.end method

.method public static getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->un:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->un:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->un:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

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
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->un:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 28
    return-object v0
.end method

.method private mm(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "web_content_urls"

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 59
    check-cast p1, Lorg/json/JSONArray;

    .line 60
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v0

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private mm(Lcom/secmtp/sdk/core/api/MediationInitCallback;Ljava/util/Map;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "mediation_switch"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->um:Ljava/lang/String;

    const-string v2, "disableMediationAdapterInitialization"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/ads/MobileAds;->disableMediationAdapterInitialization(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :catchall_1
    :cond_3
    :try_start_3
    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gad_rdp"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->ny:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    :catchall_2
    :try_start_4
    invoke-static {p3}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 12
    sget-object p3, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    goto :goto_2

    :cond_4
    iget p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mv:I

    if-eqz p3, :cond_6

    if-ne p3, v1, :cond_5

    move p3, v1

    goto :goto_1

    :cond_5
    move p3, v0

    .line 14
    :goto_1
    invoke-static {p3}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    :cond_6
    :goto_2
    iget-wide v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->nn:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-nez p3, :cond_7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->nn:J

    .line 16
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "init_st"

    iget-wide v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->nm:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "init_et"

    iget-wide v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->nn:J

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token_st"

    iget-wide v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->nu:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token_et"

    iget-wide v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->nv:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "admob_init_mode"

    const-string v3, "admob_init_mode"

    .line 21
    invoke-static {p2, v3, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad_format"

    const-string v3, "ad_format"

    const-string v4, "-1"

    .line 22
    invoke-static {p2, v3, v4}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "admob_init_adsource_id"

    const-string v3, "admob_adsource_id"

    const-string v4, ""

    .line 23
    invoke-static {p2, v3, v4}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "admob_token_adsource_id"

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->nw:Ljava/lang/String;

    .line 24
    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    const/16 v2, 0x2711

    .line 25
    invoke-virtual {p0, p2, v2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->sendNetworkEvent(IILjava/util/Map;)V

    :cond_7
    iput-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm:Z

    .line 26
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_8

    .line 27
    :try_start_5
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    goto :goto_4

    .line 28
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm:Z

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;Lcom/secmtp/sdk/core/api/MediationInitCallback;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Lcom/secmtp/sdk/core/api/MediationInitCallback;Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method private mm(Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/ads/AdRequest$Builder;",
            ")V"
        }
    .end annotation

    .line 35
    :try_start_0
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mn(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 39
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move p1, v1

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    :cond_4
    :goto_2
    const-string p1, "admob_keywords"

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_7

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 51
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    :cond_6
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 54
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 55
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-void
.end method

.method private mn(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Landroid/os/Bundle;
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
            "Lcom/google/android/gms/ads/AdFormat;",
            "Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "gdpr_consent"

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "npa"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "0"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mn:Z

    const/4 v3, 0x0

    const-string v4, "gad_rdp"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const-string v1, "rdp"

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->ny:I

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->my:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 7
    :try_start_2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->ny:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->ny:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->my:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 11
    :try_start_3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->ny:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    const-string p5, "query_info_type"

    const-string v0, "requester_type_2"

    .line 15
    invoke-virtual {v2, p5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p5, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    if-ne p4, p5, :cond_4

    .line 17
    invoke-static {p1, p3, p2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p3

    const-string p5, "adaptive_banner_w"

    invoke-virtual {v2, p5, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    const-string p3, "adaptive_banner_h"

    invoke-virtual {v2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string p1, "admob_clbn_sw"

    .line 20
    invoke-static {p2, p1, v5}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    .line 21
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    if-ne p4, p3, :cond_7

    const/4 p3, 0x2

    const-string p4, "collapsible"

    if-eq p1, p3, :cond_6

    const/4 p3, 0x3

    if-eq p1, p3, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "top"

    .line 22
    invoke-virtual {v2, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "bottom"

    .line 23
    invoke-virtual {v2, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const-string p1, "admob_hybrid_status"

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 25
    invoke-static {p2, p1, v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p1

    const-string p3, "is_hybrid_setup"

    .line 26
    invoke-virtual {v2, p3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    const-string p1, "mediation_request_id"

    const-string p3, ""

    .line 27
    invoke-static {p2, p1, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "placement_req_id"

    .line 29
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v2
.end method

.method private mn(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "admob_content_urls"

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v0

    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "25.0.0.1.0"

    return-object v0
.end method

.method public getAppOpenLoadMethod()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->isLowestFor2400()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 9
    .line 10
    const-string v1, "load"

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Landroid/content/Context;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const-class v3, Ljava/lang/String;

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const-class v3, Lcom/google/android/gms/ads/AdRequest;

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    const/4 v4, 0x3

    .line 32
    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const-class v3, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 36
    const/4 v4, 0x4

    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .line 46
    sget-object v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->um:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "startLoadSplashAd() >>> network version: +"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, ", reflect method error: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0
.end method

.method public getGoogleAdManagerName()Ljava/lang/String;
    .locals 1

    const-string v0, "Google Ad Manager"

    return-object v0
.end method

.method public getMetaValutStatus()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "Admob"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.MobileAdsInitProvider"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->getNetworkVersion()Ljava/lang/String;

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
    const-string v2, "play-services-ads-*.aar"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "play-services-ads-base-*.aar"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "play-services-ads-lite-*.aar"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "play-services-ads-identifier-*.aar"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string v6, "play-services-basement-*.aar"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v7, "play-services-measurement-sdk-api-*.aar"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-string v8, "play-services-tasks-*.aar"

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
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 108
    goto :goto_6

    .line 109
    :catchall_6
    move-exception v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :goto_6
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
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

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->nm:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->nm:J

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    .line 24
    :cond_1
    return-void

    .line 25
    .line 26
    :cond_2
    const-string v0, "app_ccpa_switch"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mn:Z

    .line 33
    .line 34
    :try_start_0
    const-string v0, "app_coppa_switch"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mu:Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :cond_3
    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mu:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->toBuilder()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->my:Landroid/content/Context;

    .line 82
    .line 83
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mm;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, p3, p2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;Lcom/secmtp/sdk/core/api/MediationInitCallback;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public isLowestFor2400()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "."

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/16 v2, 0x960

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    :catchall_0
    :cond_0
    return v0
.end method

.method public mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;
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
            ">;",
            "Lcom/google/android/gms/ads/AdFormat;",
            "Z)",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 66
    invoke-direct {p0, p2, p3, v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdRequest$Builder;)V

    :try_start_0
    const-string v1, "secmtp_g_ra_label"

    const-string v2, ""

    .line 67
    invoke-static {p2, v1, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mn(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 72
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    return-object v0
.end method

.method public mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
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
            ">;",
            "Lcom/google/android/gms/ads/AdFormat;",
            ")",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mn(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 75
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    return-object v0
.end method

.method public mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
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
            ">;",
            "Lcom/google/android/gms/ads/AdFormat;",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->nu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->nu:J

    const-string v0, "admob_adsource_id"

    const-string v1, ""

    .line 77
    invoke-static {p2, v0, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->nw:Ljava/lang/String;

    .line 78
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mw:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mw:Ljava/util/Map;

    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mm(Ljava/util/Map;Lcom/google/android/gms/ads/AdValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/ads/AdValue;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value_micros"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currency_code"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "precision_type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdmobAppMuted(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x2

    .line 14
    .line 15
    :goto_0
    iput p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mv:I

    .line 16
    :goto_1
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
