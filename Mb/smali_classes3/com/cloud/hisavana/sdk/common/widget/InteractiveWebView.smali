.class public Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;
.super Landroid/webkit/WebView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;,
        Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$c;
    }
.end annotation


# instance fields
.field private a:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;

.field private b:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->j()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->l()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->k(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->i(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->g()V

    .line 4
    return-void
.end method

.method static synthetic f(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->m()V

    .line 4
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 3
    new-instance v1, Lg7/m;

    .line 5
    invoke-direct {v1, p0}, Lg7/m;-><init>(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->h(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 41
    new-instance v0, Lg7/j;

    .line 43
    invoke-direct {v0}, Lg7/j;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 51
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 54
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 57
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;

    .line 59
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;-><init>(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V

    .line 62
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->a:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;

    .line 64
    const-string v1, "InteractiveWebView"

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 3
    new-instance v1, Lg7/k;

    .line 5
    invoke-direct {v1, p0, p1}, Lg7/k;-><init>(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->h(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->b:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$c;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->b:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$c;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->b:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$c;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 3
    new-instance v1, Lg7/l;

    .line 5
    invoke-direct {v1, p0}, Lg7/l;-><init>(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->h(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 20
    const-string v1, "about:blank"

    .line 22
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->freeMemory()V

    .line 28
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->b:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$c;

    .line 30
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v3, "destroy "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v2, "InteractiveWebView"

    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setInteractiveListener(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->b:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$c;

    .line 3
    return-void
.end method

.method public setWebClientCallback(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$a;-><init>(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    return-void
.end method
