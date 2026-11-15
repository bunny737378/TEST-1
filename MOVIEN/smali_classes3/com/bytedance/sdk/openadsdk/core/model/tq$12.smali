.class Lcom/bytedance/sdk/openadsdk/core/model/tq$12;
.super Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/tq;->mr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/bme;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move v6, p7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/bme;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V

    .line 13
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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->safedk_tq$12_onPageFinished_963498ac6a92a7cd57606b1c0c8bfea9(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->icm(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->eic()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/model/tq;J)J

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->fn(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Landroid/os/Handler;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->fn(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Landroid/os/Handler;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const/16 p2, 0x65

    .line 58
    .line 59
    const-wide/16 v0, 0x7d0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    move v10, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v10, v2

    .line 31
    .line 32
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    move-object v5, p1

    .line 38
    move v6, p2

    .line 39
    move-object v7, p3

    .line 40
    move-object v8, p4

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p1, "image"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    move p1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p1, v2

    .line 57
    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string p2, "mp4"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    move v2, v3

    .line 68
    .line 69
    :cond_3
    if-nez p1, :cond_4

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->on(Lcom/bytedance/sdk/openadsdk/core/model/tq;)V

    .line 89
    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->on(Lcom/bytedance/sdk/openadsdk/core/model/tq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 11
    return-void
.end method

.method public safedk_tq$12_onPageFinished_963498ac6a92a7cd57606b1c0c8bfea9(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->cc(Lcom/bytedance/sdk/openadsdk/core/model/tq;)V

    .line 9
    return-void
.end method

.method public safedk_tq$12_shouldInterceptRequest_58c67b020db5175772c75e42feb50511(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->mr(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->ekn(Lcom/bytedance/sdk/openadsdk/core/model/tq;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bz(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->mr(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->jt(Lcom/bytedance/sdk/openadsdk/core/model/tq;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x2

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uf(Lcom/bytedance/sdk/openadsdk/core/model/tq;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object p1

    .line 82
    .line 83
    :goto_0
    const-string v1, "LandingPageModel"

    .line 84
    .line 85
    const-string v2, "shouldInterceptRequest url error"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public safedk_tq$12_shouldOverrideUrlLoading_a49b33df54d34f24335ec3d8bf8dbe2c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Landroid/webkit/WebView;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Landroid/app/Activity;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    .line 49
    move-result p2

    .line 50
    .line 51
    const-string v0, "meta_index"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->bjc:Landroid/content/Context;

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;)V

    .line 61
    return v1

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->safedk_tq$12_shouldInterceptRequest_58c67b020db5175772c75e42feb50511(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/tq$12;->safedk_tq$12_shouldOverrideUrlLoading_a49b33df54d34f24335ec3d8bf8dbe2c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
