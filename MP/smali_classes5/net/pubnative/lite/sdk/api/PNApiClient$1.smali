.class Lnet/pubnative/lite/sdk/api/PNApiClient$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/PNApiClient;->getAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

.field final synthetic val$initTime:J

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Ljava/lang/String;JLnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$initTime:J

    .line 6
    .line 7
    iput-object p5, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$initTime:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/api/PNApiClient;->access$000(Lnet/pubnative/lite/sdk/api/PNApiClient;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lnet/pubnative/lite/sdk/api/PNApiClient;->access$100()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->SERVER_ERROR_PREFIX:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 28
    .line 29
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 51
    .line 52
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 53
    .line 54
    invoke-direct {v0, v2, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
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
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$initTime:J

    .line 6
    .line 7
    invoke-static {p2, v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/api/PNApiClient;->access$000(Lnet/pubnative/lite/sdk/api/PNApiClient;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 11
    .line 12
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p0}, Lnet/pubnative/lite/sdk/api/PNApiClient;->processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
