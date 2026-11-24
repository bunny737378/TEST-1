.class Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->buildAd(Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/Bid;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

.field final synthetic val$ad:Lnet/pubnative/lite/sdk/models/Ad;

.field final synthetic val$apiResponseModel:Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;

.field final synthetic val$bid:Lnet/pubnative/lite/sdk/models/response/Bid;

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

.field final synthetic val$request:Lnet/pubnative/lite/sdk/models/AdRequest;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$request:Lnet/pubnative/lite/sdk/models/AdRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$apiResponseModel:Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;

    .line 8
    .line 9
    iput-object p5, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$bid:Lnet/pubnative/lite/sdk/models/response/Bid;

    .line 10
    .line 11
    iput-object p6, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

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
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$request:Lnet/pubnative/lite/sdk/models/AdRequest;

    .line 14
    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$apiResponseModel:Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;

    .line 16
    .line 17
    iget-object v2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$bid:Lnet/pubnative/lite/sdk/models/response/Bid;

    .line 18
    .line 19
    invoke-static {p2, p1, v0, v1, v2}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->access$100(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 29
    .line 30
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string p2, "No creative was returned on the bid"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
