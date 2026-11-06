.class Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl$1;->this$0:Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl$1;->this$0:Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->access$000(Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;)Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl$1;->this$0:Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->access$000(Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;)Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl$1;->this$0:Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->access$000(Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;)Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl$1;->this$0:Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->access$000(Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;)Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
