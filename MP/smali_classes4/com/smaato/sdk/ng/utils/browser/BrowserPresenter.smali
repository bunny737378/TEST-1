.class public Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final f:Ljava/lang/String; = "com.smaato.sdk.ng.utils.browser.BrowserPresenter"


# instance fields
.field private final a:Lcom/smaato/sdk/ng/utils/browser/c;

.field private final b:Lcom/smaato/sdk/ng/utils/browser/UrlCreator;

.field private final c:Landroid/content/ClipboardManager;

.field private d:Lcom/smaato/sdk/ng/utils/browser/BrowserView;

.field private final e:Lcom/smaato/sdk/ng/utils/browser/BrowserModel$Callback;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/browser/c;Lcom/smaato/sdk/ng/utils/browser/UrlCreator;Landroid/content/ClipboardManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld3b;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->e:Lcom/smaato/sdk/ng/utils/browser/BrowserModel$Callback;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->a:Lcom/smaato/sdk/ng/utils/browser/c;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->b:Lcom/smaato/sdk/ng/utils/browser/UrlCreator;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iput-object p3, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->c:Landroid/content/ClipboardManager;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/smaato/sdk/ng/utils/browser/c;->e:Ld3b;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "clipboardManager can not be null"

    .line 29
    .line 30
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const-string p0, "urlCreator can not be null"

    .line 35
    .line 36
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    const-string p0, "browserModel can not be null"

    .line 41
    .line 42
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;)Lcom/smaato/sdk/ng/utils/browser/BrowserView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->d:Lcom/smaato/sdk/ng/utils/browser/BrowserView;

    return-object p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;ZZ)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->d:Lcom/smaato/sdk/ng/utils/browser/BrowserView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->b:Lcom/smaato/sdk/ng/utils/browser/UrlCreator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/utils/browser/UrlCreator;->extractHostname(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->d:Lcom/smaato/sdk/ng/utils/browser/BrowserView;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/smaato/sdk/ng/utils/browser/BrowserView;->showHostname(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->b:Lcom/smaato/sdk/ng/utils/browser/UrlCreator;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/utils/browser/UrlCreator;->extractScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->b:Lcom/smaato/sdk/ng/utils/browser/UrlCreator;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/utils/browser/UrlCreator;->isSecureScheme(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->d:Lcom/smaato/sdk/ng/utils/browser/BrowserView;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/utils/browser/BrowserView;->showConnectionSecure(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->d:Lcom/smaato/sdk/ng/utils/browser/BrowserView;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-interface {v0, p1}, Lcom/smaato/sdk/ng/utils/browser/BrowserView;->setPageNavigationBackEnabled(Z)V

    .line 40
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->d:Lcom/smaato/sdk/ng/utils/browser/BrowserView;

    invoke-interface {p0, p2}, Lcom/smaato/sdk/ng/utils/browser/BrowserView;->setPageNavigationForwardEnabled(Z)V

    return-void
.end method


# virtual methods
.method public dropView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->d:Lcom/smaato/sdk/ng/utils/browser/BrowserView;

    .line 3
    .line 4
    return-void
.end method

.method public initWithView(Lcom/smaato/sdk/ng/utils/browser/BrowserView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->d:Lcom/smaato/sdk/ng/utils/browser/BrowserView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->a:Lcom/smaato/sdk/ng/utils/browser/c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/browser/c;->a:Lcom/smaato/sdk/ng/utils/browser/BaseWebViewClient;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/browser/c;->b:Lcom/smaato/sdk/ng/utils/browser/BaseWebChromeClient;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/c;->c:Lcom/smaato/sdk/ng/utils/browser/BrowserCookieManager;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/ng/utils/browser/BrowserCookieManager;->setupCookiePolicy(Landroid/webkit/WebView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->a:Lcom/smaato/sdk/ng/utils/browser/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/browser/c;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/browser/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public onCopyHostnameClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->a:Lcom/smaato/sdk/ng/utils/browser/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/browser/c;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "BrowserModel"

    .line 8
    .line 9
    const-string v2, "Internal error: loadUrl() was not called"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/browser/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->c:Landroid/content/ClipboardManager;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Link copied"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPageNavigationBackClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->a:Lcom/smaato/sdk/ng/utils/browser/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPageNavigationForwardClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->a:Lcom/smaato/sdk/ng/utils/browser/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->a:Lcom/smaato/sdk/ng/utils/browser/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onReloadClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->a:Lcom/smaato/sdk/ng/utils/browser/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserPresenter;->a:Lcom/smaato/sdk/ng/utils/browser/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
