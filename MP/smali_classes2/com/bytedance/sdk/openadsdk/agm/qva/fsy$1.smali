.class Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move p5, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;Z)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->egr()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->da(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->tk()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->qva(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->gb()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "web"

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->agm()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, p1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, p1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
