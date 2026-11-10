.class public final Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView$b;
.super Ld7/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;->setup(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/d3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ld7/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/16 p2, 0x64

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;->access$setLoadFinish$p(Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;->access$isLoadFinish$p(Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 22
    .line 23
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_TEMPLATE_WEBVIEW_LOAD_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 24
    .line 25
    const-string p3, "ERROR_SHOW_TEMPLATE_WEBVIEW_LOAD_ERROR"

    .line 26
    .line 27
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;->access$dispatchLoadError(Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;->access$getTag$p(Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "onRenderProcessGone"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 17
    .line 18
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_TEMPLATE_WEBVIEW_RENDER_GONE:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 19
    .line 20
    const-string v0, "ERROR_SHOW_TEMPLATE_WEBVIEW_RENDER_GONE"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;->access$dispatchLoadError(Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;->access$getJsBridge$p(Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;)Lcom/cloud/hisavana/sdk/bridge/HisavanaTemplateJSBridge;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    return-object v0
.end method
