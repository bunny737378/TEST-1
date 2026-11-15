.class public final Lcom/appsflyer/internal/AFd1jSDK;
.super Lcom/appsflyer/internal/AFd1uSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1uSDK<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private afDebugLog:Lcom/appsflyer/deeplink/DeepLinkResult;

.field private final afRDLog:Lcom/appsflyer/internal/AFb1sSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1sSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFb1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->afRDLog:Lcom/appsflyer/internal/AFd1vSDK;

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
    const-string v2, "DdlSdk"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1jSDK;->afRDLog:Lcom/appsflyer/internal/AFb1sSDK;

    .line 16
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    const-wide/32 v0, 0x15f90

    return-wide v0
.end method

.method public final values()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1jSDK;->afRDLog:Lcom/appsflyer/internal/AFb1sSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFLogger()Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1jSDK;->afDebugLog:Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 9
    .line 10
    sget-object v1, Lcom/appsflyer/internal/AFd1jSDK$2;->AFInAppEventParameterName:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1jSDK;->afDebugLog:Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 42
    return-object v0
.end method
