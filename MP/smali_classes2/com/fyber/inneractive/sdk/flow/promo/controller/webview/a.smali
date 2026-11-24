.class public abstract Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/a;

.field public b:Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/a;Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->b:Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/a;

    .line 61
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->b:Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "unknown"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "%s: onRenderProcessGone: handled, webview crashed: %s view: %s"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Webview did crash: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " on webview: "

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/fyber/inneractive/sdk/network/events/b;->WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->b:Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p0, p2, p1, v0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public abstract a(Landroid/net/Uri;)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p3, v0, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 104
    const-string v0, "%s: onReceivedError: error: %s errorCode: %d, failing url: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " errCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    sget-object p2, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    invoke-static {p4}, Lcom/fyber/inneractive/sdk/util/i0;->e(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p4, 0x0

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->b:Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;

    if-eqz p0, :cond_1

    .line 108
    invoke-interface {p0, p2, p1, p4}, Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p3, -0x3e7

    .line 28
    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p2, "unknown"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "%s: onReceivedError: error: %s errorCode: %d, failing url: %s"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " errCode: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p3, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/i0;->e(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    :cond_3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->b:Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-interface {p0, p3, p1, p2}, Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->a(Ljava/lang/String;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "unknown"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->a(Ljava/lang/String;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "%s: shouldOverrideUrlLoading: url: %s"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->a(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/i0;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/a;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method
