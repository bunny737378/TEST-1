.class public final Lcom/smartdigimkt/n1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/o;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

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
    const/4 v0, 0x2

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "status"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :goto_1
    sget v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/n1/o;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v0, "javascript:window.WindVane.fireEvent(\'onFeedbackAlertStatusNotify\', \'\');"

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v2, "javascript:window.WindVane.fireEvent(\'onFeedbackAlertStatusNotify\',\'"

    .line 62
    .line 63
    const-string v3, "\');"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    :goto_3
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    goto :goto_4

    .line 77
    .line 78
    .line 79
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :cond_3
    :goto_4
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "status"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :goto_1
    sget v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/n1/o;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    const-string v3, "javascript:window.WindVane.fireEvent(\'"

    .line 53
    .line 54
    const-string v4, "onFeedbackAlertStatusNotify"

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v0, "\', \'\');"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v2, "\',\'"

    .line 70
    .line 71
    const-string v5, "\');"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v2, v0, v5}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    :goto_3
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    goto :goto_4

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    :cond_3
    :goto_4
    return-void
.end method
