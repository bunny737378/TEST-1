.class public final Lcom/appsflyer/internal/AFe1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile AFInAppEventType:Ljava/lang/String;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private afInfoLog:Z

.field private final afRDLog:Lcom/appsflyer/internal/AFe1wSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volatile valueOf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile values:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFe1wSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFb1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFe1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFe1xSDK;->afInfoLog:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFe1xSDK;->values:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1xSDK;->afRDLog:Lcom/appsflyer/internal/AFe1wSDK;

    .line 13
    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 3

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private valueOf()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 13

    const-string v0, "com.appsflyer.lvl.AppsFlyerLVL"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1xSDK;->afRDLog:Lcom/appsflyer/internal/AFe1wSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 3
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 4
    new-instance v6, Lcom/appsflyer/internal/AFe1xSDK$4;

    invoke-direct {v6, p0, v2, v3}, Lcom/appsflyer/internal/AFe1xSDK$4;-><init>(Lcom/appsflyer/internal/AFe1xSDK;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v7, 0x1

    .line 5
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "com.appsflyer.lvl.AppsFlyerLVL$resultListener"

    .line 6
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "checkLicense"

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v7

    const/4 v12, 0x2

    aput-object v8, v11, v12

    .line 7
    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8
    new-instance v9, Lcom/appsflyer/internal/AFe1wSDK$3;

    invoke-direct {v9, v4, v6}, Lcom/appsflyer/internal/AFe1wSDK$3;-><init>(Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;)V

    .line 9
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v8, v11, v1

    invoke-static {v4, v11, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    new-array v8, v10, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object v5, v8, v7

    aput-object v4, v8, v12

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    .line 11
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;->valueOf(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;->valueOf(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 13
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;->valueOf(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 14
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;->valueOf(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    iput-boolean v7, p0, Lcom/appsflyer/internal/AFe1xSDK;->afInfoLog:Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_4
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFe1xSDK;->afInfoLog:Z

    :goto_5
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1xSDK;->afInfoLog:Z

    return v0
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "use cached IMEI: "

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEI"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "imeiCached"

    const/4 v4, 0x0

    .line 3
    invoke-interface {p1, v2, v4}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 6
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_0
    const-string v6, "phone"

    .line 7
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDeviceId"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v5, v4

    :goto_0
    move-object v1, v5

    goto :goto_5

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v5, v4

    .line 11
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v5, v4

    .line 13
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, v4

    .line 14
    :goto_5
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p1, "IMEI was not collected."

    .line 16
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v4
.end method

.method public final AFInAppEventType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1xSDK;->afInfoLog:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1xSDK;->valueOf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1xSDK;->valueOf()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "lvl"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFe1xSDK;->afInfoLog:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 31
    .line 32
    const-string v3, "error"

    .line 33
    .line 34
    const-string v4, "operation timed out."

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final values()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1xSDK;->values:Z

    return v0
.end method
