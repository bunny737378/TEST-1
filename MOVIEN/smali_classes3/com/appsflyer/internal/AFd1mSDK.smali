.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Lcom/appsflyer/internal/AFd1uSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1uSDK<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile afInfoLog:Z


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFa1fSDK;

.field private final afDebugLog:Lcom/appsflyer/internal/AFd1tSDK;

.field private afErrorLog:Ljava/lang/Boolean;

.field private final afRDLog:Lcom/appsflyer/internal/AFc1zSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->valueOf:Lcom/appsflyer/internal/AFd1vSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lcom/appsflyer/internal/AFd1vSDK;

    .line 6
    .line 7
    const-string v2, "LoadCachedRequests"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFa1fSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger:Lcom/appsflyer/internal/AFa1fSDK;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1tSDK;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFc1zSDK;

    .line 25
    return-void
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const/16 v3, 0xa

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 5
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1rSDK;->values:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "isCachedRequest"

    const-string v6, "true"

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "timeincache"

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t parse the uri"

    .line 10
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static afRDLog()Z
    .locals 1

    sget-boolean v0, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog:Z

    return v0
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final values()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger:Lcom/appsflyer/internal/AFa1fSDK;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1fSDK;->AFKeystoreWrapper()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/appsflyer/internal/AFa1rSDK;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "CACHE: resending request: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1rSDK;->values:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v3, Lcom/appsflyer/internal/AFe1eSDK;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf()[B

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget-object v5, v1, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFd1vSDK;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1tSDK;

    .line 61
    .line 62
    new-instance v2, Lcom/appsflyer/internal/AFd1fSDK;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFc1zSDK;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFd1fSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 68
    .line 69
    iget-object v3, v1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v4, Lcom/appsflyer/internal/AFd1tSDK$5;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    .line 81
    const-string v2, "QUEUE: Failed to resend cached request"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog:Ljava/lang/Boolean;

    .line 90
    const/4 v0, 0x1

    .line 91
    .line 92
    sput-boolean v0, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog:Z

    .line 93
    .line 94
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 95
    return-object v0
.end method
