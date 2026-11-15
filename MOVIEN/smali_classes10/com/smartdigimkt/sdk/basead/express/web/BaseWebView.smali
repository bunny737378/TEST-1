.class public Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/smartdigimkt/h4/c;

.field public d:Landroid/view/View$OnTouchListener;

.field public lastTouchTime:J

.field public mWebViewClient:Lcom/smartdigimkt/h4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->b:Z

    .line 2
    new-instance v0, Lcom/smartdigimkt/h4/c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/h4/c;-><init>(Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->c:Lcom/smartdigimkt/h4/c;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->b:Z

    .line 6
    new-instance p2, Lcom/smartdigimkt/h4/c;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/h4/c;-><init>(Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->c:Lcom/smartdigimkt/h4/c;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->b:Z

    .line 10
    new-instance p2, Lcom/smartdigimkt/h4/c;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/h4/c;-><init>(Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->c:Lcom/smartdigimkt/h4/c;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    .line 2
    const-class v0, Landroid/webkit/WebSettings;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->mWebViewClient:Lcom/smartdigimkt/h4/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/h4/e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/smartdigimkt/h4/e;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->mWebViewClient:Lcom/smartdigimkt/h4/e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    const/4 v4, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 78
    .line 79
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 83
    .line 84
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v5, 0x1a

    .line 87
    .line 88
    if-lt v4, v5, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Landroidx/webkit/internal/e;->a(Landroid/webkit/WebSettings;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    :cond_1
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_0
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    :goto_1
    :try_start_3
    const-string v4, "c2V0TWl4ZWRDb250ZW50TW9kZQ=="

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    new-array v5, v3, [Ljava/lang/Class;

    .line 119
    .line 120
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v6, v5, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    .line 142
    .line 143
    :catchall_2
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->J:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 159
    .line 160
    :try_start_4
    const-string v4, "setDisplayZoomControls"

    .line 161
    .line 162
    new-array v5, v3, [Ljava/lang/Class;

    .line 163
    .line 164
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v6, v5, v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 174
    .line 175
    new-array v5, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    aput-object v6, v5, v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 183
    .line 184
    :catchall_3
    :try_start_5
    const-string v4, "c2V0QWxsb3dVbml2ZXJzYWxBY2Nlc3NGcm9tRmlsZVVSTHM="

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    new-array v5, v3, [Ljava/lang/Class;

    .line 191
    .line 192
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v6, v5, v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 202
    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    aput-object v4, v3, v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 211
    .line 212
    :catchall_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->c:Lcom/smartdigimkt/h4/c;

    .line 213
    .line 214
    .line 215
    invoke-super {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 216
    return-void
.end method

.method public checkToGetUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "../"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "file"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/smartdigimkt/v6/n;->b:Ljava/io/File;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "illegal URL: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v0, "sdm_express"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    const-string p1, "about:blank"

    .line 75
    :cond_2
    return-object p1
.end method

.method public getBaseWebViewClient()Lcom/smartdigimkt/h4/e;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->mWebViewClient:Lcom/smartdigimkt/h4/e;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->b:Z

    return v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->checkToGetUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    .line 11
    .line 12
    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->checkToGetUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->checkToGetUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;)F

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    cmpl-float v1, v0, v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->b:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lcom/smartdigimkt/h4/d;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/smartdigimkt/h4/d;-><init>(Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;)V

    .line 48
    .line 49
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 50
    mul-float/2addr v0, v3

    .line 51
    float-to-long v3, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v4, v2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :goto_2
    return-void
.end method

.method public reload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 4
    return-void
.end method

.method public setFilter(Lcom/smartdigimkt/h4/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->mWebViewClient:Lcom/smartdigimkt/h4/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/smartdigimkt/h4/e;->a:Lcom/smartdigimkt/h4/b;

    .line 7
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->d:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setTransparent()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/smartdigimkt/h4/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/h4/e;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->mWebViewClient:Lcom/smartdigimkt/h4/e;

    .line 12
    :cond_0
    return-void
.end method
