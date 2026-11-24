.class Lcom/mbridge/msdk/click/o$b;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/mbridge/msdk/click/o;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/o;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/click/o$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/click/o$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/click/o$b;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
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
    :try_start_0
    const-string p0, "javascript:window.navigator.vibrate([]);"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    const-string p3, "javascript:window.navigator.vibrate([]);"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/mbridge/msdk/click/o;->h(Lcom/mbridge/msdk/click/o;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/o;->a(Lcom/mbridge/msdk/click/o;I)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/mbridge/msdk/click/o;->i(Lcom/mbridge/msdk/click/o;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v1, v0, Lcom/mbridge/msdk/click/o;->o:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    const-string p3, "has_first_started"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 42
    .line 43
    iput-boolean v0, p1, Lcom/mbridge/msdk/click/o;->n:Z

    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/click/o;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object p3, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 51
    .line 52
    invoke-static {p3, p2}, Lcom/mbridge/msdk/click/o;->a(Lcom/mbridge/msdk/click/o;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p3, p2}, Lcom/mbridge/msdk/click/o$f;->a(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lcom/mbridge/msdk/click/o;->b(Lcom/mbridge/msdk/click/o;Z)Z

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/mbridge/msdk/click/o;->i(Lcom/mbridge/msdk/click/o;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/mbridge/msdk/click/o;->k(Lcom/mbridge/msdk/click/o;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/click/o;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    monitor-enter p4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/o;->b(Lcom/mbridge/msdk/click/o;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->d(Lcom/mbridge/msdk/click/o;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->i(Lcom/mbridge/msdk/click/o;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p4, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 24
    .line 25
    invoke-static {p4}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object p4, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 32
    .line 33
    invoke-static {p4}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/mbridge/msdk/click/o;->e(Lcom/mbridge/msdk/click/o;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p4, p2, p1, p3, p0}, Lcom/mbridge/msdk/click/o$f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    :try_start_0
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->IS_SP_CBT_CF:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/mbridge/msdk/click/o$b;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/mbridge/msdk/click/o$b;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/mbridge/msdk/click/o$b;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p3, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/click/o;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lcom/mbridge/msdk/click/o;->b(Lcom/mbridge/msdk/click/o;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/click/o;->d(Lcom/mbridge/msdk/click/o;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/click/o;->i(Lcom/mbridge/msdk/click/o;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "WebView render process crash."

    .line 42
    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/mbridge/msdk/click/o;->e(Lcom/mbridge/msdk/click/o;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-interface {v0, v3, v1, v2, p0}, Lcom/mbridge/msdk/click/o$f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_1
    return p2

    .line 59
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/click/o;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/click/o;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/mbridge/msdk/click/o;->o:Z

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->l(Lcom/mbridge/msdk/click/o;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->h(Lcom/mbridge/msdk/click/o;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/mbridge/msdk/click/o;->m(Lcom/mbridge/msdk/click/o;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/mbridge/msdk/click/o;->i(Lcom/mbridge/msdk/click/o;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return v1

    .line 34
    :cond_0
    invoke-static {v2, p2}, Lcom/mbridge/msdk/click/o;->a(Lcom/mbridge/msdk/click/o;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/click/o$f;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 58
    .line 59
    invoke-static {p2, v1}, Lcom/mbridge/msdk/click/o;->b(Lcom/mbridge/msdk/click/o;Z)Z

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/mbridge/msdk/click/o;->m(Lcom/mbridge/msdk/click/o;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/mbridge/msdk/click/o;->i(Lcom/mbridge/msdk/click/o;)V

    .line 70
    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return v1

    .line 74
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/mbridge/msdk/click/o;->b(Lcom/mbridge/msdk/click/o;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->c(Lcom/mbridge/msdk/click/o;)Landroid/webkit/WebView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->c(Lcom/mbridge/msdk/click/o;)Landroid/webkit/WebView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "Referer"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/mbridge/msdk/click/o;->c(Lcom/mbridge/msdk/click/o;)Landroid/webkit/WebView;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object p0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/mbridge/msdk/click/o;->c(Lcom/mbridge/msdk/click/o;)Landroid/webkit/WebView;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return v1

    .line 135
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto :goto_1
.end method
