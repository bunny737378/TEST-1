.class Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageNavigationStackChanged(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->access$100(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->access$200(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->access$200(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->hideProgressIndicator()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->access$200(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->updateProgressIndicator(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 35
    .line 36
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->access$200(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->showProgressIndicator()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->access$200(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 10
    .line 11
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->access$200(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->closeBrowser()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onUrlLoadingStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->access$000(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
