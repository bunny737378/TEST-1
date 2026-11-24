.class Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 5
    .line 6
    const-string v1, "page_finished, url="

    .line 7
    .line 8
    const-string v2, ", webViewSuccess="

    .line 9
    .line 10
    invoke-static {v1, p2, v2}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->da(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rlh(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->da(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "main_frame_error_legacy, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Z)Z

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;II)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez()Lcom/bytedance/sdk/openadsdk/zm/egr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->hxw(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->da(Z)V

    .line 136
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "main_frame_error, code="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", url="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;II)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez()Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->hxw(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->da(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, ", url="

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 19
    .line 20
    const-string v2, "playable_runtime_http_error, statusCode="

    .line 21
    .line 22
    invoke-static {p1, v2, v0}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "main_frame_http_error, statusCode="

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Z)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 95
    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_2
    const/4 v1, 0x1

    .line 103
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;II)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez()Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->hxw(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->da(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(ZLjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->hxw(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->hxw(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lp09;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cvl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->hxw(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->ppv(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->hxw(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lp09;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez()Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->tk(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v0

    .line 98
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v1, v0

    .line 110
    const/16 v5, 0x1c1

    .line 111
    .line 112
    const-string v6, "a6a3373236cf00a17940a83da93b5775"

    .line 113
    .line 114
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 115
    .line 116
    const-string v3, "a+IsjAK+ZcKtS9lcixSybA4="

    .line 117
    .line 118
    const-string v4, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
