.class public final Lcom/vungle/ads/internal/ui/view/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/vungle/ads/internal/ui/view/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/g;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/j;->a(Lcom/vungle/ads/internal/ui/view/j;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Leu8;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p0, v2}, Leu8;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    const/4 v1, 0x0

    .line 49
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    :catchall_2
    :try_start_3
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 58
    .line 59
    .line 60
    :catchall_3
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 61
    .line 62
    const/16 v2, 0x1d

    .line 63
    .line 64
    if-lt v1, v2, :cond_1

    .line 65
    .line 66
    :try_start_5
    invoke-static {v0}, Lkv8;->n(Landroid/webkit/WebView;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 67
    .line 68
    .line 69
    :catchall_4
    :cond_1
    :try_start_6
    const-string v1, "about:blank"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 72
    .line 73
    .line 74
    :catchall_5
    :try_start_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 75
    .line 76
    .line 77
    :catchall_6
    :try_start_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 78
    .line 79
    .line 80
    :catchall_7
    :try_start_9
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 83
    .line 84
    .line 85
    :catchall_8
    :try_start_a
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/j;->getEventId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/k0;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 94
    .line 95
    .line 96
    :catchall_9
    :cond_2
    :try_start_b
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 97
    .line 98
    .line 99
    :catchall_a
    :try_start_c
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/j;->b(Lcom/vungle/ads/internal/ui/view/j;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_b
    move-exception p0

    .line 106
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 107
    .line 108
    const-string v0, "Destroy webview: "

    .line 109
    .line 110
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "MRAIDAdWidget"

    .line 126
    .line 127
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    return-void
.end method
