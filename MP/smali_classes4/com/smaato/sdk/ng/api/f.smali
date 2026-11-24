.class public final Lcom/smaato/sdk/ng/api/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;

.field public final synthetic b:Lcom/smaato/sdk/ng/models/AdRequest;

.field public final synthetic c:Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;

.field public final synthetic d:Lcom/smaato/sdk/ng/models/response/Bid;

.field public final synthetic e:Lcom/smaato/sdk/ng/models/Ad;

.field public final synthetic f:Lcom/smaato/sdk/ng/api/OpenRTBApiClient;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/api/OpenRTBApiClient;Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;Lcom/smaato/sdk/ng/models/response/Bid;Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/f;->f:Lcom/smaato/sdk/ng/api/OpenRTBApiClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/api/f;->a:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smaato/sdk/ng/api/f;->b:Lcom/smaato/sdk/ng/models/AdRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/smaato/sdk/ng/api/f;->c:Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/smaato/sdk/ng/api/f;->d:Lcom/smaato/sdk/ng/models/response/Bid;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/smaato/sdk/ng/api/f;->e:Lcom/smaato/sdk/ng/models/Ad;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/f;->a:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v0, "No creative was returned on the bid"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/smaato/sdk/ng/api/f;->a:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/f;->c:Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/ng/api/f;->d:Lcom/smaato/sdk/ng/models/response/Bid;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smaato/sdk/ng/api/f;->f:Lcom/smaato/sdk/ng/api/OpenRTBApiClient;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/smaato/sdk/ng/api/f;->b:Lcom/smaato/sdk/ng/models/AdRequest;

    .line 18
    .line 19
    invoke-static {v2, p1, v3, v0, v1}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->a(Lcom/smaato/sdk/ng/api/OpenRTBApiClient;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/response/OpenRTBResponse;Lcom/smaato/sdk/ng/models/response/Bid;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/f;->e:Lcom/smaato/sdk/ng/models/Ad;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onSuccess(Lcom/smaato/sdk/ng/models/Ad;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string p1, "No creative was returned on the bid"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p0}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
