.class public final Lcom/appsflyer/internal/AFd1kSDK;
.super Lcom/appsflyer/internal/AFd1qSDK;
.source "SourceFile"


# instance fields
.field private final afInfoLog:Lcom/appsflyer/internal/AFb1cSDK;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFc1zSDK;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1vSDK;

    .line 3
    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1vSDK;

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/appsflyer/internal/AFd1vSDK;

    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1qSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1cSDK;

    .line 23
    .line 24
    sget-object p1, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1vSDK;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1uSDK;->valueOf:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFc1gSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x1f7

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1cSDK;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1qSDK;->AFVersionDeclaration()Ljava/util/Map;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, ": preparing data: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1wSDK;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1qSDK;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1qSDK;->AFVersionDeclaration()Ljava/util/Map;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventParameterName(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
