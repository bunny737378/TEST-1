.class public final Lcom/smartdigimkt/p0/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 6
    .line 7
    sget p2, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->f:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 3
    .line 4
    sget p2, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->f:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 3
    .line 4
    iput-object p2, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->b:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->b:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 15
    const/4 p2, 0x5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setProgressState(I)V

    .line 19
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 3
    .line 4
    sget p2, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->f:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 23
    .line 24
    sget v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->f:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return p2

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    return p2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 5
    .line 6
    const-string p2, "backward"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 19
    .line 20
    const-string p2, "forward"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/p0/b;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return p2
.end method
