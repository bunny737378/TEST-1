.class public abstract Lcom/fyber/inneractive/sdk/web/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/j;
.implements Lcom/fyber/inneractive/sdk/util/n0;
.implements Lcom/fyber/inneractive/sdk/web/l;
.implements Lcom/fyber/inneractive/sdk/web/k0;


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/web/m;

.field public c:Lcom/fyber/inneractive/sdk/web/i0;

.field public d:Lcom/fyber/inneractive/sdk/web/j0;

.field public final e:Z

.field public f:Lcom/fyber/inneractive/sdk/web/g;

.field public g:Lcom/fyber/inneractive/sdk/web/w0;

.field public h:F

.field public final i:Landroid/graphics/Rect;

.field public j:Z

.field public final k:Z

.field public l:Lcom/fyber/inneractive/sdk/web/f;

.field public final m:Lcom/fyber/inneractive/sdk/web/d;

.field public final n:Lcom/fyber/inneractive/sdk/web/c;

.field public o:Lcom/fyber/inneractive/sdk/web/e;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public s:Lcom/fyber/inneractive/sdk/flow/z;

.field public t:Lcom/fyber/inneractive/sdk/response/e;


# direct methods
.method public constructor <init>(ZLcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/i;->h:F

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->i:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i;->k:Z

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/web/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i;->e:Z

    .line 26
    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/web/c;

    .line 28
    .line 29
    move-object p2, p0

    .line 30
    check-cast p2, Lcom/fyber/inneractive/sdk/web/v0;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/web/c;-><init>(Lcom/fyber/inneractive/sdk/web/v0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->n:Lcom/fyber/inneractive/sdk/web/c;

    .line 36
    .line 37
    new-instance p1, Lcom/fyber/inneractive/sdk/web/d;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/web/d;-><init>(Lcom/fyber/inneractive/sdk/web/v0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/web/m;
    .locals 11

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/web/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 19
    .line 20
    const-string v4, "agg_res"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    const-string v4, "agg_res_ct"

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_0
    const/16 v5, 0x32

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v6, "agg_res_rt"

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v5, "agg_res_retries"

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_3
    const/4 p1, 0x1

    .line 81
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move v9, v2

    .line 86
    move v8, v4

    .line 87
    :goto_1
    move v7, v1

    .line 88
    move v10, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v8, v2

    .line 91
    move v9, v8

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    new-instance v5, Lcom/fyber/inneractive/sdk/web/j0;

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/web/j0;-><init>(Lcom/fyber/inneractive/sdk/web/j;ZIII)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/web/i;->d:Lcom/fyber/inneractive/sdk/web/j0;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/w0;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/w0;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    return-void
.end method

.method public final a(FLandroid/graphics/Rect;)V
    .locals 1

    .line 109
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/i;->h:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i;->h:F

    .line 111
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    .line 105
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p0, p1}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_0
    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/f;)V
    .locals 3

    const/4 v0, 0x0

    .line 131
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAWebViewController Web view click detected"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/i;->j:Z

    if-eqz v1, :cond_0

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAWebViewController Native click detected before web view request. Processing click"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/f;->d()V

    .line 135
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->i()V

    return-void

    .line 136
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/i;->k:Z

    if-eqz v1, :cond_3

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAWebViewController Native click was not detected yet. Caching click request and waiting"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz v0, :cond_1

    .line 139
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 140
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 142
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz p1, :cond_2

    .line 143
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 144
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 145
    const-string v0, "click_timeout"

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v1}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;II)I

    move-result p1

    .line 146
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 147
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz v0, :cond_4

    .line 149
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 152
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/f;->d()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 124
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonWebViewVisibilityChanged called with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/w0;

    if-eqz p0, :cond_0

    .line 127
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/web/w0;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 114
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 115
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%shandleUrl called with: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 117
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "handleUrl: web view already destroyed. Cannot handle url"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 118
    :cond_0
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l1;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 119
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    const-string p1, "chrome://crash"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 120
    const-string p1, "data:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->g()Lcom/fyber/inneractive/sdk/util/h1;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/web/i;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h1;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 123
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/web/h;

    invoke-direct {v0, p0, p2, p1}, Lcom/fyber/inneractive/sdk/web/h;-><init>(Lcom/fyber/inneractive/sdk/web/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h1;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/web/f;)V

    return v1
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h1;)Z
.end method

.method public b(Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%s destroy is fatal: %b"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    .line 43
    .line 44
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->d:Lcom/fyber/inneractive/sdk/util/d;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 70
    .line 71
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object v2, Lcom/fyber/inneractive/sdk/util/m0;->a:Lcom/fyber/inneractive/sdk/util/o0;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/util/o0;->a(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->f()Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->destroy()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->f()Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :catchall_0
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/16 v2, 0x3e8

    .line 120
    .line 121
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v4, Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;-><init>(Lcom/fyber/inneractive/sdk/measurement/tracker/e;)V

    .line 126
    .line 127
    .line 128
    int-to-long v5, v2

    .line 129
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 135
    .line 136
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->d:Lcom/fyber/inneractive/sdk/web/j0;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/j0;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->n:Lcom/fyber/inneractive/sdk/web/c;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/w0;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 165
    .line 166
    :cond_a
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->c:Lcom/fyber/inneractive/sdk/web/i0;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->d:Lcom/fyber/inneractive/sdk/web/j0;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/z;

    .line 173
    .line 174
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->q:Ljava/lang/String;

    .line 177
    .line 178
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract f()Lcom/fyber/inneractive/sdk/measurement/tracker/e;
.end method

.method public g()Lcom/fyber/inneractive/sdk/util/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/util/h1;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/h1;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/i;->e:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/fyber/inneractive/sdk/web/i0;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/i0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->c:Lcom/fyber/inneractive/sdk/web/i0;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_0
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 104
    .line 105
    and-int/2addr v0, v3

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    :cond_4
    move v1, v4

    .line 109
    :cond_5
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v1, "Could not set web contents debugging flag"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/web/m;->setListener(Lcom/fyber/inneractive/sdk/web/l;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "IAWebViewController resetClick()"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->n:Lcom/fyber/inneractive/sdk/web/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public setAdContent(Lcom/fyber/inneractive/sdk/flow/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    return-void
.end method

.method public setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    .line 3
    return-void
.end method

.method public setAdResponse(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->t:Lcom/fyber/inneractive/sdk/response/e;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/web/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/web/w0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/w0;

    .line 2
    .line 3
    return-void
.end method
