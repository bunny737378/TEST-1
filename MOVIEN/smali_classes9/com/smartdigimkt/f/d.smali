.class public final Lcom/smartdigimkt/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

.field public final synthetic b:Lcom/smartdigimkt/f/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/f;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/d;->b:Lcom/smartdigimkt/f/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f/d;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f/d;->b:Lcom/smartdigimkt/f/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/f/f;->b()V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "status"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/f/d;->b:Lcom/smartdigimkt/f/f;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/f/d;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v0, "javascript:window.WindVane.fireEvent(\'onFeedbackAlertStatusNotify\', \'\');"

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v2, "javascript:window.WindVane.fireEvent(\'onFeedbackAlertStatusNotify\',\'"

    .line 72
    .line 73
    const-string v3, "\');"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    :goto_3
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    goto :goto_4

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :cond_3
    :goto_4
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f/d;->b:Lcom/smartdigimkt/f/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/f/f;->b()V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "status"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/f/d;->b:Lcom/smartdigimkt/f/f;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/f/d;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    const-string v3, "javascript:window.WindVane.fireEvent(\'"

    .line 63
    .line 64
    const-string v4, "onFeedbackAlertStatusNotify"

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v0, "\', \'\');"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v2, "\',\'"

    .line 80
    .line 81
    const-string v5, "\');"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v2, v0, v5}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    :goto_3
    if-eqz v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    goto :goto_4

    .line 95
    .line 96
    .line 97
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    goto :goto_4

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    :cond_3
    :goto_4
    return-void
.end method
