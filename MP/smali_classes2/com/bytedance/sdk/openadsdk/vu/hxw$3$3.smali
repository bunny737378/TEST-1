.class Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->ez(Lcom/bytedance/sdk/component/cvl/cg;Lcom/bytedance/sdk/openadsdk/egr/nx;)Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/cvl/cg;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/vu/hxw$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vu/hxw$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/nx;ZLcom/bytedance/sdk/component/cvl/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;->wuh:Lcom/bytedance/sdk/openadsdk/vu/hxw$3;

    .line 2
    .line 3
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    move-object p2, p3

    .line 7
    move-object p3, p4

    .line 8
    move-object p4, p5

    .line 9
    move p5, p6

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setPreFinish(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setPreStart(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->wuh(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "image"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v4, "mp4"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->hxw()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setPreError(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;->wuh:Lcom/bytedance/sdk/openadsdk/vu/hxw$3;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->egr:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 51
    .line 52
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->ez:I

    .line 53
    .line 54
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->wuh:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-static {v1, v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/hxw;IILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setPreError(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;->wuh:Lcom/bytedance/sdk/openadsdk/vu/hxw$3;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->egr:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 12
    .line 13
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->ez:I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->wuh:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {v1, v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/hxw;IILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;->wuh:Lcom/bytedance/sdk/openadsdk/vu/hxw$3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->agm:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lcom/bytedance/sdk/component/cvl/cg;->ez:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, v0, Lcom/bytedance/sdk/component/cvl/cg;->ez:I

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->wuh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;->wuh:Lcom/bytedance/sdk/openadsdk/vu/hxw$3;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ywt()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v2, v1, Lcom/bytedance/sdk/component/cvl/cg;->wuh:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v1, Lcom/bytedance/sdk/component/cvl/cg;->wuh:I

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 83
    .line 84
    iget v1, v0, Lcom/bytedance/sdk/component/cvl/cg;->hxw:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    iput v1, v0, Lcom/bytedance/sdk/component/cvl/cg;->hxw:I

    .line 89
    .line 90
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v1, v0

    .line 97
    const/16 v5, 0x195

    .line 98
    .line 99
    const-string v6, "aff72194414fd7ac0bf4440a710c2447"

    .line 100
    .line 101
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArts"

    .line 102
    .line 103
    const-string v3, "d94dhwaObMmET8VwjR+hL178acZH7w=="

    .line 104
    .line 105
    const-string v4, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
