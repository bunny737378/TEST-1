.class public final Lcom/smartdigimkt/m2/j;
.super Lcom/smartdigimkt/m2/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/m2/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/m2/j;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/m2/j;->a:Landroid/webkit/WebView;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/m2/j;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/m2/j;->b:I

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 4

    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-string v2, "orientation"

    if-ne p1, v1, :cond_0

    :try_start_1
    const-string p1, "landscape"

    .line 6
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, "portrait"

    .line 7
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/m2/j;->a:Landroid/webkit/WebView;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "javascript:window.WindVane.fireEvent(\'"

    if-eqz v1, :cond_1

    .line 10
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'\');"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_3

    .line 13
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    if-eqz v1, :cond_2

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 17
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 19
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/m2/j;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/m2/j;->a:Landroid/webkit/WebView;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    const-string v3, "javascript:window.WindVane.fireEvent(\'"

    .line 14
    .line 15
    const-string v4, "onSystemResume"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v1, "\', \'\');"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "\',\'"

    .line 31
    .line 32
    const-string v5, "\');"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v2, v1, v5}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v2, v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    move-object v2, v0

    .line 44
    .line 45
    check-cast v2, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m2/j;->a:Landroid/webkit/WebView;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const-string v3, "javascript:window.WindVane.fireEvent(\'"

    .line 11
    .line 12
    const-string v4, "onSystemBackPressed"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v1, "\', \'\');"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "\',\'"

    .line 28
    .line 29
    const-string v5, "\');"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v2, v1, v5}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v2, v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    move-object v2, v0

    .line 41
    .line 42
    check-cast v2, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m2/j;->a:Landroid/webkit/WebView;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const-string v3, "javascript:window.WindVane.fireEvent(\'"

    .line 11
    .line 12
    const-string v4, "onSystemDestory"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v1, "\', \'\');"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "\',\'"

    .line 28
    .line 29
    const-string v5, "\');"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v2, v1, v5}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v2, v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    move-object v2, v0

    .line 41
    .line 42
    check-cast v2, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/m2/j;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/m2/j;->a:Landroid/webkit/WebView;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    const-string v3, "javascript:window.WindVane.fireEvent(\'"

    .line 14
    .line 15
    const-string v4, "onSystemPause"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v1, "\', \'\');"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "\',\'"

    .line 31
    .line 32
    const-string v5, "\');"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v2, v1, v5}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v2, v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    move-object v2, v0

    .line 44
    .line 45
    check-cast v2, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :cond_2
    :goto_1
    return-void
.end method
