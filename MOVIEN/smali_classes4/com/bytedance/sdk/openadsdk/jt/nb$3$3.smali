.class Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb(Lcom/bytedance/sdk/component/icm/on;Lcom/bytedance/sdk/openadsdk/bjc/bz;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/jt/nb$3;

.field final synthetic nb:Lcom/bytedance/sdk/component/icm/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jt/nb$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bz;ZLcom/bytedance/sdk/component/icm/on;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->feh:Lcom/bytedance/sdk/openadsdk/jt/nb$3;

    .line 3
    .line 4
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move v5, p6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->safedk_nb$3$3_onPageFinished_6f0b2fca10adbdb8851d341b08dffd05(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setPreStart(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v3, "image"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v4, "mp4"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    move v1, v2

    .line 31
    .line 32
    :cond_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->hkl()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->feh:Lcom/bytedance/sdk/openadsdk/jt/nb$3;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/jt/nb;

    .line 47
    .line 48
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->feh:I

    .line 49
    .line 50
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->hkl:Ljava/lang/String;

    .line 53
    const/4 v4, 0x4

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/jt/nb;->nb(Lcom/bytedance/sdk/openadsdk/jt/nb;IILcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->feh:Lcom/bytedance/sdk/openadsdk/jt/nb$3;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/jt/nb;

    .line 7
    .line 8
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->feh:I

    .line 9
    .line 10
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->hkl:Ljava/lang/String;

    .line 13
    const/4 v4, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/jt/nb;->nb(Lcom/bytedance/sdk/openadsdk/jt/nb;IILcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 20
    return-void
.end method

.method public safedk_nb$3$3_onPageFinished_6f0b2fca10adbdb8851d341b08dffd05(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setPreFinish(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public safedk_nb$3$3_shouldInterceptRequest_a2b459eb97f3674604c419c6bcefbf15(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->feh:Lcom/bytedance/sdk/openadsdk/jt/nb$3;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->bjc:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, v0, Lcom/bytedance/sdk/component/icm/on;->nb:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, v0, Lcom/bytedance/sdk/component/icm/on;->nb:I

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uym/feh;->feh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->feh:Lcom/bytedance/sdk/openadsdk/jt/nb$3;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v2, v1, Lcom/bytedance/sdk/component/icm/on;->feh:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, v1, Lcom/bytedance/sdk/component/icm/on;->feh:I

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x2

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 84
    .line 85
    iget v1, v0, Lcom/bytedance/sdk/component/icm/on;->hkl:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iput v1, v0, Lcom/bytedance/sdk/component/icm/on;->hkl:I

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-object p1

    .line 95
    .line 96
    .line 97
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public safedk_nb$3$3_shouldOverrideUrlLoading_5bb46a8c9a41bc43a6eca08a3272dc92(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->safedk_nb$3$3_shouldInterceptRequest_a2b459eb97f3674604c419c6bcefbf15(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;->safedk_nb$3$3_shouldOverrideUrlLoading_5bb46a8c9a41bc43a6eca08a3272dc92(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
