.class public final Lcom/inmobi/media/j3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/inmobi/media/k3;

.field public final synthetic d:Lcom/inmobi/media/U2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/k3;Lcom/inmobi/media/U2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/j3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/j3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/k3;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/j3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/j3;->safedk_j3_onPageFinished_371990f2b23aff6c602a0e3259a84cdb(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/j3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/inmobi/media/j3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/k3;

    iget-object p4, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, p4, v0}, Lcom/inmobi/media/k3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/k3;Lcom/inmobi/media/U2;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/j3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/inmobi/media/j3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/k3;

    iget-object v0, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0, v1}, Lcom/inmobi/media/k3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/k3;Lcom/inmobi/media/U2;Z)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "errorResponse"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/media/j3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/inmobi/media/j3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/k3;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3, v0, v1}, Lcom/inmobi/media/k3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/k3;Lcom/inmobi/media/U2;Z)V

    .line 28
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "detail"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/j3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/j3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/k3;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/k3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/k3;Lcom/inmobi/media/U2;Z)V

    .line 23
    .line 24
    const-string v0, "click_mgr"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/to;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public safedk_j3_onPageFinished_371990f2b23aff6c602a0e3259a84cdb(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/inmobi/media/j3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/inmobi/media/j3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/k3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1, v2}, Lcom/inmobi/media/k3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/k3;Lcom/inmobi/media/U2;Z)V

    .line 13
    return-void
.end method

.method public safedk_j3_shouldOverrideUrlLoading_58c8ccc22f626b9909a9616620c6cd4c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    .line 5
    iget-boolean v0, p1, Lcom/inmobi/media/U2;->d:Z

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public safedk_j3_shouldOverrideUrlLoading_8d6e5ab710627f03c63838802f8910b4(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    .line 1
    iget-boolean p1, p1, Lcom/inmobi/media/U2;->d:Z

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    .line 3
    iget-object p2, p2, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/j3;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/j3;->safedk_j3_shouldOverrideUrlLoading_8d6e5ab710627f03c63838802f8910b4(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoadingWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/j3;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/j3;->safedk_j3_shouldOverrideUrlLoading_58c8ccc22f626b9909a9616620c6cd4c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
