.class public final Lcom/fyber/inneractive/sdk/config/j0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/j0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/j0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/fyber/inneractive/sdk/config/c0;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/c0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "failed to create a new webview"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Landroid/webkit/WebView;

    .line 35
    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/j0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/j0;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :goto_1
    move-object v4, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, ""

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    const-string v6, "utf-8"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v5, "text/html"

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 59
    .line 60
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->S:Lcom/fyber/inneractive/sdk/config/k0;

    .line 61
    .line 62
    const-wide/16 v1, 0x2710

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
