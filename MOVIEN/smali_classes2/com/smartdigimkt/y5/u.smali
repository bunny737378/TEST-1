.class public final Lcom/smartdigimkt/y5/u;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/y5/c;

.field public b:Lcom/smartdigimkt/y5/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y5/u;->a:Lcom/smartdigimkt/y5/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/y5/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y5/u;->a:Lcom/smartdigimkt/y5/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/y5/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y5/u;->a:Lcom/smartdigimkt/y5/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/y5/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/y5/u;->a:Lcom/smartdigimkt/y5/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/y5/c;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "onRenderProcessGone:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    :cond_0
    const/4 p2, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    move-object v0, p1

    .line 39
    .line 40
    check-cast v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/y5/u;->a:Lcom/smartdigimkt/y5/c;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/smartdigimkt/y5/c;->onRenderProcessGone(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    :cond_4
    return p2
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    .line 2
    const-string v0, "file:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v0, "file://"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/v6/n;->b(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/smartdigimkt/e8/b0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_0
    const-string v3, ".js"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v2, "application/javascript"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v3, ".html"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v2, "text/html"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v3, ".css"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v2, "text/css"

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Ljava/io/FileInputStream;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 90
    .line 91
    const-string v4, "UTF-8"

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v2, v4, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return-object v3

    .line 96
    .line 97
    .line 98
    :catchall_0
    :cond_4
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/smartdigimkt/y5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v2, "image"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v2, Lcom/smartdigimkt/v6/o;

    .line 126
    const/4 v3, 0x1

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3, p2}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v3, v3}, Lcom/smartdigimkt/v6/m;->b(Lcom/smartdigimkt/v6/o;II)Landroid/graphics/Bitmap;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lcom/smartdigimkt/y5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    const-string v4, "utf-8"

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/smartdigimkt/f8/e;->a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayInputStream;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3, v4, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    move-object v1, v2

    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 166
    return-object v1

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "atwt:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/y5/u;->b:Lcom/smartdigimkt/y5/g;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v2, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/smartdigimkt/y5/h;->b:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/smartdigimkt/y5/g;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/y5/u;->b:Lcom/smartdigimkt/y5/g;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/y5/g;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    return v1

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y5/u;->a:Lcom/smartdigimkt/y5/c;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/y5/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    return p1
.end method
