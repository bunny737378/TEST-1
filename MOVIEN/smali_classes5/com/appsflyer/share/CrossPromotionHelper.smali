.class public Lcom/appsflyer/share/CrossPromotionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static valueOf:Ljava/lang/String; = "https://%simpression.%s"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFg1ySDK;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFg1ySDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lcom/appsflyer/internal/AFd1oSDK;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFg1ySDK;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p2, Lcom/appsflyer/internal/AFd1tSDK$5;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public static logAndOpenStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/appsflyer/share/CrossPromotionHelper;->logAndOpenStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static logAndOpenStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/appsflyer/share/CrossPromotionHelper;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "waitForCustomerId"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "CustomerUserId not set, track And Open Store is disabled"

    .line 7
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SDK is stopped, track And Open Store is disabled"

    .line 9
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v0, "af_campaign"

    .line 11
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p2

    const-string v0, "af_cross_promotion"

    invoke-virtual {p2, p0, v0, p3}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFg1ySDK;

    invoke-direct {p2, p0}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0, p2}, Lcom/appsflyer/share/CrossPromotionHelper;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFg1ySDK;)V

    return-void
.end method

.method public static logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/appsflyer/share/CrossPromotionHelper;->logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "waitForCustomerId"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "CustomerUserId not set, Promote Impression is disabled"

    .line 4
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SDK is stopped, Promote Impression is disabled"

    .line 6
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v0, Lcom/appsflyer/share/CrossPromotionHelper;->valueOf:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lcom/appsflyer/share/CrossPromotionHelper;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/appsflyer/share/CrossPromotionHelper;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFg1ySDK;)V

    return-void
.end method

.method public static setUrl(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    const v3, 0x17a21

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    const v3, 0x7309209

    .line 46
    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    const-string v2, "impression"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    move v0, v4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    const-string v2, "app"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 70
    .line 71
    :goto_2
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eq v0, v4, :cond_3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    sput-object v1, Lcom/appsflyer/share/CrossPromotionHelper;->valueOf:Ljava/lang/String;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    sput-object v1, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return-void
.end method

.method private static valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/share/LinkGenerator;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/share/LinkGenerator;

    .line 3
    .line 4
    const-string v1, "af_cross_promotion"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/appsflyer/share/LinkGenerator;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p4, v0, Lcom/appsflyer/share/LinkGenerator;->values:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/appsflyer/share/LinkGenerator;->valueOf:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "af_siteid"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/appsflyer/share/LinkGenerator;->setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/appsflyer/share/LinkGenerator;->addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string p1, "advertiserId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string p1, "advertising_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 48
    :cond_2
    return-object v0
.end method
