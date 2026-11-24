.class Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

.field final synthetic val$isDefault:Z

.field final synthetic val$isRemoteConfig:Z


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isDefault:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isRemoteConfig:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->access$002(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isDefault:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 12
    .line 13
    const-string p2, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isRemoteConfig:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 24
    .line 25
    const-string p1, "https://pubnative.net/content-info"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->access$002(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Z)Z

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 10
    .line 11
    invoke-static {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->access$100(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isDefault:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 24
    .line 25
    const-string p2, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, p2, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isRemoteConfig:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 36
    .line 37
    const-string p1, "https://pubnative.net/content-info"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
