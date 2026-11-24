.class public Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebViewClient;

.field private d:Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;

.field public dataMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 43
    const-string p1, "MBWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MBWebView"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/utils/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/utils/c;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const-string p1, "MBWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    const-string p1, "MBWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebViewClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->c:Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebViewClient;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->d:Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " WindVane/3.0.2"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v3, "database"

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->e:Z

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "MBWebView"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/engine/b;->b()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/mbridge/msdk/dycreator/engine/c;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView$1;->a:[I

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aget v4, v5, v4

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    const/4 v6, -0x2

    .line 47
    const-string v7, "wrap"

    .line 48
    .line 49
    const-string v8, "m"

    .line 50
    .line 51
    const-string v9, "f"

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0xf

    .line 56
    .line 57
    if-ne v4, v5, :cond_5

    .line 58
    .line 59
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iput v6, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iput v6, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    return-object p0
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getBindDataDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->dataMethodMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "mbridgeData"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public getEffectDes()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getReportDes()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrategyDes()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public isDestroyed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/engine/b;->c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    :goto_0
    if-ge v3, v1, :cond_6

    .line 22
    .line 23
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lcom/mbridge/msdk/dycreator/engine/c;

    .line 32
    .line 33
    if-eqz v8, :cond_5

    .line 34
    .line 35
    sget-object v9, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView$1;->a:[I

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    aget v8, v9, v8

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    packed-switch v8, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p0, v4, v7, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {p0, v8, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {p0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {p0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {p0, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_7
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_5

    .line 178
    .line 179
    sget-object v10, Lcom/mbridge/msdk/dycreator/utils/b;->a:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_5

    .line 196
    .line 197
    invoke-virtual {p0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_8
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_5

    .line 211
    .line 212
    sget-object v10, Lcom/mbridge/msdk/dycreator/utils/b;->a:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_5

    .line 229
    .line 230
    invoke-virtual {p0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_9
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v9, "#"

    .line 240
    .line 241
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_2

    .line 246
    .line 247
    :try_start_0
    const-string v9, "-"

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_1

    .line 254
    :catch_0
    const/4 v8, 0x0

    .line 255
    :goto_1
    if-eqz v8, :cond_1

    .line 256
    .line 257
    array-length v9, v8

    .line 258
    const/4 v10, 0x2

    .line 259
    if-gt v9, v10, :cond_0

    .line 260
    .line 261
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_0
    array-length v9, v8

    .line 279
    const/4 v11, 0x3

    .line 280
    if-ne v9, v11, :cond_1

    .line 281
    .line 282
    :try_start_1
    aget-object v9, v8, v10

    .line 283
    .line 284
    invoke-static {v9}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    aget-object v10, v8, v2

    .line 289
    .line 290
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    const/4 v11, 0x1

    .line 295
    aget-object v8, v8, v11

    .line 296
    .line 297
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    filled-new-array {v10, v8}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 306
    .line 307
    invoke-direct {v10, v9, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :catch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_2
    const-string v9, "@drawable/"

    .line 352
    .line 353
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_3

    .line 358
    .line 359
    const/16 v9, 0xa

    .line 360
    .line 361
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    const-string v11, "drawable"

    .line 378
    .line 379
    invoke-virtual {v9, v8, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_a
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_5

    .line 396
    .line 397
    const-string v10, "invisible"

    .line 398
    .line 399
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_4

    .line 404
    .line 405
    const/4 v8, 0x4

    .line 406
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_4
    const-string v10, "gone"

    .line 411
    .line 412
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_5

    .line 417
    .line 418
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_b
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-virtual {p0, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_c
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const-string v9, "@+id/"

    .line 435
    .line 436
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_5

    .line 441
    .line 442
    const/4 v9, 0x5

    .line 443
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-virtual {p0, v8}, Landroid/view/View;->setId(I)V

    .line 452
    .line 453
    .line 454
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_6
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCommunicator(Lcom/mbridge/msdk/dycreator/baseview/webview/communicator/WebCommunicator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->d:Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;->setCommunicator(Lcom/mbridge/msdk/dycreator/baseview/webview/communicator/WebCommunicator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDynamicReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWebViewEventListener(Lcom/mbridge/msdk/dycreator/baseview/webview/listener/WebViewEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->c:Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebViewClient;->setWebViewEventListener(Lcom/mbridge/msdk/dycreator/baseview/webview/listener/WebViewEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/webview/MBWebView;->d:Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/webview/client/MBWebChromeClient;->setWebViewEventListener(Lcom/mbridge/msdk/dycreator/baseview/webview/listener/WebViewEventListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
