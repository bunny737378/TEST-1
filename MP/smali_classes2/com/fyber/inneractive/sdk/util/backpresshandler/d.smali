.class public final Lcom/fyber/inneractive/sdk/util/backpresshandler/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/util/backpresshandler/c;

.field public b:Lcom/fyber/inneractive/sdk/util/backpresshandler/e;

.field public c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a:Lcom/fyber/inneractive/sdk/util/backpresshandler/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->c:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->c:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, Lw3;->h(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a:Lcom/fyber/inneractive/sdk/util/backpresshandler/c;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lw3;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a:Lcom/fyber/inneractive/sdk/util/backpresshandler/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "IAWebviewBackPressHandler"

    .line 50
    .line 51
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "%s: failed to unregisterOnBackInvokedCallback: %s"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->c:Landroid/webkit/WebView;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->c:Landroid/webkit/WebView;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->b:Lcom/fyber/inneractive/sdk/util/backpresshandler/e;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/a;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/util/backpresshandler/a;-><init>(Landroid/webkit/WebView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/util/backpresshandler/e;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a()V

    .line 78
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->b:Lcom/fyber/inneractive/sdk/util/backpresshandler/e;

    .line 79
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 80
    new-instance p2, Lcom/fyber/inneractive/sdk/util/backpresshandler/b;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/util/backpresshandler/b;-><init>(Lcom/fyber/inneractive/sdk/util/backpresshandler/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 81
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    .line 82
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 83
    new-instance p1, Lcom/fyber/inneractive/sdk/util/backpresshandler/c;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/util/backpresshandler/c;-><init>(Lcom/fyber/inneractive/sdk/util/backpresshandler/d;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a:Lcom/fyber/inneractive/sdk/util/backpresshandler/c;

    .line 84
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lw3;->h(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a:Lcom/fyber/inneractive/sdk/util/backpresshandler/c;

    .line 85
    invoke-static {p1, p0}, Lw3;->B(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method
