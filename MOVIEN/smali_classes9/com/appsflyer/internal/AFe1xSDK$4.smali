.class final Lcom/appsflyer/internal/AFe1xSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:J

.field private synthetic values:Lcom/appsflyer/internal/AFe1xSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1xSDK;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->values:Lcom/appsflyer/internal/AFe1xSDK;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->AFInAppEventParameterName:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->values:Lcom/appsflyer/internal/AFe1xSDK;

    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->values:Lcom/appsflyer/internal/AFe1xSDK;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "signedData"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->values:Lcom/appsflyer/internal/AFe1xSDK;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "signature"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->AFInAppEventParameterName:J

    .line 34
    sub-long/2addr p1, v0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->values:Lcom/appsflyer/internal/AFe1xSDK;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "ttr"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string p1, "Successfully retrieved Google LVL data."

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->values:Lcom/appsflyer/internal/AFe1xSDK;

    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "unknown"

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->values:Lcom/appsflyer/internal/AFe1xSDK;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 22
    .line 23
    const-string v2, "error"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 32
    return-void
.end method
