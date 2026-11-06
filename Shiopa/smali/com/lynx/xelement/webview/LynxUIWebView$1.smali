.class Lcom/lynx/xelement/webview/LynxUIWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/webview/LynxUIWebView;->onNodeReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/webview/LynxUIWebView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/webview/LynxUIWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessageReceived(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "message"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "msg"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/xelement/webview/LynxUIWebView;->access$000(Lcom/lynx/xelement/webview/LynxUIWebView;)Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "(function() {   window.addEventListener(\'message\', function(event) {       window.LynxWebViewBridge.onMessageReceived(event.data);   });})();"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "load"

    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "errorCode"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "errorMsg"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
