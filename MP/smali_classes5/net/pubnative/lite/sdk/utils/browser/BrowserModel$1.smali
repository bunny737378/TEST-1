.class Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;


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
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$000(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onProgressChanged(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 19
    .line 20
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$100(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 27
    .line 28
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$000(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 33
    .line 34
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$100(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Landroid/webkit/WebView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 43
    .line 44
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->access$100(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, v0, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onPageNavigationStackChanged(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
