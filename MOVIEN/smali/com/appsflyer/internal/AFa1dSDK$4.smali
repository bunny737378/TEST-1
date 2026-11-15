.class final Lcom/appsflyer/internal/AFa1dSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

.field private synthetic AFKeystoreWrapper:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/appsflyer/internal/AFa1dSDK$4;->AFKeystoreWrapper:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "error"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "link"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v1, "Facebook Deferred AppLink data received: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string/jumbo v0, "target_url"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    new-instance p2, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    const-string v0, "promo_code"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const-string p3, "deeplink_context"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/util/Map;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    const-string p3, "extras"

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/util/Map;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide p1

    .line 85
    .line 86
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1dSDK$4;->AFKeystoreWrapper:J

    .line 87
    sub-long/2addr p1, v0

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1dSDK;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/util/Map;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    const-string/jumbo p3, "ttr"

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method
