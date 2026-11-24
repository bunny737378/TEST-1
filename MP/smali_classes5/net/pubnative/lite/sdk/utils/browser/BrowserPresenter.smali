.class public Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final TAG:Ljava/lang/String; = "net.pubnative.lite.sdk.utils.browser.BrowserPresenter"


# instance fields
.field private final browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

.field private final browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

.field private browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

.field private final clipboardManager:Landroid/content/ClipboardManager;

.field private final urlCreator:Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;Landroid/content/ClipboardManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->urlCreator:Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->clipboardManager:Landroid/content/ClipboardManager;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->setBrowserModelCallback(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;)V

    .line 25
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

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->updateHostnameAndSchemeControls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->updateNavigationUiControls(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateHostnameAndSchemeControls(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->urlCreator:Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;->extractHostname(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->showHostname(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->urlCreator:Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;->extractScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->urlCreator:Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;->isSecureScheme(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->showConnectionSecure(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updateNavigationUiControls(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->setPageNavigationBackEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->setPageNavigationForwardEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dropView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 3
    .line 4
    return-void
.end method

.method public initWithView(Lnet/pubnative/lite/sdk/utils/browser/BrowserView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 6
    .line 7
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->setWebView(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->load(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCopyHostnameClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->getCurrentUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->clipboardManager:Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Link copied"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPageNavigationBackClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageNavigationForwardClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->goForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReloadClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
