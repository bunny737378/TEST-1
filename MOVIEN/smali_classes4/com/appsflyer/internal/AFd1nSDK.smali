.class public abstract Lcom/appsflyer/internal/AFd1nSDK;
.super Lcom/appsflyer/internal/AFd1uSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFd1uSDK<",
        "Lcom/appsflyer/internal/AFc1gSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field public AFLogger:Lcom/appsflyer/internal/AFc1gSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1gSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field protected final afDebugLog:Lcom/appsflyer/internal/AFb1wSDK;

.field protected final afErrorLog:Lcom/appsflyer/internal/AFc1qSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

.field public final afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

.field private afWarnLog:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1fSDK;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFe1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFb1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFa1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1qSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1wSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v3

    .line 3
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v4

    .line 4
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v5

    .line 5
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFa1fSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1fSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v3

    .line 8
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v4

    .line 9
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v5

    .line 10
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFa1fSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1fSDK;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Ljava/lang/String;

    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFb1ySDK;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/appsflyer/internal/AFa1rSDK;

    .line 11
    iget-object v2, p1, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1ySDK;->values()[B

    move-result-object p1

    const-string v3, "6.12.1"

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1uSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/appsflyer/internal/AFa1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFd1vSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

    .line 13
    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFa1fSDK;->valueOf(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

    .line 14
    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFa1fSDK;->valueOf(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Lcom/appsflyer/internal/AFb1ySDK;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf(Lcom/appsflyer/internal/AFb1ySDK;)V

    .line 35
    :cond_0
    return-void
.end method

.method public AFInAppEventType()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->afInfoLog()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/appsflyer/internal/AFd1rSDK;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    .line 13
    .line 14
    sget-object v2, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    return v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->afInfoLog()Ljava/lang/Throwable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v2, v0, Ljava/io/IOException;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    return v3

    .line 32
    :cond_2
    return v1
.end method

.method public AFKeystoreWrapper()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public abstract AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public abstract afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract afRDLog()Z
.end method

.method public afWarnLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public valueOf()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    .line 6
    sget-object v1, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

    .line 7
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFa1fSDK;->valueOf(Ljava/lang/String;)Z

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

    .line 9
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFa1fSDK;->valueOf(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final valueOf(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while sending request to server: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/16 v1, 0x28

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public values()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->values()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    const-string v2, "Skipping event because \'isStopped\' is true"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1rSDK;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1rSDK;-><init>()V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Lcom/appsflyer/internal/AFb1ySDK;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf(Lcom/appsflyer/internal/AFb1ySDK;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1gSDK;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFc1gSDK;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1wSDK;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Lcom/appsflyer/internal/AFb1ySDK;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFb1wSDK;->values(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->isSuccessful()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Status code failure "

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    const/16 v3, 0x32

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->isSuccessful()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 140
    return-object v0

    .line 141
    .line 142
    :cond_6
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    .line 143
    return-object v0

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const/16 v1, 0x29

    .line 152
    .line 153
    const-string v2, "No dev key"

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 157
    .line 158
    :cond_8
    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1wSDK;-><init>()V

    .line 162
    throw v0
.end method
