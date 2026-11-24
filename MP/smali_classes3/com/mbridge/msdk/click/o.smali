.class public Lcom/mbridge/msdk/click/o;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/o$f;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "o"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Lcom/mbridge/msdk/setting/g;

.field private e:Lcom/mbridge/msdk/click/o$f;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/webkit/WebView;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field n:Z

.field o:Z

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/click/o;->a:I

    .line 7
    .line 8
    const/16 v0, 0xbb8

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/click/o;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/o;->l:Z

    .line 14
    .line 15
    new-instance v0, Lcom/mbridge/msdk/click/o$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/o$d;-><init>(Lcom/mbridge/msdk/click/o;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/click/o;->p:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Lcom/mbridge/msdk/click/o$e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/o$e;-><init>(Lcom/mbridge/msdk/click/o;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/click/o;->q:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/click/o;->c:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lfp7;->e(Lcom/mbridge/msdk/setting/i;)Lcom/mbridge/msdk/setting/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/click/o;->d:Lcom/mbridge/msdk/setting/g;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/click/o;->d:Lcom/mbridge/msdk/setting/g;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->P0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/o;->i:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->d:Lcom/mbridge/msdk/setting/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->v0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v0, v0

    .line 75
    iput v0, p0, Lcom/mbridge/msdk/click/o;->a:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->d:Lcom/mbridge/msdk/setting/g;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->v0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    long-to-int v0, v0

    .line 84
    iput v0, p0, Lcom/mbridge/msdk/click/o;->b:I

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/o;I)I
    .locals 0

    .line 119
    iput p1, p0, Lcom/mbridge/msdk/click/o;->k:I

    return p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 120
    sget-object v0, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/o;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 134
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    .line 135
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/mbridge/msdk/click/o$b;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/mbridge/msdk/click/o$b;-><init>(Lcom/mbridge/msdk/click/o;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 139
    new-instance p1, Lcom/mbridge/msdk/click/o$c;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/click/o$c;-><init>(Lcom/mbridge/msdk/click/o;)V

    .line 140
    iget-object p0, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/o;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/click/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->c:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/click/o$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mbridge/msdk/click/o$a;-><init>(Lcom/mbridge/msdk/click/o;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, Lcom/mbridge/msdk/click/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/click/o;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "utf-8"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x7d0

    .line 24
    .line 25
    iput p1, p0, Lcom/mbridge/msdk/click/o;->b:I

    .line 26
    .line 27
    iput p1, p0, Lcom/mbridge/msdk/click/o;->a:I

    .line 28
    .line 29
    sget-object p1, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/mbridge/msdk/click/o;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/click/o;->g:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "*/*"

    .line 41
    .line 42
    const-string v4, "utf-8"

    .line 43
    .line 44
    move-object v5, p4

    .line 45
    move-object v1, p4

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v1, p4

    .line 51
    iget-boolean p1, p0, Lcom/mbridge/msdk/click/o;->i:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const-string p2, "Referer"

    .line 69
    .line 70
    iget-object p3, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    .line 80
    .line 81
    invoke-virtual {p2, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/click/o;->e:Lcom/mbridge/msdk/click/o$f;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object p3, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Lcom/mbridge/msdk/click/o;->j:Ljava/lang/String;

    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-interface {p2, p4, p3, p1, p0}, Lcom/mbridge/msdk/click/o$f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/o;Z)Z
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/o;->l:Z

    return p1
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/o;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/o;->i:Z

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/o;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/o;->m:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/click/o;)Landroid/webkit/WebView;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/click/o;->p:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/click/o;->q:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/click/o;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/mbridge/msdk/click/o;->j:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/click/o;->e:Lcom/mbridge/msdk/click/o$f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/mbridge/msdk/click/o;->l:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/mbridge/msdk/click/o;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, p0}, Lcom/mbridge/msdk/click/o$f;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object v1, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    throw p0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_1
.end method

.method private f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/click/o;->e:Lcom/mbridge/msdk/click/o$f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/mbridge/msdk/click/o;->l:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/click/o;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, p0}, Lcom/mbridge/msdk/click/o$f;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object v1, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    throw p0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_1
.end method

.method public static synthetic f(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->g()V

    return-void
.end method

.method private g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->e()V

    return-void
.end method

.method private h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/click/o;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/o;->m:Z

    return p0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/click/o;->p:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget p0, p0, Lcom/mbridge/msdk/click/o;->b:I

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->f()V

    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mbridge/msdk/click/o;->e:Lcom/mbridge/msdk/click/o$f;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/click/o;->q:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget p0, p0, Lcom/mbridge/msdk/click/o;->a:I

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/click/o$f;)V
    .locals 0

    if-eqz p5, :cond_0

    .line 126
    iput-object p4, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    .line 127
    iput-object p5, p0, Lcom/mbridge/msdk/click/o;->e:Lcom/mbridge/msdk/click/o$f;

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 129
    :cond_0
    const-string p0, "OverrideUrlLoadingListener can not be null"

    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/click/o$f;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 121
    iput-object p5, p0, Lcom/mbridge/msdk/click/o;->g:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    .line 123
    iput-object p6, p0, Lcom/mbridge/msdk/click/o;->e:Lcom/mbridge/msdk/click/o$f;

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 125
    :cond_0
    const-string p0, "OverrideUrlLoadingListener can not be null"

    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    return-void
.end method
