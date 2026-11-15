.class public final Lcom/appsflyer/internal/AFe1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AFInAppEventType:J


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1cSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x18

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventType:J

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFb1tSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1cSDK;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;

    .line 8
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1cSDK;

    .line 3
    .line 4
    const-string v1, "com.appsflyer.rc.cache.max-age-fallback"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Can\'t read maxAgeFallback from Manifest: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    sget-wide v0, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventType:J

    .line 40
    return-wide v0

    .line 41
    .line 42
    :cond_0
    sget-wide v0, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventType:J

    .line 43
    return-wide v0
.end method

.method public final AFInAppEventType()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1vSDK;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CFG: active config is missing - fetching from CDN"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1tSDK;

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/appsflyer/internal/AFb1tSDK;->values:J

    .line 22
    sub-long/2addr v2, v4

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final valueOf()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1cSDK;

    .line 3
    .line 4
    const-string v1, "com.appsflyer.rc.staging"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final values()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1cSDK;

    .line 3
    .line 4
    const-string v1, "com.appsflyer.rc.sandbox"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
