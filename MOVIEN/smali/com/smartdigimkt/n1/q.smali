.class public final Lcom/smartdigimkt/n1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/o1/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 65
    iput-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->O:Lcom/smartdigimkt/v/f;

    .line 66
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_2

    .line 67
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    .line 68
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 70
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v0, "placement_id"

    iget-object v1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 71
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "unitId"

    iget-object v1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 73
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    .line 75
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    sget p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 77
    sget v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 78
    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 79
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    const-string v2, "onSubPlayTemplateViewClicked"

    if-eqz v0, :cond_0

    const-string p1, "\', \'\');"

    .line 81
    invoke-static {v1, v2, p1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\',\'"

    const-string v3, "\');"

    .line 83
    invoke-static {v1, v2, v0, p1, v3}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 85
    :cond_1
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v1, "placement_id"

    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "unitId"

    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 8
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "javascript:window.WindVane.fireEvent(\'"

    const-string v3, "onSubPlayTemplateViewPlayStart"

    if-eqz v1, :cond_0

    const-string v0, "\', \'\');"

    .line 16
    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\',\'"

    const-string v4, "\');"

    .line 18
    invoke-static {v2, v3, v1, v0, v4}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 42
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 44
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v1, "placement_id"

    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 47
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "unitId"

    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 49
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    .line 51
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 52
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    sget p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    sget p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 55
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    const-string v2, "onSubPlayTemplateViewPlayFailed"

    if-eqz v0, :cond_0

    const-string p2, "\', \'\');"

    .line 58
    invoke-static {v1, v2, p2}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 59
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\',\'"

    const-string v3, "\');"

    .line 60
    invoke-static {v1, v2, v0, p2, v3}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/smartdigimkt/q2/b;)V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    :try_start_0
    const-string v2, "id"

    .line 25
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_0

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    .line 28
    iget-object v4, p3, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "amount"

    .line 30
    iget p3, p3, Lcom/smartdigimkt/q2/b;->b:I

    .line 31
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "reward"

    .line 32
    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string p3, "isComplete"

    .line 33
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "convert"

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v1

    .line 34
    :goto_1
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 35
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    sget p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 37
    :goto_2
    sget p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 38
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onSubPlayTemplateViewCloseBtnClicked"

    invoke-static {p1, p3, p2}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 40
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onSubPlayTemplateViewDismissed"

    invoke-static {p1, p3, p2}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    :try_start_0
    const-string v1, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "placement_id"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string/jumbo v1, "unitId"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "data"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    sget p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    sget v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    const-string v2, "javascript:window.WindVane.fireEvent(\'"

    .line 82
    .line 83
    const-string v3, "onSubPlayTemplateViewEndcardShowSuccess"

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-string v0, "\', \'\');"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "\',\'"

    .line 99
    .line 100
    const-string v4, "\');"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v1, v0, v4}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :goto_1
    if-eqz p1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    :try_start_0
    const-string v1, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    const-string v1, "convert"

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "placement_id"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string/jumbo v1, "unitId"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "data"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    sget p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    .line 61
    sget v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->P:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    const-string v2, "javascript:window.WindVane.fireEvent(\'"

    .line 88
    .line 89
    const-string v3, "onSubPlayTemplateViewPlayCompleted"

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const-string v0, "\', \'\');"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v1, "\',\'"

    .line 105
    .line 106
    const-string v4, "\');"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v1, v0, v4}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    :goto_1
    if-eqz p1, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    :cond_2
    :goto_2
    return-void
.end method
