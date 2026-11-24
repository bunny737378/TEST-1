.class public Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/ez/wuh;


# instance fields
.field private final agm:Landroid/os/MessageQueue;

.field private final egr:Z

.field ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field private final hxw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private wuh:Lcom/bytedance/sdk/component/cvl/cg;


# direct methods
.method public constructor <init>(IZLandroid/os/MessageQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->egr:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->agm:Landroid/os/MessageQueue;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x20d5

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zqm;->ez(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setUserAgentString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/cvl/qva;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Z)Lcom/bytedance/sdk/component/cvl/qva;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/webkit/WebView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->vu()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setMixedContentMode(I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setJavaScriptEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setDomStorageEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setDatabaseEnabled(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setCacheMode(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setAllowFileAccess(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setSupportZoom(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setBuiltInZoomControls(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    const/16 v4, 0x89

    .line 97
    .line 98
    const-string v5, "5903b052f8d6d0bbde4151aac6a3a241"

    .line 99
    .line 100
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    .line 101
    .line 102
    const-string v2, "a/wouQy9bfCFSOFUiQY="

    .line 103
    .line 104
    const-string v3, "UuAkgTS5a/GJT8BuiQW0IVXp"

    .line 105
    .line 106
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "WebViewPool"

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;)Landroid/os/MessageQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->agm:Landroid/os/MessageQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;)Z
    .locals 0

    .line 190
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->egr:Z

    return p0
.end method


# virtual methods
.method public ez()V
    .locals 6

    .line 120
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->egr:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm(Lcom/bytedance/sdk/component/cvl/cg;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->egr(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 123
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->agm:Landroid/os/MessageQueue;

    if-eqz v0, :cond_1

    .line 127
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xa4

    .line 128
    const-string v5, "ed21bf667c3f88b4d18ef553b40b7350"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v2, "a/wouQy9bfCFSOFUiQY="

    const-string v3, "UuAkgTG5Z8OFWPFUghizIA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public wuh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->agm(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->egr:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "v3"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->agm(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/cvl/cg;

    .line 45
    .line 46
    new-instance v2, Landroid/content/MutableContextWrapper;

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->egr:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lcom/bytedance/sdk/component/cvl/cg$hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v3, Lcom/bytedance/sdk/component/cvl/cg$hxw;->ez:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 63
    .line 64
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/cvl/cg$hxw;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->ez()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance v1, Lcom/bytedance/sdk/component/cvl/cg$ez;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/bytedance/sdk/component/cvl/cg$ez;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw$1;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "isPreLoad"

    .line 115
    .line 116
    const-string v2, "1"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ez/wuh;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez(Lcom/bytedance/sdk/component/cvl/cg;Lcom/bytedance/sdk/component/adexpress/egr/wuh;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const/16 v4, 0x46

    .line 177
    .line 178
    const-string v5, "0d12b7ad0864ee42a82cda3c785db3d6"

    .line 179
    .line 180
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    .line 181
    .line 182
    const-string v2, "a/wouQy9bfCFSOFUiQY="

    .line 183
    .line 184
    const-string v3, "S/wouQy9bfCFSOFUiQY="

    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
