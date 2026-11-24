.class Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepare(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

.field final synthetic val$adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field final synthetic val$customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

.field final synthetic val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/models/CustomCTAData;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 6
    .line 7
    iput-object p4, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->access$500(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/CustomCTAData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 9
    .line 10
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 13
    .line 14
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->access$500(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/CustomCTAData;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
