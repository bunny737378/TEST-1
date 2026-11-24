.class public final Lzr8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/models/CustomCTAData;

.field public final synthetic b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

.field public final synthetic c:Lcom/smaato/sdk/ng/models/IntegrationType;

.field public final synthetic d:Lcom/smaato/sdk/ng/vpaid/c;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/c;Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/models/CustomCTAData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr8;->d:Lcom/smaato/sdk/ng/vpaid/c;

    .line 5
    .line 6
    iput-object p4, p0, Lzr8;->a:Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 7
    .line 8
    iput-object p2, p0, Lzr8;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 9
    .line 10
    iput-object p3, p0, Lzr8;->c:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzr8;->c:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lzr8;->d:Lcom/smaato/sdk/ng/vpaid/c;

    .line 5
    .line 6
    iget-object p0, p0, Lzr8;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 7
    .line 8
    invoke-static {v0, p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/c;->a(Lcom/smaato/sdk/ng/vpaid/c;Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/models/CustomCTAData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzr8;->a:Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/models/CustomCTAData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lzr8;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 9
    .line 10
    iget-object v0, p0, Lzr8;->c:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 11
    .line 12
    iget-object p0, p0, Lzr8;->d:Lcom/smaato/sdk/ng/vpaid/c;

    .line 13
    .line 14
    invoke-static {p0, p2, v0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->a(Lcom/smaato/sdk/ng/vpaid/c;Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/models/CustomCTAData;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
