.class final Lcom/appsflyer/internal/AFa1kSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1kSDK;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1eSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFa1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1kSDK;Lcom/appsflyer/internal/AFd1eSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1kSDK$1;->values:Lcom/appsflyer/internal/AFa1kSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1kSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1eSDK;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1kSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1eSDK;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFc1gSDK;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1kSDK$1;->values:Lcom/appsflyer/internal/AFa1kSDK;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1kSDK;->valueOf(Lcom/appsflyer/internal/AFa1kSDK;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK$1;->values:Lcom/appsflyer/internal/AFa1kSDK;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1kSDK;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1kSDK$1;->values:Lcom/appsflyer/internal/AFa1kSDK;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1kSDK;->values(Lcom/appsflyer/internal/AFa1kSDK;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1eSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFc1gSDK;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "Validate response ok: "

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, "result"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1kSDK$1;->values:Lcom/appsflyer/internal/AFa1kSDK;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1kSDK;->valueOf(Lcom/appsflyer/internal/AFa1kSDK;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1kSDK$1;->values:Lcom/appsflyer/internal/AFa1kSDK;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1kSDK;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1kSDK$1;->values:Lcom/appsflyer/internal/AFa1kSDK;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1kSDK;->values(Lcom/appsflyer/internal/AFa1kSDK;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v3, v4, v1}, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "Failed Validate request: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1kSDK$1;->values:Lcom/appsflyer/internal/AFa1kSDK;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1kSDK;->valueOf(Lcom/appsflyer/internal/AFa1kSDK;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1kSDK$1;->values:Lcom/appsflyer/internal/AFa1kSDK;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1kSDK;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1kSDK$1;->values:Lcom/appsflyer/internal/AFa1kSDK;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1kSDK;->values(Lcom/appsflyer/internal/AFa1kSDK;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method
