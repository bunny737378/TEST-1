.class public final Lcom/fyber/inneractive/sdk/dv/handler/e;
.super Lcom/fyber/inneractive/sdk/dv/handler/a;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5
    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/fyber/inneractive/sdk/dv/handler/e;->e:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/dv/handler/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/e;->a:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/e;->b:Z

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/dv/handler/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    .line 23
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/dv/handler/e;)Lcom/google/android/gms/ads/AdRequest;
    .locals 10

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FyberMarketplace-v8.4.2"

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "query_info_type"

    const-string v3, "requester_type_3"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    :try_start_0
    const-class v3, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    const-string v4, "setRequestAgent"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 5
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    check-cast v4, Lcom/google/android/gms/ads/AdRequest$Builder;

    move-object v2, v4

    :cond_0
    const-string v4, "addNetworkExtrasBundle"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Class;

    aput-object v9, v7, v8

    const-class v9, Landroid/os/Bundle;

    aput-object v9, v7, v5

    .line 8
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v1, v4, v5

    .line 9
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    check-cast v3, Lcom/google/android/gms/ads/AdRequest$Builder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing Event 1001 -Phase - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Fetch error DV - msg  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->DV_ERROR_PHASE:Lcom/fyber/inneractive/sdk/network/t;

    invoke-direct {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    const-string p3, "spot_id"

    .line 37
    invoke-virtual {p2, p0, p3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "phase"

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p0

    .line 40
    invoke-static {}, Lcom/fyber/inneractive/sdk/dv/handler/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "version"

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p0

    const-string p1, "message"

    .line 42
    invoke-virtual {p0, p4, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p0

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 43
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/MobileAds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    const-string v1, "getVersion"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersionString()Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catchall_0
    :cond_0
    const-string v0, "na"

    .line 28
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/j;
    .locals 3

    .line 21
    sget-object v0, Lcom/fyber/inneractive/sdk/dv/handler/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 22
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/e;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/query/QueryInfo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/dv/handler/e;->c:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/handler/e;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/j;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/dv/j;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "DVHanlder - get query: %s"

    .line 31
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/handler/c;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/dv/handler/c;-><init>(Lcom/fyber/inneractive/sdk/dv/handler/e;Lcom/google/android/gms/ads/AdFormat;)V

    .line 33
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lcom/fyber/inneractive/sdk/dv/handler/e;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/dv/handler/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 16
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 19
    :goto_1
    new-instance v2, Lcom/fyber/inneractive/sdk/dv/handler/c;

    invoke-direct {v2, p0, v1}, Lcom/fyber/inneractive/sdk/dv/handler/c;-><init>(Lcom/fyber/inneractive/sdk/dv/handler/e;Lcom/google/android/gms/ads/AdFormat;)V

    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
