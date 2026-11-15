.class public final Lcom/smartdigimkt/s4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

.field public b:Lcom/smartdigimkt/e4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/s4/o;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    const-string v1, "close"

    :try_start_0
    const-string v2, "UTF-8"

    .line 1
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "javascript:window.mraidbridge.nativeCallComplete(\'"

    const-string v3, "\');"

    .line 2
    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/s4/o;->b:Lcom/smartdigimkt/e4/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/e4/b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/s4/o;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    const-string v1, "expand"

    :try_start_0
    const-string v2, "UTF-8"

    .line 6
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "javascript:window.mraidbridge.nativeCallComplete(\'"

    const-string v3, "\');"

    .line 7
    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "shouldUseCustomClose"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/s4/o;->b:Lcom/smartdigimkt/e4/b;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/smartdigimkt/s4/o;->b:Lcom/smartdigimkt/e4/b;

    .line 15
    invoke-interface {v1, p1, v0}, Lcom/smartdigimkt/e4/b;->expand(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/s4/o;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    const-string v1, "unload"

    :try_start_0
    const-string v2, "UTF-8"

    .line 9
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "javascript:window.mraidbridge.nativeCallComplete(\'"

    const-string v3, "\');"

    .line 10
    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 11
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/s4/o;->b:Lcom/smartdigimkt/e4/b;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/smartdigimkt/e4/b;->unload()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/s4/o;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    const-string v1, "open"

    :try_start_0
    const-string v2, "UTF-8"

    .line 1
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "javascript:window.mraidbridge.nativeCallComplete(\'"

    const-string v3, "\');"

    .line 2
    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/s4/o;->b:Lcom/smartdigimkt/e4/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/s4/o;->b:Lcom/smartdigimkt/e4/b;

    .line 8
    invoke-interface {v0, p1}, Lcom/smartdigimkt/e4/b;->open(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s4/o;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 3
    .line 4
    const-string v1, "useCustomClose"

    .line 5
    .line 6
    :try_start_0
    const-string v2, "UTF-8"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    const-string v2, "javascript:window.mraidbridge.nativeCallComplete(\'"

    .line 13
    .line 14
    const-string v3, "\');"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p1, "shouldUseCustomClose"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/s4/o;->b:Lcom/smartdigimkt/e4/b;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "true"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/s4/o;->b:Lcom/smartdigimkt/e4/b;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/smartdigimkt/e4/b;->useCustomClose(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :catchall_2
    :cond_1
    return-void
.end method
