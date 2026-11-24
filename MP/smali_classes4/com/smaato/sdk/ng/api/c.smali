.class public final Lcom/smaato/sdk/ng/api/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;

.field public final synthetic e:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;

.field public final synthetic f:Lcom/smaato/sdk/ng/api/OpenRTBApiClient;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/api/OpenRTBApiClient;Ljava/lang/String;Ljava/lang/String;JLcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/c;->f:Lcom/smaato/sdk/ng/api/OpenRTBApiClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/api/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smaato/sdk/ng/api/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/smaato/sdk/ng/api/c;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smaato/sdk/ng/api/c;->d:Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/smaato/sdk/ng/api/c;->e:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/smaato/sdk/ng/api/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/smaato/sdk/ng/api/c;->c:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/c;->f:Lcom/smaato/sdk/ng/api/OpenRTBApiClient;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smaato/sdk/ng/api/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->a(Lcom/smaato/sdk/ng/api/OpenRTBApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/c;->e:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 1
    iget-object v3, p0, Lcom/smaato/sdk/ng/api/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/smaato/sdk/ng/api/c;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/c;->f:Lcom/smaato/sdk/ng/api/OpenRTBApiClient;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/ng/api/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->a(Lcom/smaato/sdk/ng/api/OpenRTBApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v8, p0, Lcom/smaato/sdk/ng/api/c;->d:Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;

    .line 16
    .line 17
    iget-object v11, p0, Lcom/smaato/sdk/ng/api/c;->e:Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    move-object v7, v2

    .line 21
    invoke-virtual/range {v6 .. v11}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;->processStream(Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdRequest;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
