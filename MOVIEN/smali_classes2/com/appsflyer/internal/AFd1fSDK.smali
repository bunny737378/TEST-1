.class public final Lcom/appsflyer/internal/AFd1fSDK;
.super Lcom/appsflyer/internal/AFd1nSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1nSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final afInfoLog:Lcom/appsflyer/internal/AFe1eSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFe1eSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1vSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :goto_1
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1vSDK;

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Lcom/appsflyer/internal/AFd1vSDK;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "-"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf(Lcom/appsflyer/internal/AFe1eSDK;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    iget-object v6, p1, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    .line 44
    move-object v1, p0

    .line 45
    move-object v4, p2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1eSDK;

    .line 51
    return-void
.end method

.method private static valueOf(Lcom/appsflyer/internal/AFe1eSDK;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    .line 14
    :catch_0
    const-string p0, ""

    .line 15
    return-object p0
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;
    .locals 2
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
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()[B

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "cached data: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1wSDK;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1eSDK;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1qSDK;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1eSDK;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->values(Lcom/appsflyer/internal/AFe1eSDK;)Lcom/appsflyer/internal/AFc1nSDK;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 5
    return-object v0
.end method

.method public final afRDLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
