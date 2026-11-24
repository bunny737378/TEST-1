.class Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowserModel"


# instance fields
.field private browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

.field private final cookieManager:Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;

.field private lastKnownUrl:Ljava/lang/String;

.field private final webChromeClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;

.field private final webChromeClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;

.field private webView:Landroid/webkit/WebView;

.field private final webViewClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;

.field private final webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webChromeClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;

    .line 10
    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webViewClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webChromeClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->cookieManager:Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->setWebViewClientCallback(Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;->setWebChromeClientCallback(Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "BrowserModel: cookieManager can not be null"

    .line 39
    .line 40
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    const-string p0, "BrowserModel: webChromeClient can not be null"

    .line 45
    .line 46
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_2
    const-string p0, "BrowserModel: webViewClient can not be null"

    .line 51
    .line 52
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCurrentUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Internal error: loadUrl() was not called"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public goBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public goForward()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBrowserModelCallback(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webViewClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webChromeClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->cookieManager:Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;->setupCookiePolicy(Landroid/webkit/WebView;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "BrowserModel: Parameter webView cannot be null"

    .line 22
    .line 23
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
