.class public final Lcom/appsflyer/internal/AFb1sSDK;
.super Lcom/appsflyer/internal/AFe1fSDK;
.source "SourceFile"


# static fields
.field private static getLevel:Ljava/lang/String; = "https://%sdlsdk.%s/v1.0/android/"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final AFLogger$LogLevel:Ljava/util/concurrent/CountDownLatch;

.field private final AFVersionDeclaration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFf1jSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFf1kSDK;

.field private final afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1lSDK;

.field private final init:Lcom/appsflyer/internal/AFb1wSDK;

.field private final onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

.field private onAttributionFailureNative:I

.field private onConversionDataSuccess:I

.field private onDeepLinkingNative:I

.field private final onInstallConversionDataLoadedNative:Ljava/util/concurrent/ExecutorService;

.field private final onInstallConversionFailureNative:Lcom/appsflyer/internal/AFe1xSDK;

.field private final onResponseErrorNative:Lcom/appsflyer/internal/AFb1uSDK;

.field private onResponseNative:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    sget-object v2, Lcom/appsflyer/internal/AFb1sSDK;->getLevel:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFVersionDeclaration:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFLogger$LogLevel:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1lSDK;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFe1xSDK;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1kSDK;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFf1kSDK;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->onInstallConversionDataLoadedNative:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->init:Lcom/appsflyer/internal/AFb1wSDK;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1uSDK;

    .line 70
    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1sSDK;)Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1lSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->onConversionDataSuccess:I

    const-string v2, "Metrics: Unexpected ddl requestCount = "

    const/4 v3, 0x2

    const-string v4, "ddl"

    const-wide/16 v5, 0x0

    if-lez v1, :cond_2

    if-le v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    iget-object v7, v0, Lcom/appsflyer/internal/AFe1lSDK;->afErrorLog:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    aput-wide v8, v7, v1

    if-nez v1, :cond_3

    .line 6
    iget-wide v7, v0, Lcom/appsflyer/internal/AFe1lSDK;->afDebugLog:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_1

    .line 7
    iget-object v9, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    iget-object v10, v0, Lcom/appsflyer/internal/AFe1lSDK;->afErrorLog:[J

    aget-wide v11, v10, v1

    sub-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v7, "from_fg"

    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    .line 9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "Metrics: fg ts is missing"

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Unexpected ddl requestCount - start"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_3
    :goto_2
    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->init:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFb1wSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFe1xSDK;

    .line 14
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1lSDK;

    iget v7, p0, Lcom/appsflyer/internal/AFb1sSDK;->onConversionDataSuccess:I

    if-lez v7, :cond_6

    if-le v7, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 17
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1lSDK;->afInfoLog:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    aput-wide v8, v2, v7

    .line 18
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1lSDK;->afErrorLog:[J

    aget-wide v8, v2, v7

    cmp-long v2, v8, v5

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1lSDK;->afRDLog:[J

    iget-object v3, v1, Lcom/appsflyer/internal/AFe1lSDK;->afInfoLog:[J

    aget-wide v10, v3, v7

    sub-long/2addr v10, v8

    aput-wide v10, v2, v7

    .line 20
    iget-object v3, v1, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v7, "net"

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 23
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Metrics: ddlStart["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] ts is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "Unexpected ddl requestCount - end"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_c

    .line 27
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_second_ping"

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->onResponseNative:Z

    const-string v0, "found"

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_5

    :cond_7
    const-string v0, "click_event"

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v0

    .line 32
    iget-object v1, v0, Lcom/appsflyer/deeplink/DeepLink;->valueOf:Lorg/json/JSONObject;

    const-string v7, "is_deferred"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_5
    if-eqz v0, :cond_8

    .line 33
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v0, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 34
    :cond_8
    iget v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->onConversionDataSuccess:I

    if-gt v0, v2, :cond_b

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1sSDK;->AFLogger$LogLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->onResponseNative:Z

    if-eqz v0, :cond_b

    const-string v0, "[DDL] Waiting for referrers..."

    .line 35
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFLogger$LogLevel:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1lSDK;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 39
    iget-object v7, v0, Lcom/appsflyer/internal/AFe1lSDK;->afInfoLog:[J

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    cmp-long v5, v8, v5

    if-eqz v5, :cond_9

    .line 40
    iget-object v5, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    sub-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rfr_wait"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    .line 42
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 43
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    .line 44
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 45
    :goto_6
    iget v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->onAttributionFailureNative:I

    iget v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->onDeepLinkingNative:I

    if-ne v0, v1, :cond_a

    .line 46
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v3, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 47
    :cond_a
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1sSDK;->afErrorLogForExcManagerOnly()V

    goto/16 :goto_0

    .line 48
    :cond_b
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v3, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 49
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[DDL] Error occurred. Server response code = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 50
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {p0, v3, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1jSDK;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventType:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK$2;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1sSDK$2;-><init>(Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFf1jSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1jSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->afRDLog:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 6
    sget-object v1, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "referrer"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "value"

    .line 10
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFf1jSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1jSDK;)V

    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1jSDK;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1jSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFVersionDeclaration:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFLogger$LogLevel:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DDL] Added non-organic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->onAttributionFailureNative:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->onAttributionFailureNative:I

    iget v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->onDeepLinkingNative:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFLogger$LogLevel:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method private AFLogger$LogLevel()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "referrers"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    :goto_0
    iget v3, p0, Lcom/appsflyer/internal/AFb1sSDK;->onDeepLinkingNative:I

    .line 22
    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
.end method

.method private afErrorLogForExcManagerOnly()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->onConversionDataSuccess:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->onConversionDataSuccess:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "[DDL] Preparing request "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lcom/appsflyer/internal/AFb1sSDK;->onConversionDataSuccess:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 26
    .line 27
    iget v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->onConversionDataSuccess:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1sSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 40
    .line 41
    const-string v4, "appsFlyerCount"

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4, v5}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v5

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v3, "is_first"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "-"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    const-string v3, "lang"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 105
    .line 106
    const-string v2, "os"

    .line 107
    .line 108
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 114
    .line 115
    const-string v2, "type"

    .line 116
    .line 117
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1sSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

    .line 125
    .line 126
    iget-object v3, v2, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    const-string v3, "request_id"

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1bSDK;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:[Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 148
    .line 149
    const-string v2, "sharing_filter"

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v1, Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;)Ljava/util/Map;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;)Ljava/util/Map;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 190
    .line 191
    const-string v3, "gaid"

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    :cond_2
    if-eqz v1, :cond_3

    .line 197
    .line 198
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 199
    .line 200
    const-string v2, "oaid"

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 206
    .line 207
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 208
    .line 209
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    .line 211
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    move-result-wide v2

    .line 219
    .line 220
    const-string v4, "UTC"

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 228
    .line 229
    new-instance v4, Ljava/util/Date;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    const-string v2, "timestamp"

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 244
    .line 245
    iget v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->onConversionDataSuccess:I

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    const-string v2, "request_count"

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFVersionDeclaration:Ljava/util/List;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    check-cast v2, Lcom/appsflyer/internal/AFf1jSDK;

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1jSDK;)Ljava/util/Map;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_1

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 296
    .line 297
    const-string v2, "referrers"

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1sSDK;->onAppOpenAttributionNative()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 308
    return-void
.end method

.method private onAppOpenAttributionNative()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFe1xSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1sSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1cSDK;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, "-"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v2, ""

    .line 42
    .line 43
    :goto_0
    sget-object v3, Lcom/appsflyer/internal/AFb1sSDK;->getLevel:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 102
    .line 103
    const-string v4, "timestamp"

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const-string v2, "af_sig"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string v1, "sdk_version"

    .line 130
    .line 131
    sget-object v2, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFb1sSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1sSDK;->afErrorLogForExcManagerOnly()V

    .line 4
    return-void
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFb1sSDK;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFf1kSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFf1jSDK;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lcom/appsflyer/internal/AFf1jSDK;->afRDLog:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 22
    .line 23
    sget-object v6, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 24
    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->onDeepLinkingNative:I

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/appsflyer/internal/AFf1jSDK;

    .line 54
    .line 55
    sget-object v2, Lcom/appsflyer/internal/AFb1sSDK$4;->values:[I

    .line 56
    .line 57
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1jSDK;->afRDLog:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v3

    .line 62
    .line 63
    aget v2, v2, v3

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    new-instance v2, Lcom/appsflyer/internal/AFb1sSDK$3;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFb1sSDK$3;-><init>(Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "[DDL] "

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 89
    .line 90
    const-string v4, "source"

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, " referrer collected earlier"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 1

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->afRDLog:Lcom/appsflyer/internal/AFd1vSDK;

    return-object v0
.end method

.method public final AFLogger()Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 5

    .line 1
    .line 2
    const-string v0, "[DDL] start"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 8
    .line 9
    new-instance v1, Lcom/appsflyer/internal/AFb1sSDK$5;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1sSDK$5;-><init>(Lcom/appsflyer/internal/AFb1sSDK;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->onInstallConversionDataLoadedNative:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1sSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1uSDK;

    .line 24
    .line 25
    iget-wide v2, v2, Lcom/appsflyer/internal/AFb1uSDK;->afRDLog:J

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1sSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1lSDK;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1sSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1uSDK;

    .line 38
    .line 39
    iget-wide v3, v3, Lcom/appsflyer/internal/AFb1uSDK;->afRDLog:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFe1lSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 43
    .line 44
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1sSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1uSDK;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :goto_0
    const-string v2, "[DDL] Timeout"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "[DDL] Timeout, didn\'t manage to find deferred deep link after "

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    iget v2, p0, Lcom/appsflyer/internal/AFb1sSDK;->onConversionDataSuccess:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, " attempt(s) within "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1sSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1uSDK;

    .line 79
    .line 80
    iget-wide v2, v2, Lcom/appsflyer/internal/AFb1uSDK;->afRDLog:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, " milliseconds"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 98
    .line 99
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1lSDK;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1sSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1uSDK;

    .line 107
    .line 108
    iget-wide v2, v2, Lcom/appsflyer/internal/AFb1uSDK;->afRDLog:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFe1lSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 112
    .line 113
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1uSDK;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :goto_1
    const-string v2, "[DDL] Error occurred"

    .line 120
    const/4 v3, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 124
    .line 125
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    instance-of v0, v0, Ljava/io/IOException;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_0
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-direct {v2, v1, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1lSDK;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1uSDK;

    .line 146
    .line 147
    iget-wide v3, v1, Lcom/appsflyer/internal/AFb1uSDK;->afRDLog:J

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFe1lSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1uSDK;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 156
    move-object v0, v2

    .line 157
    :goto_3
    return-object v0
.end method
