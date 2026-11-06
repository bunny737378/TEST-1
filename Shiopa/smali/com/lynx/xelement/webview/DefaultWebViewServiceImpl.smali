.class public Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/webview/service/ILynxWebViewService;


# instance fields
.field private callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

.field private final context:Landroid/content/Context;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;)Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public initWebView()V
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 41
    .line 42
    const-string v1, "LynxWebViewBridge"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 48
    .line 49
    new-instance v1, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl$1;-><init>(Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public loadHtmlString(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v4, "utf-8"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v3, "text/html"

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;->onMessageReceived(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
