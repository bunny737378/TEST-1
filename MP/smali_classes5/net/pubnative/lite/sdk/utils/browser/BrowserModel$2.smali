.class Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;
.super Lnet/pubnative/lite/sdk/utils/browser/WebViewClientCallbackAdapter;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/WebViewClientCallbackAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$300()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onGeneralError. Errorcode "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " Description: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 31
    .line 32
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$000(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 39
    .line 40
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$000(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onGeneralError(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$300()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onHttpError: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 27
    .line 28
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$000(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 35
    .line 36
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$000(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onPageStartedLoading(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$202(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$000(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 15
    .line 16
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$000(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onUrlLoadingStarted(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$300()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WebView\'s render process has exited"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 11
    .line 12
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$000(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 19
    .line 20
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$000(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onRenderProcessGone()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$000(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 10
    .line 11
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$000(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
