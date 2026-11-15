.class public final Lcom/smartdigimkt/t0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/r;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t0/h;->a:Lcom/smartdigimkt/t0/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t0/h;->a:Lcom/smartdigimkt/t0/r;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->onResume()V

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string/jumbo v2, "status"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/t0/h;->a:Lcom/smartdigimkt/t0/r;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v0, "javascript:window.WindVane.fireEvent(\'onFeedbackAlertStatusNotify\', \'\');"

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v2, "javascript:window.WindVane.fireEvent(\'onFeedbackAlertStatusNotify\',\'"

    .line 67
    .line 68
    const-string v3, "\');"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    :goto_3
    if-eqz v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    goto :goto_4

    .line 82
    .line 83
    .line 84
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_3
    :goto_4
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t0/h;->a:Lcom/smartdigimkt/t0/r;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->onResume()V

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string/jumbo v2, "status"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/t0/h;->a:Lcom/smartdigimkt/t0/r;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    const-string v3, "javascript:window.WindVane.fireEvent(\'"

    .line 58
    .line 59
    const-string v4, "onFeedbackAlertStatusNotify"

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v0, "\', \'\');"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v2, "\',\'"

    .line 75
    .line 76
    const-string v5, "\');"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v2, v0, v5}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    :goto_3
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    goto :goto_4

    .line 90
    .line 91
    .line 92
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :cond_3
    :goto_4
    return-void
.end method
