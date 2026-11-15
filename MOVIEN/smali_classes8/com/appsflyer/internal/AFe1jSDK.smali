.class public final Lcom/appsflyer/internal/AFe1jSDK;
.super Lcom/appsflyer/internal/AFa1qSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "adimpression_generic"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFd1vSDK;

    .line 3
    return-object v0
.end method
