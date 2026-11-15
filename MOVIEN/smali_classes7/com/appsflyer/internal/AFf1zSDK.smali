.class public final Lcom/appsflyer/internal/AFf1zSDK;
.super Lcom/appsflyer/internal/AFe1cSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "af_purchase"

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1vSDK;

    .line 3
    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
