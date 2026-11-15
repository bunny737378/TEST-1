.class final Lcom/ironsource/adqualitysdk/sdk/i/js$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

.field private ﻛ:Z

.field private ｋ:Ljava/lang/String;

.field private ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/js;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻛ:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private ﻛ(Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻛ:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/js;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/js;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/js;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/js$2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->safedk_js$2_onPageFinished_7b9c1b9fd7cfdfdadfc561f45118cf9d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Landroid/webkit/WebView;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ:Z

    .line 9
    return-void
.end method

.method public safedk_js$2_onPageFinished_7b9c1b9fd7cfdfdadfc561f45118cf9d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Landroid/webkit/WebView;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ:Z

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻛ:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    .line 22
    :cond_0
    return-void
.end method

.method public safedk_js$2_shouldOverrideUrlLoading_05e45263fbdc9e2511712c77c9068285(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public safedk_js$2_shouldOverrideUrlLoading_267ac2d1718033f4f47bb58953824792(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻛ(Landroid/webkit/WebView;)Z

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻛ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ:Z

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.supersonicads"

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

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/js$2;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    invoke-virtual/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->safedk_js$2_shouldOverrideUrlLoading_05e45263fbdc9e2511712c77c9068285(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoadingWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/js$2;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    invoke-virtual/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->safedk_js$2_shouldOverrideUrlLoading_267ac2d1718033f4f47bb58953824792(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
