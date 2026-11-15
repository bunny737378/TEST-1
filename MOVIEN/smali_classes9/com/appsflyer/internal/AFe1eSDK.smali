.class public final Lcom/appsflyer/internal/AFe1eSDK;
.super Lcom/appsflyer/internal/AFa1qSDK;
.source "SourceFile"


# instance fields
.field public final afWarnLog:Lcom/appsflyer/internal/AFd1vSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1qSDK;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1vSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFd1vSDK;)V
    .locals 2
    .param p4    # Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/internal/AFa1qSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf([B)Lcom/appsflyer/internal/AFa1qSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFe1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1vSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1vSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    .line 8
    return-object v0
.end method
