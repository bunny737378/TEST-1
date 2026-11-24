.class public Lcom/bytedance/sdk/component/cvl/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Z

.field private final da:Z

.field private final egr:Z

.field private final ez:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final hxw:Z

.field private qva:Z

.field private wuh:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cvl/qva;->wuh:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cvl/qva;->hxw:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cvl/qva;->agm:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/cvl/qva;->egr:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cvl/qva;->da:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cvl/qva;->qva:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/cvl/qva;->ez:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public static ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/cvl/qva;
    .locals 1

    .line 147
    new-instance v0, Lcom/bytedance/sdk/component/cvl/qva;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cvl/qva;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private ez(Landroid/webkit/WebSettings;)V
    .locals 6

    const/4 p0, 0x0

    .line 148
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x96

    .line 149
    const-string v5, "06e8d993d94cbae3db5493143feb119b"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v2, "aN0akAGPbNOUQ9lanw=="

    const-string v3, "WuIhmhSRbMOJS+dRjQiXIU/mIoAXiXrCkm3STpgEsi0="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static wuh(Landroid/webkit/WebView;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "accessibility"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "accessibilityTraversal"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const/16 v4, 0x8b

    .line 22
    .line 23
    const-string v5, "67ca010aa7e18a1421e88de4176e11ed"

    .line 24
    .line 25
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 26
    .line 27
    const-string v2, "aN0akAGPbNOUQ9lanw=="

    .line 28
    .line 29
    const-string v3, "SesgmhW5Q8aWS8RenhiwPHLgOZARumjEhVnkXIoU"

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public ez(Z)Lcom/bytedance/sdk/component/cvl/qva;
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cvl/qva;->qva:Z

    return-object p0
.end method

.method public ez(Landroid/webkit/WebView;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const-string v1, "SSWebSettings"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/qva;->ez:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/cvl/qva;->wuh(Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/webkit/WebSettings;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v4, v0

    .line 32
    const/16 v8, 0x61

    .line 33
    .line 34
    const-string v9, "442335666cde6b8fbe936eb1fdd9f66e"

    .line 35
    .line 36
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 37
    .line 38
    const-string v6, "aN0akAGPbNOUQ9lanw=="

    .line 39
    .line 40
    const-string v7, "Wv49mRo="

    .line 41
    .line 42
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v4, 0x0

    .line 53
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cvl/qva;->wuh:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v5, v0

    .line 70
    const/16 v9, 0x6b

    .line 71
    .line 72
    const-string v10, "4f972e34f92d8b5f28e4fe18acf9cfed"

    .line 73
    .line 74
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 75
    .line 76
    const-string v7, "aN0akAGPbNOUQ9lanw=="

    .line 77
    .line 78
    const-string v8, "Wv49mRo="

    .line 79
    .line 80
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 106
    .line 107
    .line 108
    :try_start_2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/cvl/qva;->qva:Z

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    const/4 p0, 0x2

    .line 114
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {p1, v4, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    move-object v2, p0

    .line 125
    const/16 v6, 0x7d

    .line 126
    .line 127
    const-string v7, "038d726109a99ee20354bf706168b00e"

    .line 128
    .line 129
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 130
    .line 131
    const-string v4, "aN0akAGPbNOUQ9lanw=="

    .line 132
    .line 133
    const-string v5, "Wv49mRo="

    .line 134
    .line 135
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_2
    return-void
.end method

.method public wuh(Z)Lcom/bytedance/sdk/component/cvl/qva;
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cvl/qva;->wuh:Z

    return-object p0
.end method
