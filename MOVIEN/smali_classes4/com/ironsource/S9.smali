.class public final Lcom/ironsource/S9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/he;
.implements Lcom/ironsource/y4;
.implements Lcom/ironsource/x4;
.implements Lcom/ironsource/v4;
.implements Lcom/ironsource/w4;
.implements Lcom/ironsource/Y9;
.implements Lcom/ironsource/Nc;


# static fields
.field private static final m:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static n:Lcom/ironsource/S9;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/Z4;

.field private e:Lcom/ironsource/oc;

.field private f:Z

.field private g:Lcom/ironsource/g4;

.field private h:Lcom/ironsource/sdk/controller/FeaturesManager;

.field private i:Lcom/ironsource/Q8$a;

.field private j:Lcom/ironsource/P$a;

.field private k:Lcom/ironsource/P;

.field private l:Lcom/ironsource/r8;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/S9;->f:Z

    .line 2
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/S9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 3
    invoke-static {}, Lcom/ironsource/Lb;->O()Lcom/ironsource/K7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/K7;->j()Lcom/ironsource/Q8$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/S9;->i:Lcom/ironsource/Q8$a;

    .line 4
    invoke-static {}, Lcom/ironsource/Lb;->O()Lcom/ironsource/K7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/K7;->E()Lcom/ironsource/P$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/S9;->j:Lcom/ironsource/P$a;

    .line 5
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/L7;->G()Lcom/ironsource/P;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/S9;->k:Lcom/ironsource/P;

    .line 6
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/L7;->t()Lcom/ironsource/r8;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/S9;->l:Lcom/ironsource/r8;

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/S9;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/S9;->f:Z

    .line 9
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/S9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 10
    invoke-static {}, Lcom/ironsource/Lb;->O()Lcom/ironsource/K7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/K7;->j()Lcom/ironsource/Q8$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/S9;->i:Lcom/ironsource/Q8$a;

    .line 11
    invoke-static {}, Lcom/ironsource/Lb;->O()Lcom/ironsource/K7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/K7;->E()Lcom/ironsource/P$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/S9;->j:Lcom/ironsource/P$a;

    .line 12
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->G()Lcom/ironsource/P;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/S9;->k:Lcom/ironsource/P;

    .line 13
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->t()Lcom/ironsource/r8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/S9;->l:Lcom/ironsource/r8;

    iput-object p1, p0, Lcom/ironsource/S9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/S9;->c:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p3}, Lcom/ironsource/S9;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/ironsource/Y4;)Lcom/ironsource/Ic;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/Y4;->i()Lcom/ironsource/Hc;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Ic;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/S9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/S9;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    .line 7
    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/S9;->n:Lcom/ironsource/S9;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/ironsource/S9;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/S9;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/S9;->n:Lcom/ironsource/S9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/S9;->n:Lcom/ironsource/S9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/Y9;
    .locals 0

    .line 3
    invoke-static {p1, p2, p0}, Lcom/ironsource/S9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/Y9;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/Y9;
    .locals 2

    const-class v0, Lcom/ironsource/S9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/S9;->n:Lcom/ironsource/S9;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/ironsource/fe;->a:Lcom/ironsource/fe$a;

    invoke-static {v1}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;)V

    .line 5
    new-instance v1, Lcom/ironsource/S9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/S9;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/S9;->n:Lcom/ironsource/S9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/S9;->n:Lcom/ironsource/S9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static bridge synthetic a(Lcom/ironsource/S9;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adm"

    .line 159
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/ironsource/Y4;)Lcom/ironsource/Kc;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/Y4;->i()Lcom/ironsource/Hc;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Kc;

    return-object p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ironsource/S9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/S9;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/S9;->a(Landroid/content/Context;I)Lcom/ironsource/S9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static bridge synthetic b(Lcom/ironsource/S9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/S9;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/ironsource/O9;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/O9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnNewInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 32
    new-instance v1, Lcom/ironsource/S9$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/S9$f;-><init>(Lcom/ironsource/S9;Lcom/ironsource/O9;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/Y4;)Lcom/ironsource/Pc;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/Y4;->i()Lcom/ironsource/Hc;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Pc;

    return-object p1
.end method

.method public static bridge synthetic c(Lcom/ironsource/S9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/S9;->c:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 12

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    .line 3
    invoke-static {p1}, Lcom/ironsource/ga;->a(Landroid/content/Context;)Lcom/ironsource/ga;

    .line 4
    new-instance v0, Lcom/ironsource/tf;

    .line 5
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/tf;-><init>(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/tf;)V

    .line 7
    invoke-static {}, Lcom/ironsource/ga;->e()Lcom/ironsource/ga;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ga;->d(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ironsource/Z4;

    invoke-direct {v0}, Lcom/ironsource/Z4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/S9;->d:Lcom/ironsource/Z4;

    .line 10
    new-instance v0, Lcom/ironsource/g4;

    invoke-direct {v0}, Lcom/ironsource/g4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/S9;->g:Lcom/ironsource/g4;

    .line 11
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 12
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/g4;->a(Landroid/app/Activity;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/S9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v0

    .line 14
    new-instance v1, Lcom/ironsource/oc;

    invoke-direct {v1}, Lcom/ironsource/oc;-><init>()V

    iput-object v1, p0, Lcom/ironsource/S9;->e:Lcom/ironsource/oc;

    .line 15
    new-instance v11, Lcom/ironsource/sdk/controller/e;

    iget-object v3, p0, Lcom/ironsource/S9;->g:Lcom/ironsource/g4;

    iget-object v4, p0, Lcom/ironsource/S9;->d:Lcom/ironsource/Z4;

    sget-object v5, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    iget-object v1, p0, Lcom/ironsource/S9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 16
    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/S9;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/ironsource/S9;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/S9;->e:Lcom/ironsource/oc;

    move-object v1, v11

    move-object v2, p1

    move v6, v0

    invoke-direct/range {v1 .. v10}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/g4;Lcom/ironsource/Z4;Lcom/ironsource/V7;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/oc;)V

    iput-object v11, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 17
    invoke-static {v0}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string v0, "IronSourceAdsPublisherAgent"

    const-string v1, "C\'tor"

    .line 18
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/ironsource/S9;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/S9;->e:Lcom/ironsource/oc;

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/oc;->d()V

    iget-object v0, p0, Lcom/ironsource/S9;->e:Lcom/ironsource/oc;

    .line 21
    invoke-virtual {v0}, Lcom/ironsource/oc;->e()V

    iget-object v0, p0, Lcom/ironsource/S9;->e:Lcom/ironsource/oc;

    .line 22
    invoke-virtual {v0, p1}, Lcom/ironsource/oc;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/S9;->e:Lcom/ironsource/oc;

    .line 23
    invoke-virtual {v0}, Lcom/ironsource/oc;->b()V

    iget-object v0, p0, Lcom/ironsource/S9;->e:Lcom/ironsource/oc;

    .line 24
    invoke-virtual {v0}, Lcom/ironsource/oc;->a()V

    iget-object v0, p0, Lcom/ironsource/S9;->e:Lcom/ironsource/oc;

    .line 25
    invoke-virtual {v0, p1}, Lcom/ironsource/oc;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/S9;->e:Lcom/ironsource/oc;

    .line 26
    invoke-virtual {p1}, Lcom/ironsource/oc;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 27
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 28
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private c(Lcom/ironsource/O9;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/O9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/S9;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 48
    new-instance v1, Lcom/ironsource/v8;

    invoke-direct {v1}, Lcom/ironsource/v8;-><init>()V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/ironsource/O9;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/ironsource/O9;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/ironsource/O9;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v1

    .line 53
    invoke-static {p1}, Lcom/ironsource/Z9;->a(Lcom/ironsource/O9;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "producttype"

    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v1

    sget-object v2, Lcom/ironsource/M;->a:Lcom/ironsource/M;

    .line 55
    invoke-virtual {p1}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/ironsource/M;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/ironsource/M;->a:Lcom/ironsource/M;

    invoke-virtual {p1}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/M;->a(Ljava/lang/String;)Z

    .line 59
    sget-object v2, Lcom/ironsource/fe;->k:Lcom/ironsource/fe$a;

    invoke-virtual {v1}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 60
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/S9;->b(Lcom/ironsource/O9;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;
    .locals 1

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/S9;->d:Lcom/ironsource/Z4;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic d(Lcom/ironsource/S9;)Lcom/ironsource/Z4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/S9;->d:Lcom/ironsource/Z4;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    .line 19
    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/ironsource/c5;->g()V

    iget-object v1, p0, Lcom/ironsource/S9;->g:Lcom/ironsource/g4;

    .line 21
    invoke-virtual {v1}, Lcom/ironsource/g4;->b()V

    iget-object v1, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 22
    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 23
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->a()V

    iput-object v0, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v0, Lcom/ironsource/S9;->n:Lcom/ironsource/S9;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/O9;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/O9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S9;->g:Lcom/ironsource/g4;

    .line 162
    invoke-virtual {v0, p1}, Lcom/ironsource/g4;->a(Landroid/app/Activity;)V

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showAd "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/S9;->d:Lcom/ironsource/Z4;

    .line 164
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 165
    invoke-virtual {p2}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 167
    new-instance v0, Lcom/ironsource/S9$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/S9$g;-><init>(Lcom/ironsource/S9;Lcom/ironsource/Y4;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/S9;->f:Z

    iget-object v0, p0, Lcom/ironsource/S9;->l:Lcom/ironsource/r8;

    const-string v1, "enableLifeCycleListeners"

    .line 173
    invoke-interface {v0, v1}, Lcom/ironsource/r8;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/S9;->f:Z

    if-eqz v0, :cond_1

    .line 175
    :try_start_0
    new-instance v0, Lcom/ironsource/i;

    invoke-direct {v0, p0}, Lcom/ironsource/i;-><init>(Lcom/ironsource/Nc;)V

    .line 176
    check-cast p1, Landroid/app/Application;

    .line 177
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 178
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 179
    new-instance v0, Lcom/ironsource/v8;

    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "generalmessage"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 181
    sget-object p1, Lcom/ironsource/fe;->u:Lcom/ironsource/fe$a;

    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/O9;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/O9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v2, Lcom/ironsource/M;->a:Lcom/ironsource/M;

    invoke-virtual {p1}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/M;->a(Ljava/lang/String;J)Z

    .line 140
    new-instance v2, Lcom/ironsource/v8;

    invoke-direct {v2}, Lcom/ironsource/v8;-><init>()V

    .line 141
    invoke-virtual {p1}, Lcom/ironsource/O9;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v3

    .line 142
    invoke-virtual {p1}, Lcom/ironsource/O9;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v3

    .line 143
    invoke-virtual {p1}, Lcom/ironsource/O9;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v3

    .line 144
    invoke-static {p1}, Lcom/ironsource/Z9;->a(Lcom/ironsource/O9;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v3

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 146
    sget-object v0, Lcom/ironsource/fe;->f:Lcom/ironsource/fe$a;

    invoke-virtual {v2}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/ironsource/O;

    invoke-direct {v0, p1}, Lcom/ironsource/O;-><init>(Lcom/ironsource/O9;)V

    iget-object v1, p0, Lcom/ironsource/S9;->j:Lcom/ironsource/P$a;

    .line 149
    invoke-interface {v1, v0}, Lcom/ironsource/P$a;->a(Lcom/ironsource/O;)V

    iget-object v1, p0, Lcom/ironsource/S9;->j:Lcom/ironsource/P$a;

    .line 150
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/ironsource/n0;->a:Lcom/ironsource/n0;

    .line 151
    invoke-virtual {v0}, Lcom/ironsource/O;->c()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/P$a;->a(Lorg/json/JSONObject;Lcom/ironsource/n0;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/ironsource/S9;->c(Lcom/ironsource/O9;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    new-instance v1, Lcom/ironsource/af;

    invoke-direct {v1, v0}, Lcom/ironsource/af;-><init>(Lcom/ironsource/O;)V

    iget-object v0, p0, Lcom/ironsource/S9;->i:Lcom/ironsource/Q8$a;

    .line 155
    invoke-interface {v0, v1}, Lcom/ironsource/Q8$a;->a(Lcom/ironsource/Ye;)V

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/O9;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/ironsource/S9;->c(Lcom/ironsource/O9;Ljava/util/Map;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/S9;->b(Lcom/ironsource/O9;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/t8$e;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 62
    sget-object v0, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    if-ne p1, v0, :cond_0

    .line 63
    invoke-direct {p0, p2}, Lcom/ironsource/S9;->c(Lcom/ironsource/Y4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1}, Lcom/ironsource/Pc;->a()V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    if-ne p1, v0, :cond_1

    .line 66
    invoke-direct {p0, p2}, Lcom/ironsource/S9;->b(Lcom/ironsource/Y4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p1}, Lcom/ironsource/Kc;->onInterstitialClick()V

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    if-ne p1, v0, :cond_2

    .line 69
    invoke-direct {p0, p2}, Lcom/ironsource/S9;->a(Lcom/ironsource/Y4;)Lcom/ironsource/Ic;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p1}, Lcom/ironsource/Ic;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/t8$e;Ljava/lang/String;Lcom/ironsource/Z0;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p2, v0}, Lcom/ironsource/Y4;->b(I)V

    .line 27
    sget-object v0, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    if-ne p1, v0, :cond_0

    .line 28
    invoke-direct {p0, p2}, Lcom/ironsource/S9;->c(Lcom/ironsource/Y4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1, p3}, Lcom/ironsource/Pc;->a(Lcom/ironsource/Z0;)V

    goto :goto_0

    .line 30
    :cond_0
    sget-object p3, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    if-ne p1, p3, :cond_1

    .line 31
    invoke-direct {p0, p2}, Lcom/ironsource/S9;->b(Lcom/ironsource/Y4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Lcom/ironsource/Kc;->onInterstitialInitSuccess()V

    goto :goto_0

    .line 33
    :cond_1
    sget-object p3, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    if-ne p1, p3, :cond_2

    .line 34
    invoke-direct {p0, p2}, Lcom/ironsource/S9;->a(Lcom/ironsource/Y4;)Lcom/ironsource/Ic;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p1}, Lcom/ironsource/Ic;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/ironsource/v8;

    invoke-direct {v1}, Lcom/ironsource/v8;-><init>()V

    const-string v2, "demandsourcename"

    .line 38
    invoke-virtual {v1, v2, p2}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object p2

    const-string v1, "producttype"

    .line 39
    invoke-virtual {p2, v1, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object p2

    const-string v1, "callfailreason"

    .line 40
    invoke-virtual {p2, v1, p3}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 41
    sget-object v1, Lcom/ironsource/M;->a:Lcom/ironsource/M;

    .line 42
    invoke-virtual {v0}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/M;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    .line 43
    invoke-virtual {p2, v3, v2}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 44
    invoke-static {v0}, Lcom/ironsource/B8;->a(Lcom/ironsource/Y4;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 45
    invoke-virtual {v0}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/M;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1}, Lcom/ironsource/Y4;->b(I)V

    .line 47
    sget-object v1, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    if-ne p1, v1, :cond_0

    .line 48
    invoke-direct {p0, v0}, Lcom/ironsource/S9;->c(Lcom/ironsource/Y4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1, p3}, Lcom/ironsource/Pc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    if-ne p1, v1, :cond_1

    .line 51
    invoke-direct {p0, v0}, Lcom/ironsource/S9;->b(Lcom/ironsource/Y4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    invoke-interface {p1, p3}, Lcom/ironsource/Kc;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    if-ne p1, v1, :cond_2

    .line 54
    invoke-direct {p0, v0}, Lcom/ironsource/S9;->a(Lcom/ironsource/Y4;)Lcom/ironsource/Ic;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1, p3}, Lcom/ironsource/Ic;->onBannerLoadFail(Ljava/lang/String;)V

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/fe;->i:Lcom/ironsource/fe$a;

    invoke-virtual {p2}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received Event Notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for demand source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Lcom/ironsource/Y4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v1, :cond_1

    .line 77
    :try_start_1
    invoke-direct {p0, v0}, Lcom/ironsource/S9;->b(Lcom/ironsource/Y4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-interface {p1, p3, p4}, Lcom/ironsource/Kc;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 80
    :cond_1
    sget-object v1, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    if-ne p1, v1, :cond_2

    .line 81
    invoke-direct {p0, v0}, Lcom/ironsource/S9;->c(Lcom/ironsource/Y4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-interface {p1, p3, p4}, Lcom/ironsource/Pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    if-ne p1, v1, :cond_3

    .line 85
    invoke-direct {p0, v0}, Lcom/ironsource/S9;->a(Lcom/ironsource/Y4;)Lcom/ironsource/Ic;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "impressions"

    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 88
    invoke-interface {p1}, Lcom/ironsource/Ic;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 89
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 90
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 57
    sget-object v0, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/ironsource/S9;->c(Lcom/ironsource/Y4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1, p2}, Lcom/ironsource/Pc;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/k8;)V
    .locals 1

    .line 134
    sget-object v0, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lcom/ironsource/S9;->a(Lcom/ironsource/Y4;)Lcom/ironsource/Ic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/ironsource/Y4;->c()Lcom/ironsource/O9;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/Ic;->onBannerLoadSuccess(Lcom/ironsource/O9;Lcom/ironsource/k8;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 111
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 112
    invoke-direct {p0, v0, p1}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object v1

    .line 113
    new-instance v2, Lcom/ironsource/v8;

    invoke-direct {v2}, Lcom/ironsource/v8;-><init>()V

    const-string v3, "callfailreason"

    .line 114
    invoke-virtual {v2, v3, p2}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v3

    const-string v4, "demandsourcename"

    .line 115
    invoke-virtual {v3, v4, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    if-eqz v1, :cond_1

    .line 116
    invoke-static {v1, v0}, Lcom/ironsource/B8;->a(Lcom/ironsource/Y4;Lcom/ironsource/t8$e;)Lcom/ironsource/t8$e;

    move-result-object p1

    const-string v0, "producttype"

    .line 117
    invoke-virtual {v2, v0, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object p1

    .line 118
    invoke-virtual {v1}, Lcom/ironsource/Y4;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 119
    sget-object v0, Lcom/ironsource/G5;->E:Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Lcom/ironsource/G5;->F:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    .line 121
    invoke-virtual {p1, v3, v0}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object p1

    .line 122
    invoke-static {v1}, Lcom/ironsource/B8;->a(Lcom/ironsource/Y4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object p1

    sget-object v0, Lcom/ironsource/M;->a:Lcom/ironsource/M;

    .line 123
    invoke-virtual {v1}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Lcom/ironsource/M;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    .line 125
    invoke-virtual {p1, v4, v3}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 126
    invoke-virtual {v1}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/M;->a(Ljava/lang/String;)Z

    .line 127
    invoke-direct {p0, v1}, Lcom/ironsource/S9;->b(Lcom/ironsource/Y4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    invoke-interface {p1, p2}, Lcom/ironsource/Kc;->onInterstitialLoadFailed(Ljava/lang/String;)V

    .line 129
    :cond_1
    sget-object p1, Lcom/ironsource/fe;->g:Lcom/ironsource/fe$a;

    invoke-virtual {v2}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/t8$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/S9;->d:Lcom/ironsource/Z4;

    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1, p3}, Lcom/ironsource/Y4;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Kc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Kc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/S9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/S9;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/S9;->d:Lcom/ironsource/Z4;

    .line 15
    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 16
    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Hc;)Lcom/ironsource/Y4;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 17
    new-instance p5, Lcom/ironsource/S9$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/S9$c;-><init>(Lcom/ironsource/S9;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Pc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Pc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/S9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/S9;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/S9;->d:Lcom/ironsource/Z4;

    .line 11
    sget-object v1, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 12
    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Hc;)Lcom/ironsource/Y4;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 13
    new-instance p5, Lcom/ironsource/S9$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/S9$a;-><init>(Lcom/ironsource/S9;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 91
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 92
    invoke-direct {p0, v0, p1}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/ironsource/v8;

    invoke-direct {v2}, Lcom/ironsource/v8;-><init>()V

    const-string v3, "demandsourcename"

    .line 94
    invoke-virtual {v2, v3, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Lcom/ironsource/Y4;->c()Lcom/ironsource/O9;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/S9;->j:Lcom/ironsource/P$a;

    .line 96
    sget-object v4, Lcom/ironsource/n0;->b:Lcom/ironsource/n0;

    invoke-virtual {v2}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2, v4, v5}, Lcom/ironsource/P$a;->a(Lorg/json/JSONObject;Lcom/ironsource/n0;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/ironsource/S9;->c(Lcom/ironsource/O9;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/S9;->k:Lcom/ironsource/P;

    .line 98
    invoke-virtual {v2}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/ironsource/P;->a(Ljava/lang/String;)Lcom/ironsource/O;

    move-result-object p2

    .line 99
    new-instance v2, Lcom/ironsource/bf;

    invoke-direct {v2, p2}, Lcom/ironsource/bf;-><init>(Lcom/ironsource/O;)V

    iget-object p2, p0, Lcom/ironsource/S9;->i:Lcom/ironsource/Q8$a;

    .line 100
    invoke-interface {p2, v2}, Lcom/ironsource/Q8$a;->a(Lcom/ironsource/Ye;)V

    .line 101
    :cond_0
    invoke-static {v1, v0}, Lcom/ironsource/B8;->a(Lcom/ironsource/Y4;Lcom/ironsource/t8$e;)Lcom/ironsource/t8$e;

    move-result-object p2

    const-string v0, "producttype"

    .line 102
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object p2

    .line 103
    invoke-static {v1}, Lcom/ironsource/B8;->a(Lcom/ironsource/Y4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object p2

    sget-object v0, Lcom/ironsource/M;->a:Lcom/ironsource/M;

    .line 104
    invoke-virtual {v1}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/ironsource/M;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    .line 106
    invoke-virtual {p2, v3, v2}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 107
    invoke-virtual {v1}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/M;->a(Ljava/lang/String;)Z

    .line 108
    invoke-direct {p0, v1}, Lcom/ironsource/S9;->b(Lcom/ironsource/Y4;)Lcom/ironsource/Kc;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 109
    invoke-virtual {v1}, Lcom/ironsource/Y4;->c()Lcom/ironsource/O9;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ironsource/Kc;->onInterstitialLoadSuccess(Lcom/ironsource/O9;)V

    .line 110
    :cond_1
    sget-object p2, Lcom/ironsource/fe;->l:Lcom/ironsource/fe$a;

    invoke-virtual {p1}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 14
    new-instance v1, Lcom/ironsource/S9$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/S9$b;-><init>(Lcom/ironsource/S9;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/O9;)Z
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAdAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/S9;->d:Lcom/ironsource/Z4;

    .line 169
    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 170
    invoke-virtual {p1}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/Y4;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 18
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->e()V

    iget-object v0, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 41
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 43
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/O9;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/O9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->g()Lcom/ironsource/D7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/u5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/S9;->g:Lcom/ironsource/g4;

    .line 29
    invoke-virtual {v0, p1}, Lcom/ironsource/g4;->a(Landroid/app/Activity;)V

    .line 30
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/S9;->a(Lcom/ironsource/O9;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/O9;)V
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/ironsource/S9;->c(Lcom/ironsource/O9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/S9;->j:Lcom/ironsource/P$a;

    .line 35
    sget-object v1, Lcom/ironsource/n0;->e:Lcom/ironsource/n0;

    invoke-virtual {p1}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/P$a;->a(Lcom/ironsource/n0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/S9;->k:Lcom/ironsource/P;

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/P;->a(Ljava/lang/String;)Lcom/ironsource/O;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/ironsource/Ze;

    invoke-direct {v1, v0}, Lcom/ironsource/Ze;-><init>(Lcom/ironsource/O;)V

    iget-object v0, p0, Lcom/ironsource/S9;->i:Lcom/ironsource/Q8$a;

    .line 38
    invoke-interface {v0, v1}, Lcom/ironsource/Q8$a;->a(Lcom/ironsource/Ye;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 39
    new-instance v1, Lcom/ironsource/S9$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/S9$h;-><init>(Lcom/ironsource/S9;Lcom/ironsource/O9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/t8$e;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    sget-object v0, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    if-ne p1, v0, :cond_0

    .line 9
    invoke-direct {p0, p2}, Lcom/ironsource/S9;->c(Lcom/ironsource/Y4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/ironsource/Pc;->d()V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    if-ne p1, v0, :cond_1

    .line 12
    invoke-direct {p0, p2}, Lcom/ironsource/S9;->b(Lcom/ironsource/Y4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/ironsource/Kc;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 18
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/ironsource/Y4;->c()Lcom/ironsource/O9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/S9;->j:Lcom/ironsource/P$a;

    .line 21
    sget-object v2, Lcom/ironsource/n0;->c:Lcom/ironsource/n0;

    invoke-virtual {v0}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/P$a;->a(Lcom/ironsource/n0;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/ironsource/S9;->c(Lcom/ironsource/O9;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/S9;->k:Lcom/ironsource/P;

    .line 23
    invoke-virtual {v0}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/P;->a(Ljava/lang/String;)Lcom/ironsource/O;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/ironsource/df;

    invoke-direct {v1, v0}, Lcom/ironsource/df;-><init>(Lcom/ironsource/O;)V

    iget-object v0, p0, Lcom/ironsource/S9;->i:Lcom/ironsource/Q8$a;

    .line 25
    invoke-interface {v0, v1}, Lcom/ironsource/Q8$a;->a(Lcom/ironsource/Ye;)V

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/S9;->b(Lcom/ironsource/Y4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/ironsource/Kc;->onInterstitialShowSuccess()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/ironsource/S9;->c(Lcom/ironsource/Y4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1, p2}, Lcom/ironsource/Pc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 6
    new-instance v1, Lcom/ironsource/S9$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/S9$d;-><init>(Lcom/ironsource/S9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/S9;->g:Lcom/ironsource/g4;

    .line 63
    invoke-virtual {v0, p1}, Lcom/ironsource/g4;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 64
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->g()V

    iget-object v0, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 65
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/ironsource/t8$e;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 36
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    if-ne p1, v0, :cond_0

    .line 37
    invoke-direct {p0, p2}, Lcom/ironsource/S9;->b(Lcom/ironsource/Y4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Lcom/ironsource/Kc;->onInterstitialOpen()V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    if-ne p1, v0, :cond_1

    .line 40
    invoke-direct {p0, p2}, Lcom/ironsource/S9;->c(Lcom/ironsource/Y4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Lcom/ironsource/Pc;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lcom/ironsource/S9;->c(Lcom/ironsource/Y4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/ironsource/Pc;->c()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lcom/ironsource/S9;->a(Lcom/ironsource/Y4;)Lcom/ironsource/Ic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1, p2}, Lcom/ironsource/Ic;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/S9;->a:Lcom/ironsource/sdk/controller/e;

    .line 30
    new-instance v1, Lcom/ironsource/S9$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/S9$e;-><init>(Lcom/ironsource/S9;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/ironsource/O9;)Z
    .locals 1

    .line 66
    invoke-virtual {p1}, Lcom/ironsource/O9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/O9;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/S9;->a(Lcom/ironsource/O9;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/Y4;->c()Lcom/ironsource/O9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/S9;->j:Lcom/ironsource/P$a;

    .line 5
    sget-object v2, Lcom/ironsource/n0;->d:Lcom/ironsource/n0;

    invoke-virtual {v0}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/P$a;->a(Lcom/ironsource/n0;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/ironsource/S9;->c(Lcom/ironsource/O9;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/S9;->k:Lcom/ironsource/P;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/P;->a(Ljava/lang/String;)Lcom/ironsource/O;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ironsource/cf;

    invoke-direct {v1, v0}, Lcom/ironsource/cf;-><init>(Lcom/ironsource/O;)V

    iget-object v0, p0, Lcom/ironsource/S9;->i:Lcom/ironsource/Q8$a;

    .line 9
    invoke-interface {v0, v1}, Lcom/ironsource/Q8$a;->a(Lcom/ironsource/Ye;)V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/S9;->b(Lcom/ironsource/Y4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1, p2}, Lcom/ironsource/Kc;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/ironsource/S9;->d(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/ironsource/S9;->b(Lcom/ironsource/Y4;)Lcom/ironsource/Kc;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/Kc;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/S9;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/S9;->b(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/S9;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/S9;->c(Landroid/app/Activity;)V

    .line 9
    return-void
.end method
