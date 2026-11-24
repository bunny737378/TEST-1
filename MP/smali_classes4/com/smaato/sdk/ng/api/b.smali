.class public final Lcom/smaato/sdk/ng/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/b;->a:Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/api/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/b;->a:Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 6
    .line 7
    sget-object v1, Lcom/smaato/sdk/ng/NextGenErrorCode;->ERROR_TRACKING_URL:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onFinally(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/b;->a:Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0, p2}, Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;->onFinally(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/b;->a:Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
