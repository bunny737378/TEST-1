.class public final Lcom/appsflyer/internal/AFd1sSDK;
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
.field private final AFLogger$LogLevel:Ljava/util/UUID;

.field private final AFVersionDeclaration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final afErrorLogForExcManagerOnly:Lcom/appsflyer/share/LinkGenerator$ResponseListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final afInfoLog:Lcom/appsflyer/internal/AFb1cSDK;

.field private final afWarnLog:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final getLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/share/LinkGenerator$ResponseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1zSDK;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/share/LinkGenerator$ResponseListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 3
    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1vSDK;

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/appsflyer/internal/AFd1vSDK;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1sSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1cSDK;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger$LogLevel:Ljava/util/UUID;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1sSDK;->getLevel:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFVersionDeclaration:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1sSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1sSDK;->afWarnLog:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private getLevel()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "onelinkDomain"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1cSDK;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/appsflyer/share/LinkGenerator;

    .line 23
    .line 24
    const-string v3, "af_app_invites"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/appsflyer/share/LinkGenerator;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1sSDK;->getLevel:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Lcom/appsflyer/share/LinkGenerator;->setBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v2, "af_siteid"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFVersionDeclaration:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/appsflyer/share/LinkGenerator;->addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->values()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/appsflyer/share/LinkGenerator;->setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final AFKeystoreWrapper()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;
    .locals 6
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

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK;->getLevel:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFVersionDeclaration:Ljava/util/Map;

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1sSDK;->afWarnLog:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger$LogLevel:Ljava/util/UUID;

    move-object v5, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFc1qSDK;->valueOf(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;

    move-result-object p1

    return-object p1
.end method

.method public final afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final afRDLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afWarnLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFc1gSDK;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->afInfoLog()Ljava/lang/Throwable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1gSDK;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->isSuccessful()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "Can\'t parse one link data"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponseError(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1sSDK;->getLevel()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1sSDK;->getLevel()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    .line 69
    :cond_3
    return-void
.end method
