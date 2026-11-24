.class Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->getAd(Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

.field final synthetic val$adRequest:Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

.field final synthetic val$initTime:J

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

.field final synthetic val$postBody:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Ljava/lang/String;Ljava/lang/String;JLnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->val$postBody:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->val$initTime:J

    .line 8
    .line 9
    iput-object p6, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->val$adRequest:Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    .line 10
    .line 11
    iput-object p7, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->val$postBody:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->val$initTime:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->access$000(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onFinally(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onFinally(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->val$postBody:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->val$initTime:J

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->access$000(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    .line 14
    .line 15
    iget-object v8, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->val$adRequest:Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    .line 16
    .line 17
    iget-object v11, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v7, v2

    .line 22
    invoke-virtual/range {v6 .. v11}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
