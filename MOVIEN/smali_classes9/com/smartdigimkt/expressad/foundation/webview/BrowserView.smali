.class public Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

.field public c:Landroid/webkit/WebView;

.field public d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

.field public final e:Lcom/smartdigimkt/v/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->e:Lcom/smartdigimkt/v/f;

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method private getWebView()Landroid/webkit/WebView;
    .locals 8

    .line 1
    .line 2
    const-class v0, Landroid/webkit/WebSettings;

    .line 3
    .line 4
    new-instance v1, Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    const/4 v4, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 52
    .line 53
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 57
    .line 58
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    const/16 v6, 0x1a

    .line 61
    .line 62
    if-lt v5, v6, :cond_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v2, v4}, Landroidx/webkit/internal/e;->a(Landroid/webkit/WebSettings;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v5

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    goto :goto_1

    .line 82
    :catchall_2
    move-exception v5

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    .line 88
    :goto_1
    :try_start_5
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v5

    .line 91
    .line 92
    .line 93
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    .line 95
    :goto_2
    :try_start_7
    const-string v5, "c2V0TWl4ZWRDb250ZW50TW9kZQ=="

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    new-array v6, v3, [Ljava/lang/Class;

    .line 102
    .line 103
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v7, v6, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 124
    .line 125
    .line 126
    :catchall_3
    :try_start_8
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    const-string v5, ""

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_1
    const-string v6, "database"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    new-instance v6, Ljava/io/File;

    .line 144
    .line 145
    const-string v7, "sdm_adx_rp_webview_db"

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 171
    .line 172
    :try_start_9
    const-string v5, "setDisplayZoomControls"

    .line 173
    .line 174
    new-array v6, v3, [Ljava/lang/Class;

    .line 175
    .line 176
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    aput-object v7, v6, v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 186
    .line 187
    new-array v3, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    aput-object v5, v3, v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception v0

    .line 197
    .line 198
    .line 199
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 200
    .line 201
    .line 202
    :goto_4
    :try_start_b
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 206
    goto :goto_6

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    :catchall_4
    :goto_6
    new-instance v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->e:Lcom/smartdigimkt/v/f;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v2}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;-><init>(Lcom/smartdigimkt/v/f;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 220
    .line 221
    new-instance v0, Lcom/smartdigimkt/p0/b;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/smartdigimkt/p0/b;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 228
    .line 229
    new-instance v0, Lcom/smartdigimkt/p0/f;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p0}, Lcom/smartdigimkt/p0/f;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 236
    return-object v1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_0
    return-void
.end method

.method public init()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    new-instance v1, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->b:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 21
    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->getWebView()Landroid/webkit/WebView;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 41
    .line 42
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :catchall_0
    new-instance v1, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    iput-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const/high16 v2, 0x42200000    # 40.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 75
    move-result v1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 78
    .line 79
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->b:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->b:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->initResource(Z)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 115
    .line 116
    const-string v1, "backward"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 127
    .line 128
    const-string v2, "forward"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 138
    .line 139
    new-instance v1, Lcom/smartdigimkt/p0/a;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/smartdigimkt/p0/a;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/p0/g;)V
    .locals 0

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    return-void
.end method
