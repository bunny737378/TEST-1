.class public Lcom/bytedance/sdk/component/cvl/rlh;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Landroid/webkit/WebViewClient;

.field private final hxw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Lcom/bytedance/sdk/component/cvl/ez$ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cvl/ez$ez;Landroid/webkit/WebViewClient;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/cvl/ez$ez;",
            "Landroid/webkit/WebViewClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/rlh;->wuh:Lcom/bytedance/sdk/component/cvl/ez$ez;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/cvl/rlh;->ez:Landroid/webkit/WebViewClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/cvl/rlh;->hxw:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private ez(Landroid/webkit/WebView;)I
    .locals 6

    .line 1
    const/4 p0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const/16 v4, 0x6b

    .line 17
    .line 18
    const-string v5, "6f984527a1825b1b6ce7b81f83c9a6b5"

    .line 19
    .line 20
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 21
    .line 22
    const-string v2, "bOsvowq5fuSMQ9JTmCGyJ0P3"

    .line 23
    .line 24
    const-string v3, "XOs5thaue8KOXudcixSJJl/rNQ=="

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/rlh;->ez:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/rlh;->wuh:Lcom/bytedance/sdk/component/cvl/ez$ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cvl/rlh;->ez(Landroid/webkit/WebView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cvl/ez$ez;->ez(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/rlh;->ez:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/rlh;->ez:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/rlh;->ez:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/rlh;->ez:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/rlh;->ez:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/rlh;->ez:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/cvl/rlh;->hxw:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/cvl/wuh;->ez(Ljava/util/List;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/rlh;->wuh:Lcom/bytedance/sdk/component/cvl/ez$ez;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cvl/ez$ez;->ez()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/rlh;->ez:Landroid/webkit/WebViewClient;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/rlh;->ez:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/rlh;->wuh:Lcom/bytedance/sdk/component/cvl/ez$ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cvl/ez$ez;->ez()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/rlh;->ez:Landroid/webkit/WebViewClient;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
