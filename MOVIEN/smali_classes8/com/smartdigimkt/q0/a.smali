.class public abstract Lcom/smartdigimkt/q0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;FF)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "javascript:window.WindVane.fireEvent(\'webviewshow\',\'"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    const-string v2, "startX"

    .line 10
    float-to-double v3, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string p1, "startY"

    .line 16
    float-to-double v2, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string p1, "scale"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;)F

    .line 31
    move-result p2

    .line 32
    float-to-double v2, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const-string p1, "javascript:window.WindVane.fireEvent(\'webviewshow\', \'\');"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, "\');"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    :goto_0
    if-eqz p0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 84
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :catchall_1
    :cond_2
    :goto_1
    return-void
.end method
