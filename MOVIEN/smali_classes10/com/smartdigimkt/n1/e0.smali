.class public final Lcom/smartdigimkt/n1/e0;
.super Lcom/smartdigimkt/k/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/k/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->v:Lcom/smartdigimkt/m2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/m2/l;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, v1}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    :goto_2
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "id"

    .line 3
    .line 4
    const-string p2, "javascript:window.WindVane.fireEvent(\'onWebviewLoad\',\'"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v1, "code"

    .line 25
    .line 26
    sget-object v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->TAG:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string p1, "result"

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string p1, "data"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string p2, "javascript:window.WindVane.fireEvent(\'onWebviewLoad\', \'\');"

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p2, "\');"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    :goto_0
    if-eqz p1, :cond_2

    .line 105
    .line 106
    instance-of v0, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    move-object v0, p1

    .line 110
    .line 111
    check-cast v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 115
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :goto_1
    sget-object p2, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    sget-object p2, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;)V

    .line 161
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "id"

    .line 3
    .line 4
    const-string p2, "javascript:window.WindVane.fireEvent(\'onWebviewLoad\',\'"

    .line 5
    .line 6
    iget-object p4, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 7
    .line 8
    iget-object p4, p4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v0, "code"

    .line 25
    .line 26
    sget-object v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->TAG:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string p1, "result"

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string p1, "error"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string p1, "data"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result p4

    .line 79
    .line 80
    if-eqz p4, :cond_0

    .line 81
    .line 82
    const-string p2, "javascript:window.WindVane.fireEvent(\'onWebviewLoad\', \'\');"

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {p3}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p2, "\');"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    :goto_0
    if-eqz p1, :cond_2

    .line 109
    .line 110
    instance-of p3, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 111
    .line 112
    if-eqz p3, :cond_1

    .line 113
    move-object p3, p1

    .line 114
    .line 115
    check-cast p3, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 119
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    if-eqz p3, :cond_1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :goto_1
    sget-object p2, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    sget-object p2, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 141
    .line 142
    iget-object p3, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 143
    .line 144
    iget-object p3, p3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object p4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p3, p4}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    :cond_2
    :goto_2
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "id"

    .line 3
    .line 4
    const-string p2, "javascript:window.WindVane.fireEvent(\'onWebviewLoad\',\'"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v1, "code"

    .line 25
    .line 26
    sget-object v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->TAG:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string p1, "result"

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string p1, "error"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string p1, "data"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string p2, "javascript:window.WindVane.fireEvent(\'onWebviewLoad\', \'\');"

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {p3}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, "\');"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    :goto_0
    if-eqz p1, :cond_2

    .line 113
    .line 114
    instance-of p3, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 115
    .line 116
    if-eqz p3, :cond_1

    .line 117
    move-object p3, p1

    .line 118
    .line 119
    check-cast p3, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 123
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    if-eqz p3, :cond_1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :goto_1
    sget-object p2, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    sget-object p2, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 145
    .line 146
    iget-object p3, p0, Lcom/smartdigimkt/n1/e0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 147
    .line 148
    iget-object p3, p3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v0}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    :cond_2
    :goto_2
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method
