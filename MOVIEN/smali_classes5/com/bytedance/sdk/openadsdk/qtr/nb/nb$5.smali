.class Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->cc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

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
    move v5, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V

    .line 12
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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->safedk_nb$5_onPageFinished_ce4ac5a08aa93abe728025603c03a6ec(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->on(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->on(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;Z)Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->on(Z)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 68
    move-result p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(ZLjava/lang/String;I)V

    .line 72
    :cond_0
    return-void
.end method

.method public safedk_nb$5_onPageFinished_ce4ac5a08aa93abe728025603c03a6ec(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->icm(Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->on(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bjc(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "py_loading_success"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method

.method public safedk_nb$5_shouldInterceptRequest_df1ee87a71418d40cb86f29bf56d3eb0(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bz()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fn(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->ekn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bz()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->mr(Ljava/lang/String;)V

    .line 102
    :cond_2
    return-object v0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    return-object p1

    .line 113
    .line 114
    .line 115
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;->safedk_nb$5_shouldInterceptRequest_df1ee87a71418d40cb86f29bf56d3eb0(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method
