.class public final Lcom/smaato/sdk/ng/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;

.field public final synthetic d:Lcom/smaato/sdk/ng/api/NGSDKApiClient;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/api/NGSDKApiClient;Ljava/lang/String;JLcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/a;->d:Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/api/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/smaato/sdk/ng/api/a;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smaato/sdk/ng/api/a;->c:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/smaato/sdk/ng/api/a;->b:J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/smaato/sdk/ng/api/a;->d:Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/smaato/sdk/ng/api/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1, v2}, Lcom/smaato/sdk/ng/api/NGSDKApiClient;->a(Lcom/smaato/sdk/ng/api/NGSDKApiClient;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/a;->c:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/smaato/sdk/ng/api/NGSDKApiClient;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->SERVER_ERROR_PREFIX:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/smaato/sdk/ng/NextGenError;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/smaato/sdk/ng/api/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/smaato/sdk/ng/api/a;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/ng/api/a;->d:Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    .line 6
    .line 7
    invoke-static {v2, p2, p1, v0, v1}, Lcom/smaato/sdk/ng/api/NGSDKApiClient;->a(Lcom/smaato/sdk/ng/api/NGSDKApiClient;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/a;->c:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p0}, Lcom/smaato/sdk/ng/api/NGSDKApiClient;->processStream(Ljava/lang/String;Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
