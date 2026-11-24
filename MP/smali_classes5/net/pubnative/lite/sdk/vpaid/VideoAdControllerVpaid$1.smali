.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    .line 10
    .line 11
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->prepare()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$200()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Init webView done"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$002(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$200()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "WebViewClient - onRenderProcessGone"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
