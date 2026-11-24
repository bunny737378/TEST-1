.class public Lcom/mbridge/msdk/foundation/webview/BrowserView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/webview/BrowserView$e;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/webview/BrowserView$e;

.field private d:Landroid/webkit/WebView;

.field private e:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

.field private f:Lcom/mbridge/msdk/foundation/webview/ToolBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/webview/BrowserView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->getWebView()Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 31
    .line 32
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    const-string v1, "BrowserView"

    .line 49
    .line 50
    const-string v2, "webview is error"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v1, 0x42200000    # 40.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 77
    .line 78
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Lcom/mbridge/msdk/foundation/webview/BrowserView$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private getWebView()Landroid/webkit/WebView;
    .locals 7

    .line 1
    const-string v0, "BrowserView"

    .line 2
    .line 3
    new-instance v1, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v5

    .line 71
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "database"

    .line 86
    .line 87
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    const-class v4, Landroid/webkit/WebSettings;

    .line 105
    .line 106
    const-string v5, "setDisplayZoomControls"

    .line 107
    .line 108
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v2

    .line 132
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/webview/a;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/same/webview/a;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/BrowserView$b;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$b;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->s()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    if-gt v0, v2, :cond_0

    .line 173
    .line 174
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/BrowserView$c;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$c;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/BrowserView$d;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$d;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "BrowserView"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->initResource(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 19
    .line 20
    const-string v1, "backward"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 31
    .line 32
    const-string v2, "forward"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 42
    .line 43
    new-instance v1, Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$a;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Lcom/mbridge/msdk/foundation/webview/BrowserView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method
