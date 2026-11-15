.class public final Lcom/smartdigimkt/o/k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/o/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/o/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/o/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string p3, "javascript:window.navigator.vibrate([]);"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 8
    .line 9
    iget-boolean v0, p3, Lcom/smartdigimkt/o/p;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/smartdigimkt/o/p;->b(Lcom/smartdigimkt/o/p;)V

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p3, Lcom/smartdigimkt/o/p;->k:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const-string p3, "has_first_started"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    :goto_0
    const-string p1, "p"

    .line 40
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :try_start_1
    iget-object p3, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 43
    .line 44
    iput-object p2, p3, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p2}, Lcom/smartdigimkt/o/o;->c(Ljava/lang/String;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 57
    const/4 p3, 0x1

    .line 58
    .line 59
    iput-boolean p3, p2, Lcom/smartdigimkt/o/p;->j:Z

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/smartdigimkt/o/p;->b(Lcom/smartdigimkt/o/p;)V

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 68
    .line 69
    iget-object p3, p2, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v0, p2, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    iget-object p3, p2, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v0, p2, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    .line 79
    .line 80
    iget p2, p2, Lcom/smartdigimkt/o/p;->a:I

    .line 81
    int-to-long v1, p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :goto_1
    monitor-exit p1

    .line 86
    goto :goto_4

    .line 87
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :goto_4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "p"

    .line 6
    monitor-enter p2

    .line 7
    .line 8
    :try_start_0
    iget-object p4, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p4, Lcom/smartdigimkt/o/p;->j:Z

    .line 12
    .line 13
    iget-object v0, p4, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p4, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    iget-object v0, p4, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p4, p4, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    iget-object p4, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lcom/smartdigimkt/o/p;->b(Lcom/smartdigimkt/o/p;)V

    .line 31
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p4, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, p3}, Lcom/smartdigimkt/o/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/o/k;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/o/k;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_1
    :goto_2
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    :try_start_0
    const-string v0, "p"

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 7
    .line 8
    iput-boolean p2, v1, Lcom/smartdigimkt/o/p;->j:Z

    .line 9
    .line 10
    iget-object v2, v1, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-object v2, v1, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/smartdigimkt/o/p;->b(Lcom/smartdigimkt/o/p;)V

    .line 28
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "WebView render process crash."

    .line 41
    .line 42
    iget-object v3, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/o/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_1
    return p2

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    return p2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-string p1, "p"

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/smartdigimkt/o/p;->k:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/smartdigimkt/o/p;->j:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p2, v0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/smartdigimkt/o/p;->b(Lcom/smartdigimkt/o/p;)V

    .line 34
    monitor-exit p1

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    iput-object p2, v0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2}, Lcom/smartdigimkt/o/o;->a(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 52
    .line 53
    iput-boolean v1, p2, Lcom/smartdigimkt/o/p;->j:Z

    .line 54
    .line 55
    iget-object v0, p2, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/smartdigimkt/o/p;->b(Lcom/smartdigimkt/o/p;)V

    .line 66
    monitor-exit p1

    .line 67
    return v1

    .line 68
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/smartdigimkt/o/p;->i:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "Referer"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/o/k;->c:Lcom/smartdigimkt/o/p;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    iget-object p1, p1, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 116
    :goto_0
    return v1

    .line 117
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p2
.end method
