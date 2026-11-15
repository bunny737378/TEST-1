.class public abstract Lcom/appsflyer/internal/AFf1oSDK;
.super Lcom/appsflyer/internal/AFf1jSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1jSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static AFKeystoreWrapper()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Z)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Install referrer will not load, the counter > 1, "

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method
