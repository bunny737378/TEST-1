.class public final Lcom/inmobi/media/zm0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/yx;

.field public final b:Lcom/inmobi/media/d9;

.field public final c:J

.field public d:Lm13;

.field public e:Lcom/inmobi/media/ym0;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yx;Lcom/inmobi/media/d9;JLm13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/zm0;->a:Lcom/inmobi/media/yx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/zm0;->b:Lcom/inmobi/media/d9;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/inmobi/media/zm0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/inmobi/media/zm0;->d:Lm13;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/zm0;->f:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/inmobi/media/zm0;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/zm0;->a:Lcom/inmobi/media/yx;

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/yx;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/zm0;->a()V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/zm0;->d:Lm13;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/inmobi/media/zm0;->d:Lm13;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/zm0;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/zm0;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/inmobi/media/zm0;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/zm0;->e:Lcom/inmobi/media/ym0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/inmobi/media/ym0;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/ym0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/zm0;->e:Lcom/inmobi/media/ym0;

    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/inmobi/media/ym0;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/inmobi/media/ym0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/zm0;->b:Lcom/inmobi/media/d9;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/inmobi/media/zm0;->e:Lcom/inmobi/media/ym0;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/zm0;->e:Lcom/inmobi/media/ym0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/zm0;->a:Lcom/inmobi/media/yx;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/inmobi/media/yx;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/inmobi/media/yx;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/inmobi/media/iy;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/inmobi/media/zm0;->a:Lcom/inmobi/media/yx;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/inmobi/media/yx;->b:Ljava/util/Map;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lye2;->a:Lye2;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-wide v2, p0, Lcom/inmobi/media/zm0;->c:J

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Ly39;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Ly39;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/inmobi/media/zm0;->f:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/inmobi/media/zm0;->g:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    return-void
.end method
