.class Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setIconUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$102(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 9
    .line 10
    invoke-static {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$500(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$300(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x42200000    # 40.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-static {p2, v2, v0, v1}, Lnet/pubnative/lite/sdk/views/helpers/ImageHelper;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$102(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 48
    .line 49
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$400(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$500(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 69
    .line 70
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$600(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->access$102(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    return-void
.end method
