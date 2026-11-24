.class public Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;
.super Landroid/app/Activity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/browser/BrowserView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;
    }
.end annotation


# static fields
.field private static final KEY_CTA_URL:Ljava/lang/String; = "KEY_CTA_URL"

.field private static final TAG:Ljava/lang/String; = "net.pubnative.lite.sdk.utils.browser.BrowserActivity"


# instance fields
.field protected browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

.field private btnNavigationBackward:Landroid/view/View;

.field private btnNavigationForward:Landroid/view/View;

.field private progressBar:Landroid/widget/ProgressBar;

.field private tvHostname:Landroid/widget/TextView;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->lambda$initViews$0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->onWebViewCloseRequested()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_CTA_URL"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private initLogic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->initWithView(Lnet/pubnative/lite/sdk/utils/browser/BrowserView;Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "KEY_CTA_URL"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private initViews()V
    .locals 3

    .line 1
    sget v0, Lnet/pubnative/lite/sdk/R$id;->webView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    sget v0, Lnet/pubnative/lite/sdk/R$id;->progressBar:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    sget v0, Lnet/pubnative/lite/sdk/R$id;->btnClose:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->createCloseButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lnet/pubnative/lite/sdk/R$id;->btnRefresh:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->createRefreshButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lnet/pubnative/lite/sdk/R$id;->btnBackward:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->btnNavigationBackward:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->createBackwardButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lnet/pubnative/lite/sdk/R$id;->btnForward:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->btnNavigationForward:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->createForwardButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lnet/pubnative/lite/sdk/R$id;->tvHostname:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->tvHostname:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v1, Lej0;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, p0, v2}, Lej0;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private initWebView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->onCopyHostnameClicked()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private onWebViewCloseRequested()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public closeBrowser()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createBackwardButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$3;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createCloseButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$1;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createForwardButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$4;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createRefreshButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$2;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hideProgressIndicator()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public launchExternalBrowser(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "The url seems to be invalid while launching external browser"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;

    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;-><init>(Landroid/webkit/CookieManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 14
    .line 15
    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;

    .line 16
    .line 17
    new-instance v2, Lf7;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lf7;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;

    .line 28
    .line 29
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "clipboard"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/ClipboardManager;

    .line 46
    .line 47
    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 48
    .line 49
    new-instance v2, Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;

    .line 50
    .line 51
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, v2, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;Landroid/content/ClipboardManager;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 58
    .line 59
    sget p1, Lnet/pubnative/lite/sdk/R$layout;->vrvsdk_activity_internal_browser:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->initViews()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->initWebView()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->initLogic()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->dropView()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public redirectToExternalApp(Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "The url seems to be invalid while redirecting to external app"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPageNavigationBackEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->btnNavigationBackward:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPageNavigationForwardEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->btnNavigationForward:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showConnectionSecure(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p1, Lnet/pubnative/lite/sdk/R$drawable;->browser_secure_connection:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->tvHostname:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public showHostname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->tvHostname:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showProgressIndicator()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public updateProgressIndicator(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
