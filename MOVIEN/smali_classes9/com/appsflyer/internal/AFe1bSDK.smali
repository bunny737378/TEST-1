.class public final Lcom/appsflyer/internal/AFe1bSDK;
.super Lcom/appsflyer/internal/AFa1qSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1qSDK;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1vSDK;

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1vSDK;

    .line 11
    return-object v0
.end method

.method public final afRDLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
