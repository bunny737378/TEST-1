.class public Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static b:Z


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 36
    .line 37
    new-instance v0, Lcom/smartdigimkt/t5/w;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/smartdigimkt/t5/w;-><init>(Lcom/smartdigimkt/j4/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/smartdigimkt/e8/i;->a(Landroid/webkit/WebView;)V

    .line 48
    .line 49
    sget-boolean v0, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->b:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    sput-boolean v0, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->b:Z

    .line 58
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    .line 37
    const-string v0, "about:blank"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 47
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/smartdigimkt/t5/z;->a(Landroid/webkit/WebView;)V

    .line 7
    return-void
.end method
