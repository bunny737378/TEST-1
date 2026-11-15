.class public final Lcom/smartdigimkt/h/d;
.super Lcom/smartdigimkt/h4/e;
.source "SourceFile"


# instance fields
.field public final c:Lcom/smartdigimkt/g/a;

.field public d:Lcom/smartdigimkt/g/f;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g/a;Lcom/smartdigimkt/g/f;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/h4/e;-><init>()V

    .line 4
    .line 5
    const-string v0, "YkRXhr5AWBPfNgzuH7JQ+2Ha"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Y+xgWkl2"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/h/d;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/h/d;->c:Lcom/smartdigimkt/g/a;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/smartdigimkt/h/d;->d:Lcom/smartdigimkt/g/f;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/h/d;->d:Lcom/smartdigimkt/g/f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    const-string v0, "file"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    const-string v0, "file://"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lcom/smartdigimkt/h/d;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v3, "mb-h5"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    const-string v0, "uri"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/h/d;->d:Lcom/smartdigimkt/g/f;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v6/n;->b(I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1}, Lcom/smartdigimkt/e8/b0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    sget-object p2, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    const-string p1, "127.0.0.1"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    const-string p1, "http"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    const-string p2, "Access-Control-Allow-Origin"

    .line 154
    .line 155
    const-string v0, "*"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    new-instance p2, Ljava/io/FileInputStream;

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 166
    .line 167
    const-string v2, "video/mp4"

    .line 168
    .line 169
    const-string v3, "utf-8"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2, v3, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    return-object v0

    .line 177
    :cond_6
    :goto_1
    return-object v1

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p3, "javascript:"

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/v4/h;->a()Lcom/smartdigimkt/v4/h;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/smartdigimkt/v4/h;->b()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance p3, Lcom/smartdigimkt/h/c;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Lcom/smartdigimkt/h/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/h/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/h/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    check-cast p1, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    .line 10
    sub-long/2addr v1, v3

    .line 11
    .line 12
    const/16 v3, 0x1388

    .line 13
    int-to-long v3, v3

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->getmCampaignList()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/smartdigimkt/v/f;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/h/d;->c:Lcom/smartdigimkt/g/a;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/smartdigimkt/f/c;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/f/c;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catchall_0
    return v0
.end method
